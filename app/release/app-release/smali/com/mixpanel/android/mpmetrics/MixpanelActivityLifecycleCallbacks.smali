.class Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "MixpanelActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final CHECK_DELAY:I = 0x1f4


# instance fields
.field private check:Ljava/lang/Runnable;

.field private final mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field private mHandler:Landroid/os/Handler;

.field private mIsForeground:Z

.field private final mMpInstance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field private mPaused:Z


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MPConfig;)V
    .locals 3
    .param p1, "mpInstance"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .param p2, "config"    # Lcom/mixpanel/android/mpmetrics/MPConfig;

    .prologue
    const/4 v2, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    .line 20
    iput-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    .line 21
    iput-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mPaused:Z

    .line 25
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mMpInstance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 26
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    return v0
.end method

.method static synthetic access$002(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;
    .param p1, "x1"    # Z

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mPaused:Z

    return v0
.end method

.method static synthetic access$200(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mMpInstance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    return-object v0
.end method


# virtual methods
.method protected isInForeground()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 80
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mPaused:Z

    .line 64
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->check:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->check:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->check:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v1, 0x1

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getAutoShowMixpanelUpdates()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mMpInstance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v2

    invoke-interface {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->joinExperimentIfAvailable()V

    .line 91
    :cond_0
    iput-boolean v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mPaused:Z

    .line 92
    iget-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    if-nez v2, :cond_3

    move v0, v1

    .line 93
    .local v0, "wasBackground":Z
    :goto_0
    iput-boolean v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    .line 95
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->check:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->check:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    :cond_1
    if-eqz v0, :cond_2

    .line 102
    :cond_2
    return-void

    .line 92
    .end local v0    # "wasBackground":Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 83
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "mp_campaign_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "mp_message_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "mp_campaign_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "campaignId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "mp_message_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .local v1, "messageId":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .local v2, "pushProps":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "campaign_id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v3, "message_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v3, "message_type"

    const-string v4, "push"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mMpInstance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    const-string v4, "$app_open"

    invoke-virtual {v3, v4, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "mp_campaign_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "mp_message_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 47
    .end local v0    # "campaignId":Ljava/lang/String;
    .end local v1    # "messageId":Ljava/lang/String;
    .end local v2    # "pushProps":Lorg/json/JSONObject;
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getAutoShowMixpanelUpdates()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    :goto_1
    return-void

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mMpInstance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->showNotificationIfAvailable(Landroid/app/Activity;)V

    .line 54
    :cond_2
    new-instance v3, Lcom/mixpanel/android/viewcrawler/GestureTracker;

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mMpInstance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-direct {v3, v4, p1}, Lcom/mixpanel/android/viewcrawler/GestureTracker;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Landroid/app/Activity;)V

    goto :goto_1

    .line 41
    .restart local v0    # "campaignId":Ljava/lang/String;
    .restart local v1    # "messageId":Ljava/lang/String;
    .restart local v2    # "pushProps":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 105
    return-void
.end method
