

use secondKill;


drop table IF EXISTS ` customer` ;
CREATE TABLE `customer` (
                        `customer_id` int(11) NOT NULL AUTO_INCREMENT,
                        `customer_name` varchar(30) NOT NULL,
                        `password` varchar(40) NOT NULL,
                        `customer_flag` int(11) DEFAULT '1',
                        PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ;


insert into customer values (0,'root','123456',null)