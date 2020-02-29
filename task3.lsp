(defconstant L (list (list567) 6 (list234) (car (list123)) (list1314)))
;; 1. 3 список целиком
(nth 2 L)
;; 2. 2й элемент 5го списка
(nth 1 (nth 4 L))
;; 3. сумму 2 и 4 списка
(+ (nth 1 L) (nth 3 L))
;; 4. 3й элемент 1 списка
(nth 2 (nth 0 L))