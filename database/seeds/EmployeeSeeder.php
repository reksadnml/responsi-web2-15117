<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class EmployeeSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // data faker indonesia
        $faker = Faker::create('id_employees');
        $faker = Faker::create('id_jobs');
 
        // membuat data dummy sebanyak 10 record
        for($x = 1; $x <= 150; $x++){
 
        	// insert data dummy pegawai dengan faker
        	DB::table('employees')->insert([
        		'name' => $faker->name,
        		'email' => $faker->email,
        		'phone' => $faker->phoneNumber,
        		'address' => $faker->address,

        	]);
        }
    }
}
