#include "io/arg_parse.hpp"
#include "utility/style.hpp"
#include "utility/common_utils.hpp"
#include "sim/determ/determ.hpp"
#include "sim/stoch/fast_gillespie_direct_simulation.hpp"
#include "sim/stoch/next_reaction_simulation.hpp"
#include "model_impl.hpp"
#include "Sim_Builder.hpp"
#include "run_simulation.hpp"
#include "arg_parse.hpp"
#include "../simulate_experiment.hpp"

using style::Color;

#include <chrono>
#include <cstdlib>
#include <cassert>
#include <random>
#include <memory>
#include <iterator>
#include <algorithm>
#include <functional>
#include <exception>
#include <iostream>

using dense::csvw_sim;
using dense::Sim_Builder;
using dense::parse_static_args;
using dense::parse_analysis_entries;
using dense::Static_Args;
using dense::run_simulation;

int main(int argc, char* argv[]){
  int ac = argc;
  char** av = argv;

  Static_Args args = parse_static_args(argc, argv);
  if(args.help == 1){
    return EXIT_SUCCESS;
  }
  if(args.help == 2){
    return EXIT_FAILURE;
  }
  
  std::cout << style::apply(Color::yellow) << "Starting the Fast Gillespie Simulation\n" << style::reset();
  simulate_experiment<Fast_Gillespie_Direct_Simulation>(ac, av, &args, "Skew_Experiment/Fast_Gillespie_Skew");
  std::cout << style::apply(Color::yellow) << "Finished the Fast Gillespie Simulation\n\n";
  
  std::cout << "Starting the Deterministic Simulation\n" << style::reset();
  simulate_experiment<Deterministic_Simulation>(ac, av, &args, "Skew_Experiment/Deterministic_Skew");
  std::cout << style::apply(Color::yellow) << "Finished the Deterministic Simulation\n\n";
  
  std::cout << "Starting the Next Reaction Simulation\n" << style::reset();
  //simulate_experiment<Next_Reaction_Simulation>(ac, av, &args, "Skew_Experiment/Next_Reaction_Skew");
  std::cout << style::apply(Color::red) << "Error: could not run\n" << style::reset();
  std::cout << style::apply(Color::yellow) << "Finished the Next Reaction Simulation\n" << style::reset();
}

//PARAMS USING: ./skew_experiment -p Skew_Experiment/param_sets.csv -e " " -d Skew_Experiment/init_conc.csv -t 10 -u 1.0 -c 100 -w 1 -s 1.0