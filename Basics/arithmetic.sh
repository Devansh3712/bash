#!/bin/bash

echo "Enter two numbers:"
read -a nums

echo $((${nums[0]} + ${nums[1]}))

echo $((${nums[0]} - ${nums[1]}))

echo $((${nums[0]} * ${nums[1]}))

echo $((${nums[0]} / ${nums[1]}))

echo $((${nums[0]} ** ${nums[1]}))

echo $((${nums[0]} % ${nums[1]}))
