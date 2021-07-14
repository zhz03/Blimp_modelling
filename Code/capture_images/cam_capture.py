import cv2.cv2 as cv2
import time

if __name__ == '__main__':
    cap = cv2.VideoCapture(0)
    while True:
        ret, frame = cap.read()
        img1 = cv2.resize(frame,(1280,1080))
        img2 = cv2.resize(frame, (1024, 768))
        img3 = cv2.resize(frame, (800, 600))
        img4 = cv2.resize(frame,(640,480))
        if not ret:
            continue
        k = cv2.waitKey(10)

        if k == ord('c'):
            now = time.strftime("%Y-%m-%d-%H_%M_%S", time.localtime(time.time()))
            cv2.imwrite(f'Images/1280_1080/{now}.jpg', img1)
            cv2.imwrite(f'Images/1024_768/{now}.jpg', img2)
            cv2.imwrite(f'Images/800_600/{now}.jpg', img3)
            cv2.imwrite(f'Images/640_480/{now}.jpg', img4)
        elif k == ord('q'):
            break

        cv2.imshow("image", img1)

    # cap.realse()
    cv2.destroyAllWindows()
