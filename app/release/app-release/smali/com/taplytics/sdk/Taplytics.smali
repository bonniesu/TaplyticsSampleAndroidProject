.class public Lcom/taplytics/sdk/Taplytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAPLYTICS_DEFAULT_TIMEOUT:I = 0xfa0

.field public static final TaplyticsOptionSourceAdobe:Ljava/lang/String; = "Adobe"

.field public static final TaplyticsOptionSourceAmplitude:Ljava/lang/String; = "Amplitude"

.field public static final TaplyticsOptionSourceFlurry:Ljava/lang/String; = "Flurry"

.field public static final TaplyticsOptionSourceGoogleAnalytics:Ljava/lang/String; = "GA"

.field public static final TaplyticsOptionSourceLocalytics:Ljava/lang/String; = "Localytics"

.field public static final TaplyticsOptionSourceMixpanel:Ljava/lang/String; = "Mixpanel"

.field public static final TaplyticsOptionSourceSegment:Ljava/lang/String; = "Segment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPushNotificationListener(Lcom/taplytics/sdk/TaplyticsPushNotificationListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 229
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$24;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/Taplytics$24;-><init>(Lcom/taplytics/sdk/TaplyticsPushNotificationListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method

.method public static delayLoad(IILcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
    .locals 2

    .prologue
    .line 503
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$8;

    invoke-direct {v1, p2, p0, p1}, Lcom/taplytics/sdk/Taplytics$8;-><init>(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;II)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 509
    return-void
.end method

.method public static delayLoad(ILcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
    .locals 2

    .prologue
    .line 487
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$7;

    invoke-direct {v1, p1, p0}, Lcom/taplytics/sdk/Taplytics$7;-><init>(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;I)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 493
    return-void
.end method

.method public static delayLoad(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 455
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/taplytics/sdk/Taplytics$5;-><init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 461
    return-void
.end method

.method public static delayLoad(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .prologue
    .line 472
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/taplytics/sdk/Taplytics$6;-><init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 478
    return-void
.end method

.method public static deviceLink(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 419
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$3;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/Taplytics$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 426
    return-void
.end method

.method public static getRunningExperimentsAndVariations(Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;)V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$23;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/Taplytics$23;-><init>(Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 219
    return-void
.end method

.method public static getSessionInfo(Lcom/taplytics/sdk/SessionInfoRetrievedListener;)V
    .locals 2

    .prologue
    .line 313
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$28;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/Taplytics$28;-><init>(Lcom/taplytics/sdk/SessionInfoRetrievedListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public static logEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 332
    invoke-static {p0, v0, v0}, Lcom/taplytics/sdk/Taplytics;->logEvent(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)V

    .line 333
    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/taplytics/sdk/Taplytics;->logEvent(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)V

    .line 363
    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 343
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$29;

    invoke-direct {v1, p0, p1, p2}, Lcom/taplytics/sdk/Taplytics$29;-><init>(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 353
    return-void
.end method

.method public static logGAEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 539
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$9;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/sdk/Taplytics$9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 545
    return-void
.end method

.method public static logRevenue(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/taplytics/sdk/Taplytics;->logRevenue(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)V

    .line 373
    return-void
.end method

.method public static logRevenue(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 392
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/taplytics/sdk/Taplytics$2;-><init>(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 402
    return-void
.end method

.method public static overlayOff()V
    .locals 1

    .prologue
    .line 519
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->gerbil()V

    .line 520
    return-void
.end method

.method public static overlayOn()V
    .locals 1

    .prologue
    .line 526
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->giraffe()V

    .line 527
    return-void
.end method

.method public static removePushNotificationListener(Lcom/taplytics/sdk/TaplyticsPushNotificationListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 248
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$25;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/Taplytics$25;-><init>(Lcom/taplytics/sdk/TaplyticsPushNotificationListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public static removePushNotificationOpenedListener()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 581
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$13;

    invoke-direct {v1}, Lcom/taplytics/sdk/Taplytics$13;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 587
    return-void
.end method

.method public static resetAppUser(Lcom/taplytics/sdk/TaplyticsResetUserListener;)V
    .locals 2

    .prologue
    .line 434
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$4;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/Taplytics$4;-><init>(Lcom/taplytics/sdk/TaplyticsResetUserListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 444
    return-void
.end method

.method public static runCodeBlock(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$1;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/sdk/Taplytics$1;-><init>(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public static runCodeBlockSync(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$12;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/sdk/Taplytics$12;-><init>(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method public static setPushNotificationIntentListener(Lcom/taplytics/sdk/TaplyticsPushNotificationIntentListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 267
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$26;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/Taplytics$26;-><init>(Lcom/taplytics/sdk/TaplyticsPushNotificationIntentListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 277
    return-void
.end method

.method public static setPushNotificationOpenedListener(Lcom/taplytics/sdk/TaplyticsPushOpenedListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 568
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$11;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/Taplytics$11;-><init>(Lcom/taplytics/sdk/TaplyticsPushOpenedListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 574
    return-void
.end method

.method public static setPushSubscriptionEnabled(ZLcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;)V
    .locals 2

    .prologue
    .line 635
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$17;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/sdk/Taplytics$17;-><init>(ZLcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 641
    return-void
.end method

.method public static setTaplyticsExperimentsUpdatedListener(Lcom/taplytics/sdk/TaplyticsExperimentsUpdatedListener;)V
    .locals 2

    .prologue
    .line 606
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$15;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/Taplytics$15;-><init>(Lcom/taplytics/sdk/TaplyticsExperimentsUpdatedListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 612
    return-void
.end method

.method public static setTaplyticsNewSessionListener(Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V
    .locals 2

    .prologue
    .line 620
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$16;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/Taplytics$16;-><init>(Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 626
    return-void
.end method

.method public static setTaplyticsPushTokenListener(Lcom/taplytics/sdk/TaplyticsPushTokenListener;)V
    .locals 2

    .prologue
    .line 553
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$10;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/Taplytics$10;-><init>(Lcom/taplytics/sdk/TaplyticsPushTokenListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 559
    return-void
.end method

.method public static setUserAttributes(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 295
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$27;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/Taplytics$27;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method

.method public static showMenu()V
    .locals 2

    .prologue
    .line 593
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$14;

    invoke-direct {v1}, Lcom/taplytics/sdk/Taplytics$14;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 599
    return-void
.end method

.method public static startFlurrySession()V
    .locals 2

    .prologue
    .line 732
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$21;

    invoke-direct {v1}, Lcom/taplytics/sdk/Taplytics$21;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 738
    return-void
.end method

.method public static startNewSession(Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V
    .locals 2

    .prologue
    .line 747
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$22;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/Taplytics$22;-><init>(Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 754
    return-void
.end method

.method public static startTaplytics(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    const/16 v4, 0xfa0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/taplytics/deer;->aardvark(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;)V

    .line 95
    return-void
.end method

.method public static startTaplytics(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/taplytics/deer;->aardvark(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;)V

    .line 109
    return-void
.end method

.method public static startTaplytics(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    const/16 v4, 0xfa0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taplytics/deer;->aardvark(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;)V

    .line 123
    return-void
.end method

.method public static startTaplytics(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ILcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taplytics/deer;->aardvark(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;)V

    .line 173
    return-void
.end method

.method public static startTaplytics(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    const/16 v4, 0xfa0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/taplytics/deer;->aardvark(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;)V

    .line 155
    return-void
.end method

.method public static startTaplytics(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/taplytics/deer;->aardvark(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;)V

    .line 142
    return-void
.end method

.method public static trackPushDismissed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 680
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$19;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/sdk/Taplytics$19;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 692
    return-void
.end method

.method public static trackPushOpen(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 655
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$18;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/sdk/Taplytics$18;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 666
    return-void
.end method

.method public static trackPushReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 706
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/Taplytics$20;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/sdk/Taplytics$20;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 718
    return-void
.end method
