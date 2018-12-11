#!/bin/sh
LIST_OF_APPS="byobu git build-essential mlocate ruby-full nodejs"

curl -sL https://deb.nodesource.com/setup_9.x | bash -
apt-get install $LIST_OF_APPS -y

echo ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDAmknr81vYo4UU39IP+ABIsP7TN4gGceOb5cEepAh0ceblDPS7j8uPCucq4X3LeYf8HkpjKzTeGM0fqRegLu7vx7Hz/wGmy/AF5OisXI8GwHI1Xlq7dZBsFzEeD7tBoeZQJ81SyWPtLq1RJ7RUNzj3GpDGKAyPp0OfiS2GORr0wD1hXVhPVCuYdRf3VSfkaMyPflGayOcQEftebdLsaPsaWfKG+UeRFiNRo+uqarF5j3Oy4IzENDqJESNxs8FMkmjY9S7Yv/STVOZtf3/nFwilqrX0IBaw1nakcV2c/AND/gsOvAToae/ZbCHjuBDTD1DdOvD5QhBpoNw7WpwH8XhchFf/BGzApwIRN58/MiK8RzNzbCqlBak/o/xhQSpWgmO55LmicSjaOzMh0hZcgtPIytAOEoRZwGwfeJXegyi99kDmQGwiBaaXhTgVdfM/DhIiqzPJNtZWj34hsTU/AHHHjKkOajG8/JR/lA/jxwR6ddOd/YeZndnohRth4rGmnUnsxROuZJlazC8IMw7sUB6fKCmAcwHHEARQzEkxjT6ymxKziLFazfBj89TjtXzjBH1vEWV+skcDl9qvbm3mdnrEAtL+BtZIjsIY54rlc1v7hUantcZSsH5UjrZH5ZYawEB6n701J7HkDOJimhzCSOnGf/LxqCZxZ1jEEJdpS1IVWQ== edahl@edahl-ltm.internal.salesforce.com >> ~/.ssh/authorized_keys

byobu-enable

gem install fortune lolcat

