#!/bin/bash

select fruits in apples bananas oranges
do 
    echo "You have chosen $fruits"
done

# with some error handling

select veggies in tomato salad carrot
do 
    case $veggies in
    tomato)
        echo "selected tomato"
    salad)
        echo "selected salad"
    carrot)
        echo "selected carrot"
    *)
        echo "error... please select a valid option"
    esac
done