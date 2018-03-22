.class Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;
.super Landroid/os/Handler;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnalyticsMessageHandler"
.end annotation


# instance fields
.field private mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

.field private final mDecideChecker:Lcom/mixpanel/android/mpmetrics/DecideChecker;

.field private mDecideRetryAfter:J

.field private final mDisableFallback:Z

.field private mFailedRetries:I

.field private final mFlushInterval:J

.field private mTrackEngageRetryAfter:J

.field final synthetic this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;Landroid/os/Looper;)V
    .locals 2
    .param p1, "this$1"    # Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    .line 214
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 216
    new-instance v0, Lcom/mixpanel/android/mpmetrics/SystemInformation;

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mixpanel/android/mpmetrics/SystemInformation;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$102(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;Lcom/mixpanel/android/mpmetrics/SystemInformation;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    .line 217
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->createDecideChecker()Lcom/mixpanel/android/mpmetrics/DecideChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDecideChecker:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    .line 218
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableFallback()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDisableFallback:Z

    .line 219
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getFlushInterval()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFlushInterval:J

    .line 220
    return-void
.end method

.method private getDefaultEventProperties()Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 477
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 479
    .local v10, "ret":Lorg/json/JSONObject;
    const-string v12, "mp_lib"

    const-string v13, "android"

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string v12, "$lib_version"

    const-string v13, "5.0.0"

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    const-string v12, "$os"

    const-string v13, "Android"

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    const-string v13, "$os_version"

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v12, :cond_8

    const-string v12, "UNKNOWN"

    :goto_0
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string v13, "$manufacturer"

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v12, :cond_9

    const-string v12, "UNKNOWN"

    :goto_1
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string v13, "$brand"

    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v12, :cond_a

    const-string v12, "UNKNOWN"

    :goto_2
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string v13, "$model"

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v12, :cond_b

    const-string v12, "UNKNOWN"

    :goto_3
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v12

    iget-object v13, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v13, v13, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v13, v13, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v11

    .line 493
    .local v11, "servicesAvailable":I
    packed-switch v11, :pswitch_data_0

    .line 520
    .end local v11    # "servicesAvailable":I
    :goto_4
    :pswitch_0
    iget-object v12, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v12}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 521
    .local v4, "displayMetrics":Landroid/util/DisplayMetrics;
    const-string v12, "$screen_dpi"

    iget v13, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 522
    const-string v12, "$screen_height"

    iget v13, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    const-string v12, "$screen_width"

    iget v13, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    iget-object v12, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v12}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    .line 526
    .local v1, "applicationVersionName":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 527
    const-string v12, "$app_version"

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    const-string v12, "$app_version_string"

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    :cond_0
    iget-object v12, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v12}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getAppVersionCode()Ljava/lang/Integer;

    move-result-object v0

    .line 532
    .local v0, "applicationVersionCode":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    .line 533
    const-string v12, "$app_release"

    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    const-string v12, "$app_build_number"

    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    :cond_1
    iget-object v12, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v12}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->hasNFC()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 538
    .local v6, "hasNFC":Ljava/lang/Boolean;
    if-eqz v6, :cond_2

    .line 539
    const-string v12, "$has_nfc"

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 541
    :cond_2
    iget-object v12, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v12}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->hasTelephony()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 542
    .local v7, "hasTelephony":Ljava/lang/Boolean;
    if-eqz v7, :cond_3

    .line 543
    const-string v12, "$has_telephone"

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 545
    :cond_3
    iget-object v12, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v12}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getCurrentNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 546
    .local v3, "carrier":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 547
    const-string v12, "$carrier"

    invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    :cond_4
    iget-object v12, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v12}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->isWifiConnected()Ljava/lang/Boolean;

    move-result-object v9

    .line 550
    .local v9, "isWifi":Ljava/lang/Boolean;
    if-eqz v9, :cond_5

    .line 551
    const-string v12, "$wifi"

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 553
    :cond_5
    iget-object v12, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v12}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->isBluetoothEnabled()Ljava/lang/Boolean;

    move-result-object v8

    .line 554
    .local v8, "isBluetoothEnabled":Ljava/lang/Boolean;
    if-eqz v8, :cond_6

    .line 555
    const-string v12, "$bluetooth_enabled"

    invoke-virtual {v10, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    :cond_6
    iget-object v12, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v12}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getBluetoothVersion()Ljava/lang/String;

    move-result-object v2

    .line 558
    .local v2, "bluetoothVersion":Ljava/lang/String;
    if-eqz v2, :cond_7

    .line 559
    const-string v12, "$bluetooth_version"

    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    :cond_7
    return-object v10

    .line 484
    .end local v0    # "applicationVersionCode":Ljava/lang/Integer;
    .end local v1    # "applicationVersionName":Ljava/lang/String;
    .end local v2    # "bluetoothVersion":Ljava/lang/String;
    .end local v3    # "carrier":Ljava/lang/String;
    .end local v4    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v6    # "hasNFC":Ljava/lang/Boolean;
    .end local v7    # "hasTelephony":Ljava/lang/Boolean;
    .end local v8    # "isBluetoothEnabled":Ljava/lang/Boolean;
    .end local v9    # "isWifi":Ljava/lang/Boolean;
    :cond_8
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 486
    :cond_9
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_1

    .line 487
    :cond_a
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_2

    .line 488
    :cond_b
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_3

    .line 495
    .restart local v11    # "servicesAvailable":I
    :pswitch_1
    :try_start_1
    const-string v12, "$google_play_services"

    const-string v13, "available"

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 510
    .end local v11    # "servicesAvailable":I
    :catch_0
    move-exception v5

    .line 513
    .local v5, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const-string v12, "$google_play_services"

    const-string v13, "not configured"

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 516
    .end local v5    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v5

    .line 517
    .local v5, "e":Ljava/lang/NoClassDefFoundError;
    const-string v12, "$google_play_services"

    const-string v13, "not included"

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 498
    .end local v5    # "e":Ljava/lang/NoClassDefFoundError;
    .restart local v11    # "servicesAvailable":I
    :pswitch_2
    :try_start_3
    const-string v12, "$google_play_services"

    const-string v13, "missing"

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 501
    :pswitch_3
    const-string v12, "$google_play_services"

    const-string v13, "out of date"

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 504
    :pswitch_4
    const-string v12, "$google_play_services"

    const-string v13, "disabled"

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 507
    :pswitch_5
    const-string v12, "$google_play_services"

    const-string v13, "invalid"

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private prepareEventObject(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "eventDescription"    # Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 565
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 566
    .local v0, "eventObj":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->getProperties()Lorg/json/JSONObject;

    move-result-object v1

    .line 567
    .local v1, "eventProperties":Lorg/json/JSONObject;
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->getDefaultEventProperties()Lorg/json/JSONObject;

    move-result-object v4

    .line 568
    .local v4, "sendProperties":Lorg/json/JSONObject;
    const-string v5, "token"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    if-eqz v1, :cond_0

    .line 570
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 572
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 575
    .end local v2    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v3    # "key":Ljava/lang/String;
    :cond_0
    const-string v5, "event"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->getEventName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    const-string v5, "properties"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    return-object v0
.end method

.method private runGCMRegistration(Ljava/lang/String;)V
    .locals 6
    .param p1, "senderID"    # Ljava/lang/String;

    .prologue
    .line 344
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    .line 345
    .local v3, "resultCode":I
    if-eqz v3, :cond_0

    .line 346
    const-string v4, "MixpanelAPI.Messages"

    const-string v5, "Can\'t register for push notifications, Google Play Services are not installed."

    invoke-static {v4, v5}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 371
    .end local v3    # "resultCode":I
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v4, "MixpanelAPI.Messages"

    const-string v5, "Can\'t register for push notifications, Google Play services are not configured."

    invoke-static {v4, v5}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 356
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    .line 357
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "MixpanelAPI.Messages"

    const-string v5, "Exception when trying to register for GCM"

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 354
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v3    # "resultCode":I
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v1

    .line 355
    .local v1, "instanceID":Lcom/google/android/gms/iid/InstanceID;
    const-string v4, "GCM"

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 364
    .local v2, "registrationId":Ljava/lang/String;
    new-instance v4, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler$1;

    invoke-direct {v4, p0, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler$1;-><init>(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->allInstances(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V

    goto :goto_0

    .line 359
    .end local v1    # "instanceID":Lcom/google/android/gms/iid/InstanceID;
    .end local v2    # "registrationId":Ljava/lang/String;
    .end local v3    # "resultCode":I
    :catch_2
    move-exception v0

    .line 360
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    const-string v4, "MixpanelAPI.Messages"

    const-string v5, "Google play services were not part of this build, push notifications cannot be registered or delivered"

    invoke-static {v4, v5}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendAllData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;)V
    .locals 7
    .param p1, "dbAdapter"    # Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 374
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->getPoster()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v0

    .line 375
    .local v0, "poster":Lcom/mixpanel/android/util/RemoteService;
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getOfflineMode()Lcom/mixpanel/android/util/OfflineMode;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/util/RemoteService;->isOnline(Landroid/content/Context;Lcom/mixpanel/android/util/OfflineMode;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    const-string v2, "Not flushing data to Mixpanel because the device is not connected to the internet."

    invoke-static {v1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 389
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-boolean v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDisableFallback:Z

    if-eqz v1, :cond_1

    .line 381
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEventsEndpoint()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0, p1, v1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    .line 382
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getPeopleEndpoint()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0, p1, v1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_1
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 385
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEventsEndpoint()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEventsFallbackEndpoint()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 384
    invoke-direct {p0, p1, v1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    .line 386
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 387
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getPeopleEndpoint()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getPeopleFallbackEndpoint()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 386
    invoke-direct {p0, p1, v1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V
    .locals 22
    .param p1, "dbAdapter"    # Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .param p2, "table"    # Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
    .param p3, "urls"    # [Ljava/lang/String;

    .prologue
    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->getPoster()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v11

    .line 393
    .local v11, "poster":Lcom/mixpanel/android/util/RemoteService;
    invoke-virtual/range {p1 .. p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->generateDataString(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)[Ljava/lang/String;

    move-result-object v7

    .line 394
    .local v7, "eventsData":[Ljava/lang/String;
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 395
    .local v12, "queueCount":Ljava/lang/Integer;
    if-eqz v7, :cond_0

    .line 396
    const/16 v17, 0x2

    aget-object v17, v7, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 399
    :cond_0
    :goto_0
    if-eqz v7, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-lez v17, :cond_6

    .line 400
    const/16 v17, 0x0

    aget-object v8, v7, v17

    .line 401
    .local v8, "lastId":Ljava/lang/String;
    const/16 v17, 0x1

    aget-object v13, v7, v17

    .line 403
    .local v13, "rawMessage":Ljava/lang/String;
    invoke-static {v13}, Lcom/mixpanel/android/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 404
    .local v6, "encodedData":Ljava/lang/String;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 405
    .local v9, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v17, "data"

    move-object/from16 v0, v17

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-boolean v17, Lcom/mixpanel/android/mpmetrics/MPConfig;->DEBUG:Z

    if-eqz v17, :cond_1

    .line 407
    const-string v17, "verbose"

    const-string v18, "1"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_1
    const/4 v4, 0x1

    .line 412
    .local v4, "deleteEvents":Z
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v18, v0

    const/16 v17, 0x0

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_2

    aget-object v16, p3, v17

    .line 414
    .local v16, "url":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v15

    .line 415
    .local v15, "socketFactory":Ljavax/net/ssl/SSLSocketFactory;
    move-object/from16 v0, v16

    invoke-interface {v11, v0, v9, v15}, Lcom/mixpanel/android/util/RemoteService;->performRequest(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v14

    .line 416
    .local v14, "response":[B
    if-nez v14, :cond_3

    .line 417
    const/4 v4, 0x0

    .line 418
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Response was null, unexpected failure posting to "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 455
    .end local v14    # "response":[B
    .end local v15    # "socketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v16    # "url":Ljava/lang/String;
    :cond_2
    :goto_2
    if-eqz v4, :cond_5

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-object/from16 v17, v0

    const-string v18, "Not retrying this batch of events, deleting them from DB."

    invoke-static/range {v17 .. v18}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 457
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v8, v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cleanupEvents(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 468
    invoke-virtual/range {p1 .. p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->generateDataString(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)[Ljava/lang/String;

    move-result-object v7

    .line 469
    if-eqz v7, :cond_0

    .line 470
    const/16 v17, 0x2

    aget-object v17, v7, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_0

    .line 420
    .restart local v14    # "response":[B
    .restart local v15    # "socketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .restart local v16    # "url":Ljava/lang/String;
    :cond_3
    const/4 v4, 0x1

    .line 423
    :try_start_1
    new-instance v10, Ljava/lang/String;

    const-string v19, "UTF-8"

    move-object/from16 v0, v19

    invoke-direct {v10, v14, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 427
    .local v10, "parsedResponse":Ljava/lang/String;
    :try_start_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFailedRetries:I

    move/from16 v19, v0

    if-lez v19, :cond_4

    .line 428
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFailedRetries:I

    .line 429
    const/16 v19, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->removeMessages(I)V

    .line 432
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Successfully posted to "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ": \n"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 433
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Response was "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_2

    .line 436
    .end local v10    # "parsedResponse":Ljava/lang/String;
    .end local v14    # "response":[B
    .end local v15    # "socketFactory":Ljavax/net/ssl/SSLSocketFactory;
    :catch_0
    move-exception v5

    .line 437
    .local v5, "e":Ljava/lang/OutOfMemoryError;
    const-string v17, "MixpanelAPI.Messages"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Out of memory when posting to "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 424
    .end local v5    # "e":Ljava/lang/OutOfMemoryError;
    .restart local v14    # "response":[B
    .restart local v15    # "socketFactory":Ljavax/net/ssl/SSLSocketFactory;
    :catch_1
    move-exception v5

    .line 425
    .local v5, "e":Ljava/io/UnsupportedEncodingException;
    :try_start_3
    new-instance v19, Ljava/lang/RuntimeException;

    const-string v20, "UTF not supported on this platform?"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v19
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 439
    .end local v5    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v14    # "response":[B
    .end local v15    # "socketFactory":Ljavax/net/ssl/SSLSocketFactory;
    :catch_2
    move-exception v5

    .line 440
    .local v5, "e":Ljava/net/MalformedURLException;
    const-string v17, "MixpanelAPI.Messages"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Cannot interpret "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " as a URL."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 442
    .end local v5    # "e":Ljava/net/MalformedURLException;
    :catch_3
    move-exception v5

    .line 443
    .local v5, "e":Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Cannot post message to "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v5}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$500(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-virtual {v5}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->getRetryAfter()I

    move-result v19

    move/from16 v0, v19

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    .line 412
    .end local v5    # "e":Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
    :goto_3
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_1

    .line 446
    :catch_4
    move-exception v5

    .line 447
    .local v5, "e":Ljava/net/SocketTimeoutException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Cannot post message to "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v5}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$500(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    const/4 v4, 0x0

    .line 452
    goto :goto_3

    .line 449
    .end local v5    # "e":Ljava/net/SocketTimeoutException;
    :catch_5
    move-exception v5

    .line 450
    .local v5, "e":Ljava/io/IOException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Cannot post message to "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v5}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$500(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    const/4 v4, 0x0

    goto :goto_3

    .line 459
    .end local v5    # "e":Ljava/io/IOException;
    .end local v16    # "url":Ljava/lang/String;
    :cond_5
    const/16 v17, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->removeMessages(I)V

    .line 460
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFailedRetries:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-long v0, v0

    move-wide/from16 v18, v0

    const-wide/32 v20, 0xea60

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    .line 461
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    move-wide/from16 v18, v0

    const-wide/32 v20, 0x927c0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    .line 462
    const/16 v17, 0x2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 463
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFailedRetries:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFailedRetries:I

    .line 464
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Retrying this batch of events in "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " ms"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 473
    .end local v4    # "deleteEvents":Z
    .end local v6    # "encodedData":Ljava/lang/String;
    .end local v8    # "lastId":Ljava/lang/String;
    .end local v9    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v13    # "rawMessage":Ljava/lang/String;
    :cond_6
    return-void
.end method


# virtual methods
.method protected createDecideChecker()Lcom/mixpanel/android/mpmetrics/DecideChecker;
    .locals 4

    .prologue
    .line 223
    new-instance v0, Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/DecideChecker;-><init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MPConfig;Lcom/mixpanel/android/mpmetrics/SystemInformation;)V

    return-object v0
.end method

.method protected getTrackEngageRetryAfter()J
    .locals 2

    .prologue
    .line 329
    iget-wide v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v12, 0x2

    .line 228
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    if-nez v7, :cond_0

    .line 229
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v7, v7, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v8, v8, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v8, v8, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->makeDbAdapter(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v7

    iput-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 230
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v10, v10, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v10, v10, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDataExpiration()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    sget-object v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v7, v8, v9, v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cleanupEvents(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 231
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v10, v10, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v10, v10, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDataExpiration()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    sget-object v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v7, v8, v9, v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cleanupEvents(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 235
    :cond_0
    const/4 v4, -0x3

    .line 237
    .local v4, "returnCode":I
    :try_start_0
    iget v7, p1, Landroid/os/Message;->what:I

    if-nez v7, :cond_4

    .line 238
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    .line 240
    .local v3, "message":Lorg/json/JSONObject;
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v7, v7, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    const-string v8, "Queuing people record for sending later"

    invoke-static {v7, v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 241
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v7, v7, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 243
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v7, v3, v8}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->addJSON(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    move-result v4

    .line 291
    .end local v3    # "message":Lorg/json/JSONObject;
    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v7, v7, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v7, v7, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v7}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getBulkUploadLimit()I

    move-result v7

    if-ge v4, v7, :cond_2

    const/4 v7, -0x2

    if-ne v4, v7, :cond_a

    :cond_2
    iget v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFailedRetries:I

    if-gtz v7, :cond_a

    .line 292
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v7, v7, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    const-string v8, "Flushing queue due to bulk upload limit"

    invoke-static {v7, v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 293
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v7}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$200(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)V

    .line 294
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {p0, v7}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendAllData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;)V

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDecideRetryAfter:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v7, v8, v10

    if-ltz v7, :cond_3

    .line 297
    :try_start_1
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDecideChecker:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v8, v8, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->getPoster()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->runDecideChecks(Lcom/mixpanel/android/util/RemoteService;)V
    :try_end_1
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    :cond_3
    :goto_1
    return-void

    .line 244
    :cond_4
    :try_start_2
    iget v7, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    .line 245
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    .local v2, "eventDescription":Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
    :try_start_3
    invoke-direct {p0, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->prepareEventObject(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)Lorg/json/JSONObject;

    move-result-object v3

    .line 248
    .restart local v3    # "message":Lorg/json/JSONObject;
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v7, v7, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    const-string v8, "Queuing event for sending later"

    invoke-static {v7, v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 249
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v7, v7, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 250
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v7, v3, v8}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->addJSON(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    goto :goto_0

    .line 251
    .end local v3    # "message":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 252
    .local v1, "e":Lorg/json/JSONException;
    :try_start_4
    const-string v7, "MixpanelAPI.Messages"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception tracking event "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->getEventName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 314
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "eventDescription":Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
    :catch_1
    move-exception v1

    .line 315
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v7, "MixpanelAPI.Messages"

    const-string v8, "Worker threw an unhandled exception"

    invoke-static {v7, v8, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v7}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$300(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 317
    :try_start_5
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$402(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    :try_start_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->quit()V

    .line 320
    const-string v7, "MixpanelAPI.Messages"

    const-string v9, "Mixpanel will not process any more analytics messages"

    invoke-static {v7, v9, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    :goto_2
    :try_start_7
    monitor-exit v8

    goto/16 :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v7

    .line 254
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_5
    :try_start_8
    iget v7, p1, Landroid/os/Message;->what:I

    if-ne v7, v12, :cond_6

    .line 255
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v7, v7, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    const-string v8, "Flushing queue due to scheduled or forced flush"

    invoke-static {v7, v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 256
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v7}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$200(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)V

    .line 257
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {p0, v7}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendAllData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;)V

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDecideRetryAfter:J
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    cmp-long v7, v8, v10

    if-ltz v7, :cond_1

    .line 260
    :try_start_9
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDecideChecker:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v8, v8, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->getPoster()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->runDecideChecks(Lcom/mixpanel/android/util/RemoteService;)V
    :try_end_9
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 261
    :catch_2
    move-exception v1

    .line 262
    .local v1, "e":Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->getRetryAfter()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDecideRetryAfter:J

    goto/16 :goto_0

    .line 265
    .end local v1    # "e":Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
    :cond_6
    iget v7, p1, Landroid/os/Message;->what:I

    const/16 v8, 0xc

    if-ne v7, v8, :cond_7

    .line 266
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v7, v7, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    const-string v8, "Installing a check for in-app notifications"

    invoke-static {v7, v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 267
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mixpanel/android/mpmetrics/DecideMessages;

    .line 268
    .local v0, "check":Lcom/mixpanel/android/mpmetrics/DecideMessages;
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDecideChecker:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    invoke-virtual {v7, v0}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->addDecideCheck(Lcom/mixpanel/android/mpmetrics/DecideMessages;)V

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDecideRetryAfter:J
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    cmp-long v7, v8, v10

    if-ltz v7, :cond_1

    .line 271
    :try_start_b
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDecideChecker:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v8, v8, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->getPoster()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->runDecideChecks(Lcom/mixpanel/android/util/RemoteService;)V
    :try_end_b
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    .line 272
    :catch_3
    move-exception v1

    .line 273
    .restart local v1    # "e":Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->getRetryAfter()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDecideRetryAfter:J

    goto/16 :goto_0

    .line 276
    .end local v0    # "check":Lcom/mixpanel/android/mpmetrics/DecideMessages;
    .end local v1    # "e":Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
    :cond_7
    iget v7, p1, Landroid/os/Message;->what:I

    const/16 v8, 0xd

    if-ne v7, v8, :cond_8

    .line 277
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 278
    .local v5, "senderId":Ljava/lang/String;
    invoke-direct {p0, v5}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->runGCMRegistration(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    .end local v5    # "senderId":Ljava/lang/String;
    :cond_8
    iget v7, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_9

    .line 280
    const-string v7, "MixpanelAPI.Messages"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v7}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$300(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    .line 282
    :try_start_d
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v7}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->deleteDB()V

    .line 283
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$402(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;Landroid/os/Handler;)Landroid/os/Handler;

    .line 284
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->quit()V

    .line 285
    monitor-exit v8

    goto/16 :goto_0

    :catchall_1
    move-exception v7

    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v7

    .line 287
    :cond_9
    const-string v7, "MixpanelAPI.Messages"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected message received by Mixpanel worker: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :catch_4
    move-exception v1

    .line 299
    .restart local v1    # "e":Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->getRetryAfter()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDecideRetryAfter:J

    goto/16 :goto_1

    .line 302
    .end local v1    # "e":Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
    :cond_a
    if-lez v4, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->hasMessages(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 309
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v7, v7, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Queue depth "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " - Adding flush in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFlushInterval:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 310
    iget-wide v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFlushInterval:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-ltz v7, :cond_3

    .line 311
    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFlushInterval:J

    invoke-virtual {p0, v7, v8, v9}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_1

    .line 321
    .local v1, "e":Ljava/lang/RuntimeException;
    :catch_5
    move-exception v6

    .line 322
    .local v6, "tooLate":Ljava/lang/Exception;
    :try_start_f
    const-string v7, "MixpanelAPI.Messages"

    const-string v9, "Could not halt looper"

    invoke-static {v7, v9, v6}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2
.end method
