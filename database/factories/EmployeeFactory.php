<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Employee;
use Faker\Generator as Faker;

$factory->define(Employee::class, function (Faker $faker) {
    return [
        'emoplyee_no' => $faker->randomNumber(4),
        'name' => $faker->name(),
        'designation_id' => function() {
            return factory(\App\Designation::class)->create()->id;
        },
        'department' => Str::random(10),
        'company' => $faker->company(),
        'salary' => $faker->randomNumber(8),
        'joining_date' => $faker->date(),
        'termination_date' => $faker->date()
        
    ];
});
