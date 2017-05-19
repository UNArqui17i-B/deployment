for ((i = 1; i <= 40; i++));
	do
		curl --form "file=@file.txt;filename=file${i}.txt" --form expiring_date=1495573841.162201 --form "shared=email0@gmail.com,lachaparrog@unal.edu.co,nrgiraldoc@unal.edu.co,laura@gmail.com,lvalvarezc@unal.edu.co" 0.0.0.0:4015/upload/afmesag@unal.edu.co;
	done