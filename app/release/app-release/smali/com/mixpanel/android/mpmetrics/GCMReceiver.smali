.class public Lcom/mixpanel/android/mpmetrics/GCMReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GCMReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.GCMReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Landroid/app/Notification;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inboundIntent"    # Landroid/content/Intent;
    .param p3, "iconIds"    # Lcom/mixpanel/android/mpmetrics/ResourceIds;

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->readInboundIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;

    move-result-object v2

    .line 236
    .local v2, "notificationData":Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;
    if-nez v2, :cond_0

    .line 237
    const/4 v1, 0x0

    .line 259
    :goto_0
    return-object v1

    .line 240
    :cond_0
    const-string v3, "MixpanelAPI.GCMReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MP GCM notification received: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v3, 0x0

    iget-object v4, v2, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->intent:Landroid/content/Intent;

    const/high16 v5, 0x8000000

    invoke-static {p1, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 249
    .local v0, "contentIntent":Landroid/app/PendingIntent;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 250
    invoke-virtual {p0, p1, v0, v2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->makeNotificationSDK21OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;

    move-result-object v1

    .local v1, "notification":Landroid/app/Notification;
    goto :goto_0

    .line 251
    .end local v1    # "notification":Landroid/app/Notification;
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_2

    .line 252
    invoke-virtual {p0, p1, v0, v2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->makeNotificationSDK16OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;

    move-result-object v1

    .restart local v1    # "notification":Landroid/app/Notification;
    goto :goto_0

    .line 253
    .end local v1    # "notification":Landroid/app/Notification;
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    .line 254
    invoke-virtual {p0, p1, v0, v2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->makeNotificationSDK11OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;

    move-result-object v1

    .restart local v1    # "notification":Landroid/app/Notification;
    goto :goto_0

    .line 256
    .end local v1    # "notification":Landroid/app/Notification;
    :cond_3
    invoke-virtual {p0, p1, v0, v2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->makeNotificationSDKLessThan11(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;

    move-result-object v1

    .restart local v1    # "notification":Landroid/app/Notification;
    goto :goto_0
.end method

.method private buildNotificationIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uriString"    # Ljava/lang/String;
    .param p3, "campaignId"    # Ljava/lang/String;
    .param p4, "messageId"    # Ljava/lang/String;

    .prologue
    .line 211
    const/4 v1, 0x0

    .line 212
    .local v1, "uri":Landroid/net/Uri;
    if-eqz p2, :cond_0

    .line 213
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 217
    :cond_0
    if-nez v1, :cond_3

    .line 218
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->getDefaultIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 223
    .local v0, "ret":Landroid/content/Intent;
    :goto_0
    if-eqz p3, :cond_1

    .line 224
    const-string v2, "mp_campaign_id"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    :cond_1
    if-eqz p4, :cond_2

    .line 228
    const-string v2, "mp_message_id"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    :cond_2
    return-object v0

    .line 220
    .end local v0    # "ret":Landroid/content/Intent;
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .restart local v0    # "ret":Landroid/content/Intent;
    goto :goto_0
.end method

.method private handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 286
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v1

    .line 287
    .local v1, "config":Lcom/mixpanel/android/mpmetrics/MPConfig;
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getResourcePackageName()Ljava/lang/String;

    move-result-object v5

    .line 288
    .local v5, "resourcePackage":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 292
    :cond_0
    new-instance v2, Lcom/mixpanel/android/mpmetrics/ResourceReader$Drawables;

    invoke-direct {v2, v5, p1}, Lcom/mixpanel/android/mpmetrics/ResourceReader$Drawables;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 293
    .local v2, "drawableIds":Lcom/mixpanel/android/mpmetrics/ResourceIds;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 294
    .local v0, "applicationContext":Landroid/content/Context;
    invoke-direct {p0, v0, p2, v2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Landroid/app/Notification;

    move-result-object v3

    .line 296
    .local v3, "notification":Landroid/app/Notification;
    if-eqz v3, :cond_1

    .line 297
    const-string v6, "notification"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 298
    .local v4, "notificationManager":Landroid/app/NotificationManager;
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 300
    .end local v4    # "notificationManager":Landroid/app/NotificationManager;
    :cond_1
    return-void
.end method

.method private handleRegistrationIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 263
    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "registration":Ljava/lang/String;
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 265
    const-string v1, "MixpanelAPI.GCMReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error when registering for GCM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    if-eqz v0, :cond_2

    .line 267
    const-string v1, "MixpanelAPI.GCMReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registering GCM ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$1;

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$1;-><init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->allInstances(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V

    goto :goto_0

    .line 274
    :cond_2
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 275
    const-string v1, "MixpanelAPI.GCMReceiver"

    const-string v2, "Unregistering from GCM"

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$2;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$2;-><init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;)V

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->allInstances(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V

    goto :goto_0
.end method

.method private trackCampaignReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "campaignId"    # Ljava/lang/String;
    .param p2, "messageId"    # Ljava/lang/String;

    .prologue
    .line 394
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 395
    new-instance v0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$3;-><init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->allInstances(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V

    .line 410
    :cond_0
    return-void
.end method


# virtual methods
.method getDefaultIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 132
    .local v0, "manager":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method protected makeNotificationSDK11OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/app/PendingIntent;
    .param p3, "notificationData"    # Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 325
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->icon:I

    .line 326
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 327
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->title:Ljava/lang/CharSequence;

    .line 329
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 330
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 331
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 333
    .local v0, "builder":Landroid/app/Notification$Builder;
    iget v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 334
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 337
    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 338
    .local v1, "n":Landroid/app/Notification;
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 339
    return-object v1
.end method

.method protected makeNotificationSDK16OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/app/PendingIntent;
    .param p3, "notificationData"    # Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 345
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->icon:I

    .line 346
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 347
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->title:Ljava/lang/CharSequence;

    .line 349
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 350
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 351
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v4, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 352
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 354
    .local v0, "builder":Landroid/app/Notification$Builder;
    iget v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 355
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 358
    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 359
    .local v1, "n":Landroid/app/Notification;
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 360
    return-object v1
.end method

.method protected makeNotificationSDK21OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/app/PendingIntent;
    .param p3, "notificationData"    # Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 366
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 367
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->title:Ljava/lang/CharSequence;

    .line 369
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 370
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 371
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v4, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 372
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 374
    .local v0, "builder":Landroid/app/Notification$Builder;
    iget v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->whiteIcon:I

    if-eq v2, v6, :cond_2

    .line 375
    iget v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->whiteIcon:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 380
    :goto_0
    iget v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    if-eq v2, v6, :cond_0

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 384
    :cond_0
    iget v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->color:I

    if-eq v2, v6, :cond_1

    .line 385
    iget v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->color:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 388
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 389
    .local v1, "n":Landroid/app/Notification;
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 390
    return-object v1

    .line 377
    .end local v1    # "n":Landroid/app/Notification;
    :cond_2
    iget v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->icon:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0
.end method

.method protected makeNotificationSDKLessThan11(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/app/PendingIntent;
    .param p3, "notificationData"    # Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 305
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iget v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->icon:I

    .line 306
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->title:Ljava/lang/CharSequence;

    .line 309
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 311
    invoke-virtual {v2, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 313
    .local v0, "builder":Landroid/support/v4/app/NotificationCompat$Builder;
    iget v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 317
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 318
    .local v1, "n":Landroid/app/Notification;
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 319
    return-object v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-direct {p0, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->handleRegistrationIntent(Landroid/content/Intent;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method readInboundIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;
    .locals 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inboundIntent"    # Landroid/content/Intent;
    .param p3, "iconIds"    # Lcom/mixpanel/android/mpmetrics/ResourceIds;

    .prologue
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    .line 138
    .local v19, "manager":Landroid/content/pm/PackageManager;
    const-string v4, "mp_message"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 139
    .local v9, "message":Ljava/lang/String;
    const-string v4, "mp_icnm"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 140
    .local v17, "iconName":Ljava/lang/String;
    const-string v4, "mp_icnm_l"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 141
    .local v18, "largeIconName":Ljava/lang/String;
    const-string v4, "mp_icnm_w"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 142
    .local v22, "whiteIconName":Ljava/lang/String;
    const-string v4, "mp_cta"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 143
    .local v21, "uriString":Ljava/lang/String;
    const-string v4, "mp_title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    .local v8, "notificationTitle":Ljava/lang/CharSequence;
    const-string v4, "mp_color"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 145
    .local v15, "colorName":Ljava/lang/String;
    const-string v4, "mp_campaign_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 146
    .local v14, "campaignId":Ljava/lang/String;
    const-string v4, "mp_message_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 147
    .local v20, "messageId":Ljava/lang/String;
    const/4 v11, -0x1

    .line 149
    .local v11, "color":I
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v14, v1}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->trackCampaignReceived(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-eqz v15, :cond_0

    .line 153
    :try_start_0
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v11

    .line 157
    :cond_0
    :goto_0
    if-nez v9, :cond_1

    .line 158
    const/4 v4, 0x0

    .line 207
    :goto_1
    return-object v4

    .line 161
    :cond_1
    const/4 v5, -0x1

    .line 162
    .local v5, "notificationIcon":I
    if-eqz v17, :cond_2

    .line 163
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->knownIdName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 164
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->idFromName(Ljava/lang/String;)I

    move-result v5

    .line 168
    :cond_2
    const/4 v6, -0x1

    .line 169
    .local v6, "largeNotificationIcon":I
    if-eqz v18, :cond_3

    .line 170
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->knownIdName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 171
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->idFromName(Ljava/lang/String;)I

    move-result v6

    .line 175
    :cond_3
    const/4 v7, -0x1

    .line 176
    .local v7, "whiteNotificationIcon":I
    if-eqz v22, :cond_4

    .line 177
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->knownIdName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 178
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->idFromName(Ljava/lang/String;)I

    move-result v7

    .line 184
    :cond_4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v13

    .line 189
    .local v13, "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_2
    const/4 v4, -0x1

    if-ne v5, v4, :cond_5

    if-eqz v13, :cond_5

    .line 190
    iget v5, v13, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 193
    :cond_5
    const/4 v4, -0x1

    if-ne v5, v4, :cond_6

    .line 194
    const v5, 0x1080093

    .line 197
    :cond_6
    if-nez v8, :cond_7

    if-eqz v13, :cond_7

    .line 198
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 201
    :cond_7
    if-nez v8, :cond_8

    .line 202
    const-string v8, "A message for you"

    .line 205
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v14, v3}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->buildNotificationIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 207
    .local v10, "notificationIntent":Landroid/content/Intent;
    new-instance v4, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;-><init>(IIILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;ILcom/mixpanel/android/mpmetrics/GCMReceiver$1;)V

    goto :goto_1

    .line 185
    .end local v10    # "notificationIntent":Landroid/content/Intent;
    .end local v13    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v16

    .line 186
    .local v16, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v13, 0x0

    .restart local v13    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_2

    .line 154
    .end local v5    # "notificationIcon":I
    .end local v6    # "largeNotificationIcon":I
    .end local v7    # "whiteNotificationIcon":I
    .end local v13    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v16    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v4

    goto :goto_0
.end method
