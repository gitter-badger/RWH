{- 

//-------------------------------------
// �׽�Ʈ ��ũ����

C:\Users\kts123.NEOWIZ>ghci
GHCi, version 7.8.3: http://www.haskell.org/ghc/  :? for help
Loading package ghc-prim ... linking ... done.
Loading package integer-gmp ... linking ... done.
Loading package base ... linking ... done.
Prelude> :type (,)
(,) :: a -> b -> (a, b)
Prelude> (,) 3 4
(3,4)
Prelude> :type (,,)
(,,) :: a -> b -> c -> (a, b, c)
Prelude> (,,) 3 4 5
(3,4,5)

//-------------------------------------

// ����1
> :type (,)
(,) :: a -> b -> (a, b)

(,) �Լ��� Ÿ����
  �з����͸� �� �� �޾Ƽ� pair�� �����ϴ� �Լ��ε�
   pair�� ù��° ���� Ÿ���� ù��° �Է� �Ķ���� Ÿ�԰� �����ϰ� 
   pair�� �ι�° ���� Ÿ���� �ι�° �Է� �Ķ���� Ÿ�԰� �����ϴ�.

// ����2
> (,) 3 4
(3,4)
   �Է°��� �״�� pair�� ����� �ش�.

// ����3
(,,) �� �Է� �з����� ������ 2������ 3���� �þ �� �ܿ��� (,)�� �����ϴ�.


-}