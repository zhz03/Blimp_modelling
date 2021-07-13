import cv2.cv2 as cv2

if __name__ == '__main__':

	cap =cv2.VideoCapture(0)

	while True:
		ret,frame = cap.read()
		if not ret:
			continue
		k = cv2.waitKey(10)
		if k == ord('q'):
			break
		cv2.imshow("image",frame)
	
	cap.realse()
	cv2.destroyAllWindows()

