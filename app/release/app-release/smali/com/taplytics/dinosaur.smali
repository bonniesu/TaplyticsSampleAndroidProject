.class public Lcom/taplytics/dinosaur;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/dinosaur$aardvark;
    }
.end annotation


# static fields
.field private static ant:Ljava/lang/Boolean;


# instance fields
.field private albatross:Lcom/taplytics/sdk/TaplyticsPushNotificationIntentListener;

.field private albatross:Lcom/taplytics/sdk/TaplyticsPushOpenedListener;

.field private albatross:Lcom/taplytics/sdk/TaplyticsPushTokenListener;

.field private alligator:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taplytics/sdk/TaplyticsPushNotificationListener;",
            ">;"
        }
    .end annotation
.end field

.field private alpaca:Ljava/lang/Boolean;

.field public ape:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/taplytics/dinosaur;->ant:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/dinosaur;->alpaca:Ljava/lang/Boolean;

    .line 77
    iput-object v1, p0, Lcom/taplytics/dinosaur;->alligator:Ljava/util/List;

    .line 86
    iput-object v1, p0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushTokenListener;

    .line 100
    iput-object v1, p0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushOpenedListener;

    .line 104
    iput-object v1, p0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushNotificationIntentListener;

    .line 111
    iput-object v1, p0, Lcom/taplytics/dinosaur;->ape:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taplytics/dinosaur;->alligator:Ljava/util/List;

    .line 108
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->buffalo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/taplytics/dinosaur;->ant:Ljava/lang/Boolean;

    .line 109
    return-void
.end method

.method private aardvark(Landroid/app/IntentService;Landroid/app/NotificationManager;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2

    .prologue
    .line 626
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 627
    invoke-direct {p0, p1, p2}, Lcom/taplytics/dinosaur;->albatross(Landroid/app/IntentService;Landroid/app/NotificationManager;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 629
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic aardvark(Lcom/taplytics/dinosaur;)Lcom/taplytics/sdk/TaplyticsPushTokenListener;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushTokenListener;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/dinosaur;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/taplytics/dinosaur;->alpaca:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static aardvark(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 717
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/taplytics/ant$aardvark;->aardvark:Lcom/taplytics/ant$aardvark;

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/ant;->aardvark(Landroid/os/Bundle;Lcom/taplytics/ant$aardvark;)V

    .line 718
    return-void
.end method

.method private static aardvark(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 251
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 254
    :try_start_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 255
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 256
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    const-string v1, "Failed attempt to restart receiver."

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private albatross(Landroid/app/IntentService;Landroid/app/NotificationManager;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 637
    const-string v1, "taplytics_channel_id"

    .line 639
    const-string v0, "Notifications"

    .line 641
    const-string v2, "Push Notifications"

    .line 642
    const/4 v3, 0x3

    .line 643
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-direct {v4, v1, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 646
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 649
    :try_start_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :goto_0
    return-object v0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static pushDismissed(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 721
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/taplytics/ant$aardvark;->albatross:Lcom/taplytics/ant$aardvark;

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/ant;->aardvark(Landroid/os/Bundle;Lcom/taplytics/ant$aardvark;)V

    .line 722
    return-void
.end method

.method public static pushReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 223
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taplytics/falcon;->boar:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    const-string v0, "Receiving push notification"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 230
    :cond_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WAKE_LOCK"

    invoke-static {v0, v1}, Lcom/taplytics/gazelle;->aardvark(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/taplytics/sdk/TLGcmIntentService;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 236
    invoke-static {p0, p1, v0}, Lcom/taplytics/dinosaur;->aardvark(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ComponentName;)V

    .line 238
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/taplytics/ant$aardvark;->alligator:Lcom/taplytics/ant$aardvark;

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/ant;->aardvark(Landroid/os/Bundle;Lcom/taplytics/ant$aardvark;)V

    goto :goto_0
.end method


# virtual methods
.method public aardvark()Lcom/taplytics/sdk/TaplyticsPushOpenedListener;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushOpenedListener;

    return-object v0
.end method

.method public aardvark(Landroid/os/Bundle;Landroid/app/IntentService;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 391
    sget-object v4, Lcom/taplytics/falcon;->boar:Lcom/taplytics/falcon;

    invoke-static {v4}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    const-string v4, "message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 396
    const-string v4, "image_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 397
    const/4 v4, 0x0

    .line 399
    if-eqz v5, :cond_3

    .line 401
    :try_start_0
    const-string v4, "utf-8"

    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 402
    invoke-static {v5, v4}, Lcom/taplytics/ferret;->aardvark(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 403
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 405
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v6, v4

    .line 419
    :goto_2
    const/4 v11, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 422
    const-string v5, "custom_keys"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 423
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "custom_keys"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v4

    .line 426
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/taplytics/dinosaur;->bear(Lorg/json/JSONObject;)V

    .line 428
    const-string v4, "notification"

    .line 429
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 432
    :try_start_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 433
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 434
    const-string v7, "Getting App Context and package name"

    invoke-static {v7}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 436
    :cond_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v14

    .line 437
    if-nez v14, :cond_5

    .line 438
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 439
    const-string v4, "App Context is null"

    invoke-static {v4}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 617
    :catch_0
    move-exception v4

    .line 618
    const-string v5, "Sending Push"

    invoke-static {v5, v4}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 406
    :catch_1
    move-exception v5

    .line 407
    :try_start_3
    const-string v6, "Error deleting push image"

    invoke-static {v6, v5}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 409
    :catch_2
    move-exception v4

    .line 410
    const-string v5, "Error parsing push image"

    invoke-static {v5, v4}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    const-string v5, "Taplytics"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing push image. "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v12, :cond_4

    const-string v4, "Building push with message only."

    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    const/4 v4, 0x0

    .line 413
    if-eqz v12, :cond_0

    :cond_3
    move-object v6, v4

    goto/16 :goto_2

    .line 411
    :cond_4
    const-string v4, ""

    goto :goto_4

    .line 443
    :cond_5
    :try_start_4
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 444
    if-nez v15, :cond_6

    .line 445
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 446
    const-string v4, "package name is null"

    invoke-static {v4}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 451
    :cond_6
    const/4 v9, 0x0

    .line 453
    const-string v7, "tl_activity"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result v7

    if-eqz v7, :cond_1c

    .line 455
    :try_start_5
    const-string v7, "tl_activity"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 456
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v16

    .line 457
    if-eqz v16, :cond_1b

    .line 458
    new-instance v8, Landroid/content/Intent;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-direct {v8, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 459
    :try_start_6
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 461
    :goto_5
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 462
    const-string v7, "Built launch intent with custom activity"

    invoke-static {v7}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :cond_7
    move-object v7, v8

    .line 468
    :goto_6
    :try_start_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushNotificationIntentListener;

    if-eqz v8, :cond_8

    .line 469
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushNotificationIntentListener;

    invoke-interface {v7, v5}, Lcom/taplytics/sdk/TaplyticsPushNotificationIntentListener;->setPushNotificationIntent(Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v7

    .line 472
    :cond_8
    const-string v8, "tl_title"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-result v8

    if-eqz v8, :cond_9

    .line 474
    :try_start_8
    const-string v8, "tl_title"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v8

    move-object v11, v8

    .line 480
    :cond_9
    :goto_7
    :try_start_9
    const-string v8, "tl_priority"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    move-result v8

    if-eqz v8, :cond_a

    .line 482
    :try_start_a
    const-string v8, "tl_priority"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    move-result v8

    move v10, v8

    .line 488
    :cond_a
    :goto_8
    :try_start_b
    const-string v8, "tl_silent"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    move-result v8

    if-eqz v8, :cond_b

    .line 490
    :try_start_c
    const-string v8, "tl_silent"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    move-result v5

    if-nez v5, :cond_0

    .line 498
    :cond_b
    :goto_9
    if-nez v7, :cond_1a

    .line 499
    :try_start_d
    sget-object v5, Lcom/taplytics/dinosaur;->ant:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 500
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_14

    .line 501
    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taplytics/deer;->albatross()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v5, v14, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    :cond_c
    :goto_a
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 516
    const-string v7, "Built launch intent"

    invoke-static {v7}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 520
    :cond_d
    :goto_b
    const-string v7, "custom_keys"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 521
    const-string v7, "custom_keys"

    const-string v8, "custom_keys"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    :cond_e
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v16

    .line 525
    const-string v7, "tl_notif"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 526
    const-string v7, "tl_id"

    const-string v8, "tl_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    sget-object v7, Lcom/taplytics/dinosaur;->ant:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 528
    const-string v7, "tl_receiver"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 529
    const-string v7, "taplytics.push.OPEN"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    :cond_f
    if-eqz v6, :cond_10

    .line 532
    const-string v7, "tl_image"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    :cond_10
    sget-object v7, Lcom/taplytics/dinosaur;->ant:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 538
    const/high16 v7, 0x8000000

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v1, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v9, v5

    .line 546
    :goto_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_17

    .line 547
    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taplytics/deer;->albatross()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v5, v14, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 552
    :goto_d
    sget-object v7, Lcom/taplytics/dinosaur;->ant:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 553
    const-string v7, "tl_receiver"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    const-string v7, "taplytics.push.DISMISS"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    :cond_11
    const/high16 v7, 0x8000000

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v1, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v17

    .line 561
    :try_start_e
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 562
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 563
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 564
    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v18

    invoke-static {v5, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 565
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 566
    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v20

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v21

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 567
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    move-object v8, v5

    .line 575
    :goto_e
    :try_start_f
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x80

    .line 574
    invoke-virtual {v13, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 579
    if-eqz v5, :cond_18

    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_18

    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v18, "com.taplytics.sdk.notification_icon"

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    .line 580
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "com.taplytics.sdk.notification_icon"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v7, v5

    .line 585
    :goto_f
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 586
    const-string v5, "Building notification"

    invoke-static {v5}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 591
    :cond_12
    if-eqz v6, :cond_19

    .line 592
    new-instance v5, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v5}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v5

    .line 597
    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/taplytics/dinosaur;->aardvark(Landroid/app/IntentService;Landroid/app/NotificationManager;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    .line 599
    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v15

    .line 600
    invoke-virtual {v15, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    .line 601
    invoke-virtual {v8, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    .line 602
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    .line 603
    invoke-virtual {v7, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 604
    invoke-virtual {v5, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 605
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v7, -0x1

    .line 606
    invoke-virtual {v5, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 608
    if-eqz v11, :cond_13

    .line 609
    invoke-virtual {v6, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 612
    :cond_13
    invoke-virtual {v6, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 613
    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .line 614
    iget v6, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Landroid/app/Notification;->flags:I

    .line 615
    move/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 464
    :catch_3
    move-exception v7

    move-object v8, v9

    .line 465
    :goto_11
    const-string v9, "Problem creating push"

    invoke-static {v9, v7}, Lcom/taplytics/gar;->albatross(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v7, v8

    goto/16 :goto_6

    .line 475
    :catch_4
    move-exception v8

    .line 476
    const-string v8, "Error getting title"

    invoke-static {v8}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 483
    :catch_5
    move-exception v8

    .line 484
    const-string v8, "Error getting priority"

    invoke-static {v8}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 493
    :catch_6
    move-exception v5

    .line 494
    const-string v5, "Error getting silent"

    invoke-static {v5}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 503
    :cond_14
    new-instance v5, Landroid/content/Intent;

    const-string v7, "taplytics.push.OPEN"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 506
    :cond_15
    invoke-virtual {v13, v15}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 507
    const/high16 v7, 0x20000000

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 508
    if-nez v5, :cond_c

    .line 509
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 510
    const-string v4, "Launch intent is null"

    invoke-static {v4}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 541
    :cond_16
    const/high16 v7, 0x8000000

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v1, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_c

    .line 549
    :cond_17
    new-instance v5, Landroid/content/Intent;

    const-string v7, "taplytics.push.DISMISS"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 568
    :catch_7
    move-exception v5

    .line 569
    invoke-virtual {v13, v15}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 570
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 571
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v8, v5

    goto/16 :goto_e

    .line 582
    :cond_18
    const/4 v5, 0x0

    invoke-virtual {v13, v15, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    move v7, v5

    goto/16 :goto_f

    .line 594
    :cond_19
    new-instance v5, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v5, v12}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    move-result-object v5

    goto/16 :goto_10

    .line 464
    :catch_8
    move-exception v7

    goto :goto_11

    :cond_1a
    move-object v5, v7

    goto/16 :goto_b

    :cond_1b
    move-object v8, v9

    goto/16 :goto_5

    :cond_1c
    move-object v7, v9

    goto/16 :goto_6

    :cond_1d
    move-object v5, v4

    goto/16 :goto_3
.end method

.method public aardvark(Lcom/taplytics/sdk/TaplyticsPushNotificationIntentListener;)V
    .locals 0

    .prologue
    .line 697
    if-eqz p1, :cond_0

    .line 698
    iput-object p1, p0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushNotificationIntentListener;

    .line 700
    :cond_0
    return-void
.end method

.method public aardvark(Lcom/taplytics/sdk/TaplyticsPushOpenedListener;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushOpenedListener;

    .line 90
    return-void
.end method

.method public aardvark(Lcom/taplytics/sdk/TaplyticsPushTokenListener;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushTokenListener;

    .line 81
    iget-object v0, p0, Lcom/taplytics/dinosaur;->ape:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushTokenListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushTokenListener;

    iget-object v1, p0, Lcom/taplytics/dinosaur;->ape:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/taplytics/sdk/TaplyticsPushTokenListener;->pushTokenReceived(Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method public addPushNotificationListener(Lcom/taplytics/sdk/TaplyticsPushNotificationListener;)V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/taplytics/dinosaur;->alligator:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/dinosaur;->alligator:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/taplytics/dinosaur;->alligator:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_0
    return-void
.end method

.method public armadillo(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/taplytics/dinosaur;->alpaca:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->boar()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/taplytics/falcon;->boar:Lcom/taplytics/falcon;

    .line 115
    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 122
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v0

    .line 124
    :cond_3
    if-eqz v0, :cond_1

    .line 128
    const-string v1, "credentials"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "Project does not have GCM credentials"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "Getting GCM senderID"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 135
    :cond_4
    :try_start_1
    const-string v1, "gcm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    const-string v2, "gcmSenderId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sender ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 142
    :cond_5
    new-instance v2, Lcom/taplytics/dinosaur$aardvark;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/taplytics/dinosaur$aardvark;-><init>(Lcom/taplytics/dinosaur;Lcom/taplytics/dinosaur$1;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, "prod"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/taplytics/gazelle;->aardvark(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 146
    :cond_6
    const-string v1, "gcmSandbox"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bird()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const-string v1, "gcmSenderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sandbox Sender ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 153
    :cond_7
    new-instance v1, Lcom/taplytics/dinosaur$aardvark;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/taplytics/dinosaur$aardvark;-><init>(Lcom/taplytics/dinosaur;Lcom/taplytics/dinosaur$1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "sandbox"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/taplytics/gazelle;->aardvark(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public bat(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 163
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 168
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    const-string v1, "Creating params"

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 171
    :cond_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v3

    .line 172
    if-eqz v3, :cond_0

    .line 176
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/bobcat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/bobcat;->alpaca()Ljava/util/Map;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    const-string v4, "ad"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_3
    invoke-virtual {v3}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v1

    const-string v4, "_id"

    invoke-virtual {v1, v4}, Lcom/taplytics/butterfly;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    :goto_1
    if-eqz v1, :cond_4

    .line 182
    const-string v4, "pid"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :cond_4
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 185
    const-string v1, "t"

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_5
    invoke-virtual {v3}, Lcom/taplytics/caribou;->aardvark()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/taplytics/caribou;->aardvark()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    :goto_2
    if-eqz v1, :cond_6

    .line 189
    const-string v4, "auid"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_6
    invoke-virtual {v3}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_7
    if-eqz v0, :cond_8

    .line 193
    const-string v1, "sid"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_8
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Posting GCM Token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Posting GCM Token, environment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "env"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 200
    :cond_9
    const-string v0, "pt"

    const-string v1, "token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v0, "env"

    const-string v1, "env"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v0, "os"

    const-string v1, "Android"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/dotterel;

    move-result-object v0

    new-instance v1, Lcom/taplytics/dinosaur$1;

    invoke-direct {v1, p0}, Lcom/taplytics/dinosaur$1;-><init>(Lcom/taplytics/dinosaur;)V

    invoke-virtual {v0, v2, v1}, Lcom/taplytics/dotterel;->albatross(Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "Posting GCM Token"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    .line 180
    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    .line 187
    goto/16 :goto_2
.end method

.method public bear(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 684
    iget-object v0, p0, Lcom/taplytics/dinosaur;->alligator:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/taplytics/dinosaur;->alligator:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/sdk/TaplyticsPushNotificationListener;

    .line 686
    invoke-interface {v0, p1}, Lcom/taplytics/sdk/TaplyticsPushNotificationListener;->pushReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 689
    :cond_0
    return-void
.end method

.method public caterpillar()Z
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/taplytics/dinosaur;->alpaca:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public eland()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushOpenedListener;

    .line 94
    return-void
.end method

.method public elephant()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 707
    iput-object v1, p0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushNotificationIntentListener;

    .line 708
    iget-object v0, p0, Lcom/taplytics/dinosaur;->alligator:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/taplytics/dinosaur;->alligator:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 712
    :cond_0
    iput-object v1, p0, Lcom/taplytics/dinosaur;->albatross:Lcom/taplytics/sdk/TaplyticsPushOpenedListener;

    .line 714
    return-void
.end method

.method public removePushNotificationListener(Lcom/taplytics/sdk/TaplyticsPushNotificationListener;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/taplytics/dinosaur;->alligator:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 673
    iget-object v0, p0, Lcom/taplytics/dinosaur;->alligator:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 675
    :cond_0
    return-void
.end method
