
#cifar10
python train_trades_cifar10.py --model-dir=/model-cifar-wideResNet --advtrain=0 --batch-size=128 --test-batch-size=128 --epochs=76 --weight-decay=2e-4 --lr=0.1 --epsilon=0.031 -num-steps=10 --beta=6

python train_trades_mnist.py --model-dir=/model-mnist-smallcnn --advtrain=0 --save-freq=10