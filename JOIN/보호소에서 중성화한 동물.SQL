SELECT I.ANIMAL_ID, I.ANIMAL_TYPE, I.NAME
FROM ANIMAL_INS AS I
JOIN ANIMAL_OUTS AS O
ON I.ANIMAL_ID = O.ANIMAL_ID
WHERE O.SEX_UPON_OUTCOME != I.SEX_UPON_INTAKE