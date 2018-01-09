package taplytics.newqaapp;

/**
 * Created by bonniesu on 2018-01-05.
 */

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.support.v4.app.NotificationCompat;
import android.text.TextUtils;
import android.util.Log;

import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;

import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;


public class MyFirebaseMessagingService extends FirebaseMessagingService {
    private static final String TAG = "MyFcmListenerService";

    /**
     * Called when message is received.
     */
    @Override
    public void onMessageReceived(RemoteMessage remoteMessage) {
        String title = remoteMessage.getData().get("title");
        Log.d(TAG, "title: "+ title);
        String message = remoteMessage.getData().get("message");
        Log.d(TAG, "message: " + message);
        String uri = remoteMessage.getData().get("uri");
        String imageURL = remoteMessage.getData().get("attachment_url");
        boolean isPreloMessage = Boolean.parseBoolean(remoteMessage.getData().get("is_prelo_message"));
        Bitmap image = !TextUtils.isEmpty(imageURL)? downloadBitmap(imageURL) : null;
        Log.d(TAG, "Image URL: " + imageURL);

        /**
         * Production applications would usually process the message here.
         * Eg: - Syncing with server.
         *     - Store message in local database.
         *     - Update UI.
         */

        if (getString(R.string.fcm_sender_id).equals(remoteMessage.getFrom()) && title != null && message != null) {
            // create notification
            sendNotification(title,
                    message,
                    //String.format("Sender ID: %s | %s", remoteMessage.getFrom(), message),
                    image, uri);
        }
    }

    /**
     * Create and show a simple notification containing the received FCM message.
     *
     * @param message FCM message received.
     */
    private void sendNotification(String title, String message, Bitmap image, String uri) {
//        Intent intent = new Intent(this, NotificationDispatcherActivity.class);
//        if (!TextUtils.isEmpty(uri)) {
//            intent.setAction(Intent.ACTION_VIEW)
//                    .setData(Uri.parse(uri))
////                .putExtra(NotificationDispatcherActivity.IS_PRELO_MESSAGE)
//                    .putExtra(NotificationDispatcherActivity.WITH_PICTURE, image != null);
//        }
//        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TASK);
//        PendingIntent pendingIntent =
//                PendingIntent.getActivity(this, 0, intent, PendingIntent.FLAG_UPDATE_CURRENT);

        Uri defaultSoundUri = RingtoneManager.getDefaultUri(RingtoneManager.TYPE_NOTIFICATION);
        NotificationCompat.Builder notificationBuilder;

        notificationBuilder = new NotificationCompat.Builder(this)
                .setContentTitle(title)
                .setContentText(message)
                .setAutoCancel(true)
                .setDefaults(Notification.DEFAULT_ALL)
                .setStyle(new NotificationCompat.BigTextStyle().bigText(message))
                .setSound(defaultSoundUri)
//                .setContentIntent(pendingIntent)
//                .setColor(getResources().getColor(R.color.primary))
//                .setSmallIcon(R.mipmap.ic_small_notif)
                .setLargeIcon(BitmapFactory.decodeResource(getResources(), R.mipmap.ic_launcher));
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.JELLY_BEAN) {
            notificationBuilder.setPriority(Notification.PRIORITY_HIGH);
        }
        if (image != null) {
            notificationBuilder.setStyle(new NotificationCompat.BigPictureStyle()
                    .bigPicture(image)
                    .setBigContentTitle(title)
                    .setSummaryText(message));
        }

        NotificationManager notificationManager = (NotificationManager) getSystemService(Context.NOTIFICATION_SERVICE);

        Notification notification = notificationBuilder.build();

        notificationManager.notify(0 /* ID of notification */, notification);
    }

    /**
     * To get a Bitmap image from the URL received
     **/
    private Bitmap downloadBitmap(String imageURL) {
        try {
            URL url = new URL(imageURL);
            HttpURLConnection connection = (HttpURLConnection) url.openConnection();
            connection.setDoInput(true);
            connection.connect();
            InputStream input = connection.getInputStream();
            Bitmap bitmap = BitmapFactory.decodeStream(input);
            return bitmap;
        } catch (Exception e) {
            Log.e(TAG, "" + e.getMessage());
            return null;
        }
    }

    @Override
    public void onTaskRemoved(Intent rootIntent) {
        AlarmManager manager = (AlarmManager) getSystemService(Context.ALARM_SERVICE);
        manager.set(AlarmManager.RTC, System.currentTimeMillis() + 5000, PendingIntent.getActivity(getApplicationContext(), 0, new Intent(getApplicationContext(), MyFirebaseMessagingService.class), PendingIntent.FLAG_UPDATE_CURRENT));
    }

}
