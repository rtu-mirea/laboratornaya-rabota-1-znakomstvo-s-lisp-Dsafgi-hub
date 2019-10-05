(list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 13 14 15)) ;; сам список
(nth 2 (list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 13 14 15))) ;; 3 список целиком
(nth 1 (nth 4 (list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 13 14 15)))) ;; 2й элемент 5го списка
(+ (nth 1 (list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 13 14 15))) (nth 3 (list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 13 14 15)))) ;; сумма 2 и 4 списков
(nth 2 (nth 0 (list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 13 14 15)))) ;; 3й элемент 1го списка
