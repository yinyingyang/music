return{b=1
	,--上边这个数字是速度，按需修改
	 sTime=60000/360
	,--上边这个除号后的数字是bpm，按需修改
	score={--下边开始是谱子主体，可单独复制出来加到其它谱子
	{3,3,6,15},{1,15},{2,15},{1,15},{1,15},{1,1,4,15},{1,1},{2,13},{2,12},{1,12},{1,11},{8,1,5,13},{7,1,5},{1,5},{3,3,6,15},{1,15},{3,15},{1,15},{2,1,4,21},{1,17},{1,16},{2,15},{1,15},{1,16},{4,1,5,15},{1,13},{2,14},{1,13},{7,2,5,12},{1,11},{3,3,6,15},{1,13},{3,15},{1,13},{3,1,4,15},{1,13},{1,12},{1,11},{1,12},{1,11},{8,1,5,13},{2,1},{2,5},{1,2,11},{1,12},{1,5,13},{1,12},{1,3,6,11},{2,11},{1,6},{1,11},{2,11},{1,6},{1,1,4,11},{3,1},{1,11},{1,12},{1,13},{1,12},{1,5},{1,11},{1,11},{1,6},{2,11},{1,11},{1,12},{4,2,5},{1,11},{1,12},{1,13},{1,12},{1,3,6},{1,11},{1,11},{1,6},{1,11},{2,11},{1,6},{3,1,4,11},{1,6},{1,11},{1,12},{1,13},{1,12},{4,1,5},{2,15},{1,11},{1,12},{5,2,5},{1,11},{1,12},{1,11},{1,1,4,14},{1,15},{1,1,4,21},{1,14},{1,4,15},{1,21},{1,1,4,15},{1,14},{1,1,4,14,15},{1,21},{1,1,4,14},{1,13},{1,4,12},{1,13},{1,1,4,15},{1,13},{2,3,6,15},{1,3,6,21},{1,14},{1,3,6,14,15},{1,21},{1,3,6,15},{1,14,15},{1,2,5,14,15},{1,21},{1,2,5,14},{1,13},{1,2,5,12},{1,13},{1,2,5,14},{1,21},{1,1,4,14},{1,15},{1,1,4,21},{1,14},{1,1,4,15},{1,21},{1,1,4,15},{1,14},{1,1,4,14,15},{1,21},{1,1,4,14},{1,13},{1,1,4,12},{1,13},{1,1,4,15},{1,1,13},{2,3,6,15},{1,3,6,21},{1,14},{1,3,6,14,15},{1,21},{1,3,6,15},{1,14,15},{1,2,5,14,15},{1,21},{1,2,5,14},{1,13},{1,2,5,14},{1,21},{1,2,5,16},{1,15},{2,6,15},{1,6},{1,15},{2,6,15},{1,6,15},{1,15},{2,4,15},{2,4,13},{2,4,12},{1,4,12},{1,11},{2,1,13},{1,1},{1,5},{1,1,15},{1,15},{1,1,15},{1,16},{2,1,15},{1,1,13},{1,13},{2,5,12},{1,5,12},{1,11},{2,6,15},{1,6},{1,15},{2,6,15},{1,6,15},{1,16},{2,4,15},{2,4,13},{2,4,12},{1,4},{1,5},{1,1,11},{1,1,12},{1,1,13},{1,14},{1,1,13},{1,12},{1,1,12},{1,12},{1,5,11},{1,12},{1,5,13},{1,14},{1,5,13},{1,12},{2,5,12},{2,3,6,15},{1,3,6},{1,16},{1,3,6,15},{1,13},{1,3,6,13},{1,12},{1,1,4,12},{1,11},{1,1,4,12},{1,11},{1,1,4,12},{1,11},{1,4,12},{1,11},{2,1,5,15},{1,1,5},{1,15},{1,1,5,15},{1,15},{2,1,5,15},{2,5,15},{2,1,5,13},{2,2,5,12},{1,2,5,12},{1,11},{2,3,6,11},{1,3,6},{1,5},{1,3,6,15},{1,15},{1,3,6,15},{1,15},{1,1,4,15},{1,13},{1,1,4,13},{1,12},{2,1,4,12},{1,1,4},{1,11},{1,1,5,11},{1,12},{1,1,5,13},{1,14},{2,1,5,13},{1,1,5,12},{1,12},{1,2,5,11},{1,12},{1,2,5,13},{1,14},{2,2,5,13},{1,2,5,12},{1,12},{1,1,4,5},{1,1,4},{1,1},{1,1,4},{2,1,4},{1,4},{2,1,4},{2,1,4},{1,4},{1,1,4},{1,1,4},{2,1,4},{1,1,4,11,14},{1,1,4,11,14},{1,1},{1,1,4,11,14},{2,1,4,11,14},{1,1,4,11,14},{2,1,4,11,14},{2,1,4,11,14},{1,1,4,11,14},{1,2,5,12,15},{1,2,5,12,15},{2,2,5,12,15},{1,6,13},{1,3},{1,6,15},{1,3},{1,6,15},{1,3},{1,6,16},{1,3},{2,4,21},{1,4,17},{1,1},{1,4,16},{1,1},{1,4,15},{1,1},{1,5,15},{1,1},{1,5},{1,1,13},{1,5,14},{1,1},{1,5},{1,1,13},{1,5,12},{1,2},{1,5},{1,2},{1,5},{1,2},{1,5},{1,2,12},{1,6,13},{1,3},{1,6,15},{1,3},{1,6,15},{1,3},{1,6,16},{1,3},{1,4,21},{1,1},{1,4,17},{1,1},{1,4,16},{1,1},{1,4,15},{1,1},{2,5,15},{1,5},{1,1,13},{1,5,14},{1,1},{1,5},{1,1,13},{1,5,12},{1,2},{1,5},{1,2,5},{1,5,13},{1,2,12},{1,5,11},{1,2,12},{1,6,11},{1,3},{1,6,12},{1,3,13},{1,6},{1,3,12},{1,6,11},{1,3},{1,5},{1,2},{1,5},{1,2,5},{1,5,13},{1,2,12},{1,5,11},{1,2,12},{1,5,11},{1,1},{1,1,5,12},{1,1,13},{1,5},{1,11},{1,5,15},{1,1},{1,6},{1,2},{1,6},{1,2},{1,6},{1,2},{1,6,11},{1,2,11},{1,4,11},{1,1,11},{1,4,12},{1,1,13},{1,1,4},{1,1,12},{1,4,11},{1,1,11},{1,5,11},{1,2},{1,5,7},{1,2,11},{1,5},{1,2,7},{1,5,7},{1,2,11},{1,6},{1,3},{1,6},{1,3},{1,6},{1,3},{1,6},{1,3},{1,6},{1,3},{1,6},{1,3},{1,6},{1,3},{1,6},{1,3},{1,6,11},{1,2,11},{1,6,12},{1,2,13},{1,6},{1,2,14},{1,6,13},{1,2},{1,1,4,11},{1,1,4,11},{1,1,4,12},{2,2,5,13},{1,12},{2,11},{1,1,4,14},{1,15},{1,1,4,21},{1,14},{1,1,4,15},{1,21},{1,1,4,15},{1,14},{1,1,4,14,15},{1,1,21},{1,1,4,14},{1,1,13},{1,1,4,12},{1,13},{1,1,4,15},{1,13},{2,3,6,15},{1,3,6,21},{1,14},{1,3,6,14,15},{1,21},{1,3,6,15},{1,14,15},{1,2,5,14,15},{1,21},{1,2,5,14},{1,13},{1,2,5,12},{1,13},{1,2,5,14},{1,21},{1,1,4,14},{1,15},{1,1,4,21},{1,14},{1,1,4,15},{1,21},{1,1,4,15},{1,1,14},{1,1,4,14,15},{1,21},{1,1,4,14},{1,13},{1,1,4,12},{1,13},{1,1,4,15},{1,13},{2,3,6,15},{1,3,6,21},{1,14},{1,3,6,14,15},{1,21},{1,3,6,15},{1,14,15},{1,2,5,14,15},{1,21},{1,2,5,14},{1,13},{1,2,5,14},{1,21},{1,2,5,16},{1,15},{1,15}}}