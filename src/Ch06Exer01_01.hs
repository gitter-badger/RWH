{-

//-------------------------------------
// �׽�Ʈ ��ũ����

C:\Users\kts123.NEOWIZ>ghci
GHCi, version 7.8.3: http://www.haskell.org/ghc/  :? for help
Loading package ghc-prim ... linking ... done.
Loading package integer-gmp ... linking ... done.
Loading package base ... linking ... done.

Prelude> :module + Control.Arrow

Prelude Control.Arrow> :type second
second :: Arrow a => a b c -> a (d, b) (d, c)

Prelude Control.Arrow> let f = second length

Prelude Control.Arrow> f ("abc", "abc")
("abc",3)

//--------------------------------------
// ����1

> :type second
second :: Arrow a => a b c -> a (d, b) (d, c)

second Ÿ����
 Arrow a �� ���Ͽ� 
 'b Ÿ���� �Է����� �޾Ƽ� c Ÿ���� �����ϴ� �Լ�'�� �Է����� �޾Ƽ�
 'pair �� �Է����� �޾Ƽ� pair�� �����ϴ� �Լ�' �� �����Ѵ�.
    ��, �̶� �Է� pair �� �ι�° ���� Ÿ���� b �̰� 
             ��� pair �� �ι�° ���� Ÿ���� c �̴�.

//����2
> let f = second length
> f ("abc", "abc")
("abc",3)

 f �� pair �� �Է� �޾� �ι�° ���ҿ��� length�� ������ pair�� �����ϴ� �Լ��� �� �ϴ�.
 �̰� Ÿ�Ը� ���� �� �� ���� ���� ���� ���� ������ ���� �ƴ� ���̴�.
 �ҽ� �ڵ峪 ������ ���� �ʴ� �̻� �ͳ��� ���߸� ����.

-}