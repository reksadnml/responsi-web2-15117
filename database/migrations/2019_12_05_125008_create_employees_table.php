<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateEmployeesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('employees', function (Blueprint $table) {
            $table->increments('id_employees');
            $table->integer('id_jobs')->unsigned()->nullable(); 
            $table->string('name'); 
            $table->string('email'); 
            $table->string('phone'); 
            $table->string('address');
            $table->timestamps();

            $table->foreign('id_jobs')->references('id_jobs')->on('jobs');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('employees');
    }
}