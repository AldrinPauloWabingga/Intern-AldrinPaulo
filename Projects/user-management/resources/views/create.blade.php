<x-app-layout>


    <x-slot name="header">
        <h2 class="font-semibold text-xl text-gray-800 dark:text-gray-200 leading-tight">
            {{ __('Add Student') }}
        </h2>
    </x-slot>

    <div class="py-12">

        <x-success-status class="mb-4" :status="session('message')" /> 
        
        <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
            <div class="py-4 px-4 bg-white dark:bg-gray-800 overflow-hidden shadow-sm sm:rounded-lg">
                <form action="{{url('add-student')}}" method="POST">
                    @csrf
                    <div>
                    <x-input-label for="email ame" :value="__('Student Name')" /> 
                    <x-text-input id="name" class="block mt-1 w-full" type="text" name="name" :value="old('name')" required autofocus  />
                    </div>

                    <div>
                    <x-input-label for="email" :value="__('Student email')" /> 
                    <x-text-input id="email" class="block mt-1 w-full" type="text" name="email" :value="old('email')" required autofocus  />
                    </div>

                     <div>
                    <x-input-label for="Phone" :value="__('Student phone')" /> 
                        <x-text-input id="phone" class="block mt-1 w-full" type="text" name="phone" :value="old('phone')" required autofocus />
                        </div>

                        <div>   
                            <div class="clearfix">
                                <button type="submit" class="update">Save Student</button>
                            </div>
                        </div>
                </form>
                </div>
            </div>
        </div>
    </div>


</x-app-layout>