.class public Lcom/taplytics/bobcat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aardvark:Landroid/util/DisplayMetrics;

.field private final aardvark:Ljava/lang/Integer;

.field private final albatross:Landroid/content/Context;

.field private albatross:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final badger:Ljava/lang/String;

.field private final barracuda:Ljava/lang/String;

.field private final bat:Ljava/lang/String;

.field private bear:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/taplytics/bobcat;->albatross:Ljava/util/HashMap;

    .line 55
    iput-object p1, p0, Lcom/taplytics/bobcat;->albatross:Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    .line 69
    :goto_0
    if-eqz v5, :cond_1

    .line 70
    :try_start_2
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    :try_start_3
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move-object v1, v2

    :goto_1
    move-object v2, v3

    move-object v3, v4

    .line 76
    :goto_2
    invoke-direct {p0}, Lcom/taplytics/bobcat;->cobra()V

    .line 77
    iput-object v3, p0, Lcom/taplytics/bobcat;->badger:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/taplytics/bobcat;->bat:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/taplytics/bobcat;->aardvark:Ljava/lang/Integer;

    .line 80
    iput-object v2, p0, Lcom/taplytics/bobcat;->barracuda:Ljava/lang/String;

    .line 82
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/taplytics/bobcat;->aardvark:Landroid/util/DisplayMetrics;

    .line 83
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/taplytics/bobcat;->aardvark:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 87
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v2, v1

    move-object v3, v1

    move-object v0, v1

    .line 74
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "System Context does not exist: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/taplytics/gar;->warning(Ljava/lang/String;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    .line 73
    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v3, v0

    move-object v2, v1

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    goto :goto_3

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v3, v1

    move-object v4, v1

    goto :goto_0
.end method

.method private albatross()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 354
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0
.end method

.method private alligator()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 358
    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/bobcat;->albatross:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 382
    :goto_0
    return-object v0

    .line 364
    :pswitch_0
    const-string v0, "none"

    goto :goto_0

    .line 367
    :pswitch_1
    const-string v0, "gsm"

    goto :goto_0

    .line 370
    :pswitch_2
    const-string v0, "cdma"

    goto :goto_0

    .line 373
    :pswitch_3
    const-string v0, "sip"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private alligator()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/taplytics/bobcat;->albatross:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/taplytics/bobcat;->albatross:Ljava/util/HashMap;

    .line 338
    :goto_0
    return-object v0

    .line 262
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/bobcat;->albatross:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/taplytics/gazelle;->aardvark(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/taplytics/bobcat;->albatross:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    const-string v2, "UUID"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 278
    :cond_1
    :goto_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_2

    .line 279
    invoke-direct {p0}, Lcom/taplytics/bobcat;->albatross()Ljava/lang/String;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    const-string v2, "anBuildSerial"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 289
    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/taplytics/bobcat;->albatross:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    const-string v2, "anAndroidID"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 298
    :cond_3
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->caribou()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 300
    const-string v2, "TEST_UUID"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 305
    :cond_4
    :try_start_4
    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 306
    const-string v2, "hash"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 313
    :goto_4
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 314
    const-string v2, "TL_UUID"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 318
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->caribou()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    const-string v0, "anAndroidID"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "anBuildSerial"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "anBuildSerial"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "UUID"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_5
    iput-object v1, p0, Lcom/taplytics/bobcat;->albatross:Ljava/util/HashMap;

    .line 327
    const-string v0, "ID_MAP"

    invoke-static {v1, v0}, Lcom/taplytics/gazelle;->aardvark(Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 336
    const-string v0, "ID_MAP"

    invoke-static {v1, v0}, Lcom/taplytics/gazelle;->aardvark(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 337
    iput-object v1, p0, Lcom/taplytics/bobcat;->albatross:Ljava/util/HashMap;

    move-object v0, v1

    .line 338
    goto/16 :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v2, "Problem getting unique ID"

    invoke-static {v2, v0}, Lcom/taplytics/gar;->albatross(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 331
    const-string v0, "ID_MAP"

    invoke-static {v1, v0}, Lcom/taplytics/gazelle;->aardvark(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 332
    iput-object v1, p0, Lcom/taplytics/bobcat;->albatross:Ljava/util/HashMap;

    move-object v0, v1

    .line 333
    goto/16 :goto_0

    .line 315
    :catch_1
    move-exception v0

    goto :goto_5

    .line 307
    :catch_2
    move-exception v0

    goto :goto_4

    .line 293
    :catch_3
    move-exception v0

    goto :goto_3

    .line 284
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 273
    :catch_5
    move-exception v0

    goto/16 :goto_1
.end method

.method private alpaca()Ljava/lang/String;
    .locals 3

    .prologue
    .line 386
    const/4 v1, 0x0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/bobcat;->albatross:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    .line 391
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private ant()Ljava/lang/String;
    .locals 4

    .prologue
    .line 398
    const-string v1, "UNKNOWN"

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/bobcat;->albatross:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Lcom/taplytics/gazelle;->aardvark(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/taplytics/bobcat;->albatross:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 402
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 404
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 405
    const-string v0, "WIFI"

    .line 415
    :goto_0
    return-object v0

    .line 406
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 407
    const-string v0, "WWAN"

    goto :goto_0

    .line 410
    :cond_1
    const-string v0, "Error No ACCESS_NETWORK_STATE permissions to get Network type"

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private cobra()V
    .locals 2

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/bobcat;->albatross:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 235
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-static {}, Lcom/taplytics/flamingo;->aardvark()Lcom/taplytics/flamingo;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    const-string v1, "ID_MAP"

    invoke-virtual {v0, v1}, Lcom/taplytics/flamingo;->albatross(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/taplytics/bobcat;->alligator()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/bobcat;->albatross:Ljava/util/HashMap;

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    const-string v0, "ID_MAP"

    invoke-static {v0}, Lcom/taplytics/gazelle;->albatross(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 247
    :cond_3
    invoke-direct {p0}, Lcom/taplytics/bobcat;->alligator()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/bobcat;->albatross:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "gdevid"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 249
    :cond_4
    :try_start_1
    iput-object v0, p0, Lcom/taplytics/bobcat;->albatross:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public alligator()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    .line 101
    const-string v3, "lv"

    invoke-virtual {v2}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v2}, Lcom/taplytics/deer;->camel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "dev"

    const-string v3, "1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    invoke-virtual {v2}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "t"

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/taplytics/bobcat;->badger:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "an"

    iget-object v3, p0, Lcom/taplytics/bobcat;->badger:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/taplytics/bobcat;->bat:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 109
    const-string v0, "av"

    iget-object v3, p0, Lcom/taplytics/bobcat;->bat:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/taplytics/bobcat;->aardvark:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 111
    const-string v0, "ab"

    iget-object v3, p0, Lcom/taplytics/bobcat;->aardvark:Ljava/lang/Integer;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/taplytics/bobcat;->barracuda:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 113
    const-string v0, "ai"

    iget-object v3, p0, Lcom/taplytics/bobcat;->barracuda:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_5
    const-string v0, "sdk"

    sget-object v3, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/cat;

    invoke-virtual {v3}, Lcom/taplytics/cat;->armadillo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, v1}, Lcom/taplytics/bobcat;->armadillo(Ljava/util/Map;)V

    .line 117
    const-string v3, "osv"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v3, "ma"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v3, "br"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v3, "d"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, "UNKNOWN"

    :goto_4
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 124
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_15

    .line 125
    const-string v3, "alg"

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_5
    const-string v3, "alg3"

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v3, "con"

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v3, "con3"

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/taplytics/bobcat;->aardvark:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_7

    .line 138
    :try_start_1
    const-string v0, "sdpi"

    iget-object v3, p0, Lcom/taplytics/bobcat;->aardvark:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "sh"

    iget-object v3, p0, Lcom/taplytics/bobcat;->aardvark:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "sw"

    iget-object v3, p0, Lcom/taplytics/bobcat;->aardvark:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    .line 145
    :cond_7
    :goto_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 148
    :try_start_2
    const-string v3, "tz"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v3, "tzs"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v3, "tzn"

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 156
    :cond_8
    :goto_8
    :try_start_3
    invoke-direct {p0}, Lcom/taplytics/bobcat;->alpaca()Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    const-string v3, "ca"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9
    invoke-direct {p0}, Lcom/taplytics/bobcat;->alligator()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    const-string v3, "rd"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_a
    const-string v0, "n"

    invoke-direct {p0}, Lcom/taplytics/bobcat;->ant()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    :goto_9
    invoke-virtual {p0}, Lcom/taplytics/bobcat;->alpaca()Ljava/util/Map;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    const-string v3, "ad"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_b
    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_16

    .line 174
    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v3

    .line 175
    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lorg/json/JSONObject;

    move-result-object v4

    .line 176
    invoke-virtual {v0}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v5

    .line 177
    if-eqz v3, :cond_c

    const-string v0, "_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 179
    :try_start_4
    const-string v0, "pid"

    const-string v6, "_id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 184
    :cond_c
    :goto_a
    if-eqz v4, :cond_d

    const-string v0, "_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 186
    :try_start_5
    const-string v0, "au"

    const-string v3, "_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 191
    :cond_d
    :goto_b
    if-eqz v5, :cond_e

    .line 192
    const-string v0, "sid"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_e
    :goto_c
    invoke-virtual {v2}, Lcom/taplytics/deer;->barracuda()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/taplytics/gazelle;->ant(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 199
    const-string v2, "dt"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_f
    return-object v1

    .line 101
    :cond_10
    const-string v0, "0"

    goto/16 :goto_0

    .line 117
    :cond_11
    const-string v0, "unknown"

    goto/16 :goto_1

    .line 118
    :cond_12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_2

    .line 119
    :cond_13
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_3

    .line 120
    :cond_14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_4

    .line 127
    :cond_15
    :try_start_6
    const-string v3, "alg"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_5

    .line 132
    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 180
    :catch_1
    move-exception v0

    .line 181
    const-string v3, "Getting project_id"

    invoke-static {v3, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 187
    :catch_2
    move-exception v0

    .line 188
    const-string v3, "Getting appUser_id"

    invoke-static {v3, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 193
    :cond_16
    iget-object v0, p0, Lcom/taplytics/bobcat;->bear:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/taplytics/bobcat;->bear:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 194
    const-string v0, "pid"

    iget-object v3, p0, Lcom/taplytics/bobcat;->bear:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 164
    :catch_3
    move-exception v0

    goto/16 :goto_9

    .line 151
    :catch_4
    move-exception v0

    goto/16 :goto_8

    .line 141
    :catch_5
    move-exception v0

    goto/16 :goto_7
.end method

.method public alligator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/taplytics/bobcat;->bear:Ljava/lang/String;

    .line 424
    return-void
.end method

.method public alpaca()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/taplytics/bobcat;->albatross:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/taplytics/bobcat;->albatross:Ljava/util/HashMap;

    .line 349
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/taplytics/bobcat;->alligator()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method armadillo(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/taplytics/bobcat;->getCurrentModeType()I

    move-result v1

    .line 212
    if-ltz v1, :cond_0

    .line 213
    const-string v2, "cmt"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/taplytics/bobcat;->albatross:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "amazon.hardware.fire_tv"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 218
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_1

    .line 219
    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    .line 222
    :cond_1
    if-eqz v2, :cond_2

    .line 223
    const-string v0, "os"

    const-string v1, "Fire TV"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_2
    if-eqz v0, :cond_3

    .line 225
    const-string v0, "os"

    const-string v1, "Android TV"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_3
    const-string v0, "os"

    const-string v1, "Android"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method getCurrentModeType()I
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/taplytics/bobcat;->albatross:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 207
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
