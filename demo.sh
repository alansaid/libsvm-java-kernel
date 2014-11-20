#!/bin/bash
#build
ant
java -cp dist/libsvm-java.jar ca.uwo.csd.ai.nlp.Demo a1a.train a1a.test a1a.out

