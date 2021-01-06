 mvn verify -Dserenity.batch.count=3 -Dserenity.batch.number=1 | tee 1.txt &
 mvn verify -Dserenity.batch.count=3 -Dserenity.batch.number=2 | tee 2.txt &
 mvn verify -Dserenity.batch.count=3 -Dserenity.batch.number=3 | tee 3.txt &
