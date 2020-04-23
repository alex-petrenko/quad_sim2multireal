#!/bin/bash
parallel ./train_quad.py config/ppo__crazyflie_baseline_new_env.yml _results_temp/ppo_crazyflie_baseline_new_env \
--seed {1} \
::: {1..5}
