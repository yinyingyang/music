return{b=1
	,--上边这个数字是速度，按需修改
	 sTime=60000/285,--上边这个除号后的数字表示每分钟的拍数，按需修改
	score={--下边开始是谱子主体，可单独复制出来加到其它谱子
	{8,11,13},{8,7,12},{8,6,11},{8,5,7},{8,4,6},{8,3,5},{8,4,6},{8,5,7},{8,5,11,13},{8,2,5,7,12},{8,3,6,11},{8,3,5,7},{1,1,4,6},{7,1},{8,1,3,5},{8,1,4,6},{4,2,5,7},{4,12},{2,3,11,13},{2,1},{4,3},{2,2,5,7,12},{2,2},{4,4},{4,1,3,6,11},{4,13},{2,3,5,15},{2,1},{4,16},{2,1,14},{2,4},{4,11},{2,1,13},{2,3},{4,5},{2,1,4,12},{2,1},{4,11},{2,5,11},{2,2},{2,11},{2,7},{2,1,3,11},{2,7},{2,3,5,11},{2,3},{4,2,5},{2,2,5,7},{2,4},{4,3,6,11},{2,3,6,13},{2,11},{2,3,7,15},{2,13},{2,5,7,15},{2,16},{2,1,14},{2,13},{2,4,12},{2,14},{2,1,3,13},{2,12},{2,5,11},{2,7},{2,1,4,6},{2,5},{4,4},{2,2,5,11},{2,2},{2,5,11},{2,7},{2,1,3,11},{2,7},{2,3,5,11},{2,3},{2,2,5},{2,2},{2,5,7},{2,4},{2,3,6,11},{2,3},{2,6,13},{2,11},{2,3,5,15},{2,13},{2,3,5,15},{2,16},{2,1,6,14},{2,13},{1,1,4,12},{1,1},{2,14},{2,1,5,13},{2,12},{2,1,3,11},{2,7},{2,4,6},{2,5},{2,1,4},{2,11},{2,2,5,11},{1,2},{1,5},{2,7},{1,12},{1,5},{2,1,13},{1,3},{1,5},{1,13},{1,12},{1,11},{1,12},{2,2},{1,5},{1,13},{1,14},{1,13},{1,12},{1,5},{2,3,6,11},{1,3},{2,11},{1,3},{1,7},{1,11},{2,3,5,7},{1,5},{2,3},{3,5},{2,1,4,6},{1,1},{2,1,7},{1,1},{2,11},{4,1,3,5},{2,3},{1,5},{1,1},{2,1,4,6},{1,4},{2,6},{1,6},{1,11},{1,12},{2,2,5,7},{1,2},{1,7},{1,5},{1,11},{2,12},{2,1,3,13},{2,3},{1,13},{1,12},{1,11},{1,12},{1,2},{1,5},{1,7},{1,13},{1,14},{1,13},{1,12},{1,3},{3,3,6,12},{2,3,6,11},{1,3},{1,7},{1,11},{2,3,5,7},{1,5},{2,3},{2,5},{1,1},{2,1,4,6},{1,1},{1,1,11},{1,4},{1,6},{1,14},{1,11},{2,1,3,13},{2,2,5,12},{3,3,6,11},{1,1},{3,1,4,6},{1,6},{1,4},{1,6},{1,11},{1,12},{2,2,5,7},{1,2},{1,11},{2,5},{1,12},{1,11},{2,11,15},{1,13},{1,14},{2,15},{1,13},{1,14},{1,2,15},{1,5},{1,6},{1,7},{1,11},{1,12},{1,13},{1,14},{2,6,13},{1,11},{1,12},{2,13},{1,3},{1,4},{1,3,5},{1,6},{1,5},{1,4},{1,5},{1,11},{1,7},{1,11},{2,4,6},{1,11},{1,7},{2,6},{1,5},{1,4},{1,1,5},{1,4},{1,3},{1,4},{1,5},{1,6},{1,7},{1,11},{2,4,6},{1,11},{1,7},{2,11},{1,7},{1,11},{1,5,7},{1,6},{1,7},{1,11},{1,12},{1,13},{1,14},{1,15},{2,5,11,15},{1,13},{1,14},{2,11,15},{1,13},{1,14},{1,2,15},{1,7},{1,6},{1,7},{1,2,11},{1,12},{1,13},{1,14},{2,3,6,13},{1,11},{1,12},{2,6,13},{1,3},{1,4},{1,3,5},{1,6},{1,5},{1,4},{1,3,5},{1,11},{1,7},{1,11},{1,1,4,6},{1,1},{1,11},{1,7},{2,4,6},{1,5},{1,4},{1,1,5},{1,4},{1,3},{1,4},{1,1,5},{1,6},{1,7},{1,11},{2,1,4,6},{1,11},{1,7},{2,4,11},{1,7},{1,6},{1,5,7},{1,6},{1,7},{1,11},{1,5,12},{1,13},{1,14},{1,15},{2,1,5,13,15},{1,13},{1,14},{2,1,5,15},{1,13},{1,14},{1,2,15},{1,5},{1,6},{1,7},{1,2,5,11},{1,12},{1,13},{1,14},{2,3,6,13},{1,11},{1,12},{2,3,6,13},{1,3},{1,4},{1,1,3,5},{1,6},{1,5},{1,4},{1,1,3,5},{1,11},{1,7},{1,11},{2,1,4,6},{1,11},{1,7},{1,1,4,6},{2,5},{1,4},{1,3,4},{1,4,5},{1,3},{1,4},{1,1,3,5},{1,6},{1,7},{1,11},{2,1,4,6},{1,11},{1,7},{1,1,4,11},{1,1},{1,7},{1,11},{1,2,5,7},{1,6},{1,7},{1,11},{1,2,5,12},{1,13},{1,14},{1,15},{2,11,13},{1,11},{1,12},{2,11,13},{1,12},{1,11},{1,5,12},{1,7},{1,11},{1,12},{1,5,13},{1,12},{1,11},{1,7},{2,6,11},{1,6},{1,7},{3,6,11},{1,2},{1,3},{1,4},{2,3},{1,3},{1,11},{1,7},{1,11},{2,4,6},{1,11},{1,7},{2,4,6},{1,5},{1,4},{1,5},{1,1,4},{1,3},{1,4},{1,1,5},{1,6},{1,7},{1,11},{2,4,6},{1,11},{1,7},{2,4,11},{1,7},{1,6},{1,5,7},{1,11},{1,12},{1,11},{1,5,7},{1,11},{1,6},{1,7},{2,1,3,5,11},{1,1},{1,1},{2,3},{2,5},{2,2,5,7},{2,5},{2,7},{2,12},{2,3,6,11},{2,3},{2,6},{2,11},{2,3,5,7},{2,3},{2,5},{2,7},{2,1,4,6},{2,4},{2,6},{2,11},{2,1,3,5},{2,3},{2,5},{2,11},{2,1,4,6},{2,4},{2,6},{2,11},{2,2,5,7},{2,5},{2,7},{2,12},{2,1,3,5},{1,3,13},{1,14},{2,5,15},{2,3,13},{2,2,5,7},{1,5,12},{1,13},{2,7,14},{2,5,12},{2,3,6,11},{1,3,11},{1,12},{2,6,13},{2,3,11},{2,3,5,7},{1,5,13},{1,12},{2,3,11},{2,5,7},{2,1,4,6},{1,4,6},{1,7},{2,6,11},{2,4,6},{1,3,5},{1,1},{1,3,5},{1,6},{2,5,11},{2,3,5},{2,1,4,6},{1,4,6},{1,7},{2,6,11},{1,4,6},{1,5},{2,2,5,7},{1,5,7},{1,11},{2,7,12},{1,5,7},{1,6},{1,1},{1,3},{1,3,13},{1,14},{1,5,15},{1,3},{1,13},{1,12},{1,2},{1,5},{1,5,12},{1,13},{1,7,14},{1,5},{1,12},{1,11},{1,3},{1,6},{1,3,11},{1,12},{1,6,13},{1,3},{1,11},{1,7},{1,3},{1,7},{1,5,15},{1,14},{2,13},{1,3,15},{1,16},{2,1,16},{1,4,16},{1,15},{2,6,14},{2,4,16},{1,1,15},{1,1},{1,3,15},{1,14},{2,5,13},{2,3,15},{1,1,16},{1,15},{1,4,14},{1,16},{1,6,15},{1,14},{1,4,16},{1,21},{1,2,17},{1,16},{1,5,15},{2,2,7},{1,3,11},{2,4,12},{2,1,3,13},{1,3},{1,5},{1,13},{1,12},{1,11},{2,12},{2,2,5,12},{1,3,13},{1,5,15},{1,3,13},{2,2,12},{3,4,6,12},{2,3,6,11},{1,3},{1,7},{1,11},{2,3,5,7},{1,5},{2,3},{2,5},{1,1},{2,1,4,6},{1,1},{2,7},{1,1},{2,11},{2,1,3,5},{2,1},{1,3},{1,5,11},{1,5,11},{1,5,11},{2,1,4,6},{2,1},{1,4},{1,6},{1,11},{1,12},{1,2,5,11},{2,7},{2,7},{1,1,4,11},{2,1,2,5,12},{3,1,3,13},{1,3,13},{1,3,13},{1,2,12},{1,1,11},{2,2,12},{1,3,13},{1,5,15},{1,3,13},{1,5,15},{1,6,16},{1,3,13},{1,12},{1,4,6,12},{1,13},{1,12},{2,11},{1,3},{1,7},{1,11},{1,1,3},{1,5},{1,7},{1,11},{1,13},{1,15},{1,17},{1,21},{1,1,17},{1,16},{1,4,15},{1,14},{1,6,15},{1,14},{1,4,13},{1,12},{1,1,13},{1,12},{1,3,11},{1,7},{1,5,11},{1,7},{1,3,6},{1,5},{1,1,4,6},{1,5},{1,4},{1,5},{1,6},{1,5},{2,1},{1,2,5,7},{1,6},{1,5},{2,1,4,11},{1,11},{2,2,5,12},{1,1,11,13},{1,5},{1,5},{1,5},{1,13},{1,5},{1,14},{1,5},{1,2,15},{1,5},{1,16},{1,5},{1,15},{1,5},{1,14},{1,5},{1,6,13},{1,3},{1,3},{1,3},{1,11},{1,3},{1,12},{1,3},{1,7,13},{1,3},{1,14},{1,3},{1,13},{1,3},{1,12},{1,2},{1,4,11},{2,1},{1,1},{1,6},{1,7},{1,11},{2,1,11},{1,11},{1,7},{1,11},{1,3},{1,11},{1,7},{1,11},{1,4,6},{2,1},{1,1},{1,4},{1,6},{1,11},{1,12},{1,5,11},{2,7},{2,7},{1,11},{2,12},{1,1,11,13},{2,5},{1,5},{1,11,13},{1,5},{1,12,14},{1,5},{1,2,7,15},{1,5},{1,11,16},{1,5},{1,7,15},{1,5},{1,6,14},{1,4},{1,6,11,13},{2,3},{1,3},{1,11},{1,3},{1,12},{1,3},{1,7,13},{1,3},{1,14},{1,3},{1,13},{1,3},{1,12},{1,2},{1,4,6,11},{2,1},{1,1},{1,6},{1,7},{1,11},{2,1,5,11},{1,11},{1,7},{1,11},{1,1,3},{1,11},{1,7},{1,11},{1,4,6},{1,11},{1,7},{1,11},{1,4,6},{1,11},{1,4,6},{2,4,6},{1,5,7},{1,5,7},{1,5,7},{1,6,11},{1,6,11},{1,7,12},{1,7,12},{1,1},{2,5,11,13},{1,5},{1,1,11,13},{1,3},{1,12,14},{1,4},{1,2,7,15},{1,5},{1,11,16},{1,6},{1,2,7,15},{1,5},{1,6,14},{1,4},{1,6,11,13},{2,3},{1,3},{1,6,11},{1,6,11},{1,7,12},{2,11,13},{1,3},{1,11,14},{1,4},{1,7,13},{1,3},{1,6,12},{1,2},{1,1,4,11},{2,1},{1,1},{1,4,6},{1,7},{1,11},{2,1,5,11},{1,11},{1,7},{1,11},{1,1,3},{1,11},{1,7},{1,11},{1,4,6},{1,11},{1,7},{1,11},{1,1,4,6},{1,1,11},{1,1,4,6},{2,1,4,6},{1,2,5,7},{1,2,5,7},{1,2,5,7},{1,4,6,11},{1,4,6,11},{1,5,7,12},{1,5,7,12},{1,1},{2,5,11,13},{1,5},{1,1,11,13},{1,1,3},{1,12,14},{1,4},{2,2,7,12,15},{2,11,13,16},{2,2,7,12,15},{1,6,11,14},{1,4},{1,6,11,13},{2,3},{1,3},{1,6,11},{1,6,11},{1,7,12},{2,11,13},{1,3},{1,11,14},{1,4},{1,7,13},{1,3},{1,6,12},{1,2},{1,4,6,12},{2,5,11},{2,4,6,12},{2,5,11},{1,12},{1,1,6,12},{2,5,11},{2,1,5,11},{3,5,11},{1,4,11},{1,12},{1,12},{1,11},{4,12},{1,5,12},{1,13},{1,13},{1,12},{1,13},{3,12},{1,13},{1,13},{1,3,13},{1,13},{1,5,13},{1,13},{1,3,13},{1,13},{1,2,12},{1,12},{1,5,12},{1,12},{1,7,12},{1,12},{1,5,12},{1,12},{1,1,11},{1,11},{1,3,11},{1,11},{1,6,11},{1,11},{1,3,11},{1,11},{1,3,7},{1,7},{1,5,7},{1,7},{1,7,13},{1,7},{1,5,7},{1,7},{1,1,6},{1,6},{1,4,6},{1,6},{1,6,11},{1,6},{1,4,6},{1,6},{1,1,5},{1,5},{1,3,5},{1,5},{1,5,11},{1,5},{1,3,5},{1,5},{1,1,6},{1,6},{1,4,6},{1,6},{1,6,11},{1,6},{1,4,6},{1,6},{1,2,7},{1,7},{1,5,7},{1,7},{1,7,12},{1,7},{1,5,7},{1,7},{1,1,3},{1,5},{1,11},{1,13},{1,1,13},{1,11},{1,5},{1,3},{1,2},{1,5},{1,7},{1,12},{1,5,12},{1,7},{1,5},{1,2},{1,6,11},{1,13},{1,16},{1,21},{1,6,21},{1,16},{1,13},{1,11},{1,3,7},{1,13},{1,15},{1,17},{1,3,17},{1,15},{1,13},{1,7},{1,4,6},{1,11},{1,14},{1,16},{1,4,16},{1,14},{1,11},{1,6},{1,1,5},{1,11},{1,13},{1,15},{1,1,15},{1,13},{1,11},{1,5},{1,4,6},{1,11},{1,14},{1,16},{1,4,16},{1,14},{1,11},{1,6},{1,5,7},{1,12},{1,15},{1,17},{2,17},{2,15},{3,12},{5,7},{1,1},{1,1,3},{1,5},{1,11},{1,13},{3,21}}}