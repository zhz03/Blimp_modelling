import cv2.cv2 as cv2
import time

if __name__ == '__main__':
    cap = cv2.VideoCapture(0)
    while True:
        ret, frame = cap.read()
        #img = cv2.resize(frame,(1280,1080))
        img = cv2.resize(frame, (1024, 768))
        if not ret:
            continue
        k = cv2.waitKey(10)

        if k == ord('c'):
            now = time.strftime("%Y-%m-%d-%H_%M_%S", time.localtime(time.time()))
            #cv2.imwrite(f'Images/1280_1080/{now}.jpg', img)
            cv2.imwrite(f'Images/1024_768/{now}.jpg', img)
        elif k == ord('q'):
            break

        cv2.imshow("image", img)

    # cap.realse()
    cv2.destroyAllWindows()
