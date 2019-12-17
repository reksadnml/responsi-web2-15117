<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class JobSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // data faker indonesia
        $faker = Faker::create('id_jobs');
 
        // membuat data dummy sebanyak 10 record
        for($x = 1; $x <= 10; $x++){
 
        	// insert data dummy pegawai dengan faker
        	DB::table('jobs')->insert([
        		'name' => $faker->company,
        	]);
        }
    }
}