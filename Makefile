build:
	go build -o bin/ttyttr ttyttr.go

test:
	# LONG TWEET
	go run ttyttr.go 444239051965882368
	# TWEET WITH NEW LINES
	go run ttyttr.go 442781697596092418
	# TWEET WITH TOO-LONG WORD
	go run ttyttr.go 415804923591147520
	# I MADE THIS APP SO I COULD PUT THIS TWEET IN A COMMIT MESSAGE:
	go run ttyttr.go 434135040256008192

.PHONEY: test
