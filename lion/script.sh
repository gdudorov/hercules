# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    script.sh                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: igkalash <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/03/07 20:50:21 by igkalash          #+#    #+#              #
#    Updated: 2020/03/07 22:30:47 by gdudorov         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

apt-get install openssh-server -y

sed -i "s/Port .*/Port 4242/g" /etc/ssh/sshd_config

/etc/init.d/ssh restart
