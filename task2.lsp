    (defun fibonacci(n)
    (if (< n 3)
    1
    (+ (fibonacci (- n 1)) (fibonacci (- n 2)))))
    ;; вот комментарий
    (loop for i from 1 to 16
    do (format t "~D элемент = ~D~%" i (fibonacci i)))

    (loop for i from 1 to 16
    do (format t "~D," (fibonacci i))
    finally (format t "..~%"))

