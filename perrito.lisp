(
    defun bareto(rosa)
    (print 
    (concatenate 'string' "Rote el bareto" rosa)
    )
)
;comentario
(

defun sum(a b)
(+ a b)

)

(
    defun sumList(l)
    (print (reduce '+ l ))
)

(
    defun factorial (num)

    (
        if (= num 0) 1
        (* num (factorial (- num 1)))
    )
)

(

    defun mul(list num)
    (mapcar
        (lambda (x) (* x num))
        list
        )    
    )

(defvar name "rosita")
(setq name "pollito")

(
    defun show(list)
    (loop for n in list 
        do (print n)
)
)

(defvar merca '("Bolsones" "ampoyetas" "pachecos" "ribos") )


(bareto " sizas mi niño")

;(print (sum 4 5))

(sumList '(4 5 8 9 10))

(print (factorial 5))

(print (mul '(1 2 3 4) 2))

(print name)


(show merca)

