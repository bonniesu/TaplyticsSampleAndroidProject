.class Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PeopleImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 0

    .prologue
    .line 1396
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .param p2, "x1"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;

    .prologue
    .line 1396
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    return-void
.end method

.method private registerForPushIdAPI19AndOlder(Ljava/lang/String;)V
    .locals 7
    .param p1, "senderID"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 1788
    :try_start_0
    const-string v2, "MixpanelAPI.API"

    const-string v3, "Registering a new push id"

    invoke-static {v2, v3}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1790
    .local v1, "registrationIntent":Landroid/content/Intent;
    const-string v2, "app"

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1791
    const-string v2, "sender"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1792
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1796
    .end local v1    # "registrationIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 1793
    :catch_0
    move-exception v0

    .line 1794
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v2, "MixpanelAPI.API"

    const-string v3, "Error registering for push notifications"

    invoke-static {v2, v3, v0}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private registerForPushIdAPI21AndUp(Ljava/lang/String;)V
    .locals 1
    .param p1, "senderID"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->registerForGCM(Ljava/lang/String;)V

    .line 1783
    return-void
.end method

.method private showGivenOrAvailableNotification(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V
    .locals 2
    .param p1, "notifOrNull"    # Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .param p2, "parent"    # Landroid/app/Activity;

    .prologue
    .line 1799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1800
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Will not show notifications, os version is too low."

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    :goto_0
    return-void

    .line 1804
    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "actionType"    # Ljava/lang/String;
    .param p2, "properties"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1766
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1767
    .local v0, "dataObj":Lorg/json/JSONObject;
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->getDistinctId()Ljava/lang/String;

    move-result-object v1

    .line 1769
    .local v1, "distinctId":Ljava/lang/String;
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1770
    const-string v2, "$token"

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1300(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1771
    const-string v2, "$time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1773
    if-eqz v1, :cond_0

    .line 1774
    const-string v2, "$distinct_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1777
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addOnMixpanelTweaksUpdatedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;

    .prologue
    .line 1752
    if-nez p1, :cond_0

    .line 1753
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1756
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1000(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->addOnMixpanelTweaksUpdatedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;)V

    .line 1757
    return-void
.end method

.method public addOnMixpanelUpdatesReceivedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1200(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;->addOnMixpanelUpdatesReceivedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;)V

    .line 1743
    return-void
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1511
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1512
    .local v2, "properties":Lorg/json/JSONObject;
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1513
    const-string v3, "$append"

    invoke-direct {p0, v3, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1514
    .local v1, "message":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v3, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1518
    .end local v1    # "message":Lorg/json/JSONObject;
    .end local v2    # "properties":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 1515
    :catch_0
    move-exception v0

    .line 1516
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "MixpanelAPI.API"

    const-string v4, "Exception appending a property"

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clearCharges()V
    .locals 1

    .prologue
    .line 1640
    const-string v0, "$transactions"

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->unset(Ljava/lang/String;)V

    .line 1641
    return-void
.end method

.method public clearPushRegistrationId()V
    .locals 2

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearPushId()V

    .line 1676
    const-string v0, "$android_devices"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1677
    return-void
.end method

.method public clearPushRegistrationId(Ljava/lang/String;)V
    .locals 1
    .param p1, "registrationId"    # Ljava/lang/String;

    .prologue
    .line 1681
    if-nez p1, :cond_0

    .line 1689
    :goto_0
    return-void

    .line 1685
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getPushId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1686
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearPushId()V

    .line 1688
    :cond_1
    const-string v0, "$android_devices"

    invoke-virtual {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->remove(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public deleteUser()V
    .locals 4

    .prologue
    .line 1646
    :try_start_0
    const-string v2, "$delete"

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1647
    .local v1, "message":Lorg/json/JSONObject;
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v2, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1651
    .end local v1    # "message":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 1648
    :catch_0
    move-exception v0

    .line 1649
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "MixpanelAPI.API"

    const-string v3, "Exception deleting a user"

    invoke-static {v2, v3}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getPeopleDistinctId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationIfAvailable()Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .locals 2

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$500(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/DecideMessages;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$900(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getTestMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->getNotification(Z)Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v0

    return-object v0
.end method

.method public getPushRegistrationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1655
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getPushId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public identify(Ljava/lang/String;)V
    .locals 2
    .param p1, "distinctId"    # Ljava/lang/String;

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v1

    monitor-enter v1

    .line 1400
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->setPeopleDistinctId(Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$500(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/DecideMessages;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->setDistinctId(Ljava/lang/String;)V

    .line 1402
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$600(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    .line 1404
    return-void

    .line 1402
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public increment(Ljava/lang/String;D)V
    .locals 2
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 1503
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1504
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->increment(Ljava/util/Map;)V

    .line 1506
    return-void
.end method

.method public increment(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1479
    .local p1, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Ljava/lang/Number;>;"
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1481
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "$add"

    invoke-direct {p0, v3, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1482
    .local v2, "message":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v3, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1486
    .end local v2    # "message":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 1483
    :catch_0
    move-exception v0

    .line 1484
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "MixpanelAPI.API"

    const-string v4, "Exception incrementing properties"

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public initPushHandling(Ljava/lang/String;)V
    .locals 4
    .param p1, "senderID"    # Ljava/lang/String;

    .prologue
    .line 1693
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->checkPushConfiguration(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1694
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Can\'t register for push notification services. Push notifications will not work."

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    const-string v1, "MixpanelAPI.API"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "See log tagged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " above for details."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    :goto_0
    return-void

    .line 1698
    :cond_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getPushId()Ljava/lang/String;

    move-result-object v0

    .line 1699
    .local v0, "pushId":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 1700
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 1701
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->registerForPushIdAPI21AndUp(Ljava/lang/String;)V

    goto :goto_0

    .line 1703
    :cond_1
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->registerForPushIdAPI19AndOlder(Ljava/lang/String;)V

    goto :goto_0

    .line 1706
    :cond_2
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$1;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->allInstances(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V

    goto :goto_0
.end method

.method public joinExperimentIfAvailable()V
    .locals 2

    .prologue
    .line 1607
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$500(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/DecideMessages;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->getVariants()Lorg/json/JSONArray;

    move-result-object v0

    .line 1608
    .local v0, "variants":Lorg/json/JSONArray;
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1000(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->setVariants(Lorg/json/JSONArray;)V

    .line 1609
    return-void
.end method

.method public merge(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "updates"    # Lorg/json/JSONObject;

    .prologue
    .line 1491
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1493
    .local v1, "mergeMessage":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1494
    const-string v3, "$merge"

    invoke-direct {p0, v3, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1495
    .local v2, "message":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v3, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1499
    .end local v2    # "message":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 1496
    :catch_0
    move-exception v0

    .line 1497
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "MixpanelAPI.API"

    const-string v4, "Exception merging a property"

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1535
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1536
    .local v2, "properties":Lorg/json/JSONObject;
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1537
    const-string v3, "$remove"

    invoke-direct {p0, v3, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1538
    .local v1, "message":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v3, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1542
    .end local v1    # "message":Lorg/json/JSONObject;
    .end local v2    # "properties":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 1539
    :catch_0
    move-exception v0

    .line 1540
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "MixpanelAPI.API"

    const-string v4, "Exception appending a property"

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public removeOnMixpanelTweaksUpdatedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1000(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->removeOnMixpanelTweaksUpdatedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;)V

    .line 1762
    return-void
.end method

.method public removeOnMixpanelUpdatesReceivedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1200(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;->removeOnMixpanelUpdatesReceivedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;)V

    .line 1748
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1439
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->set(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1443
    :goto_0
    return-void

    .line 1440
    :catch_0
    move-exception v0

    .line 1441
    .local v0, "e":Lorg/json/JSONException;
    const-string v1, "MixpanelAPI.API"

    const-string v2, "set"

    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public set(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "properties"    # Lorg/json/JSONObject;

    .prologue
    .line 1423
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$700(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1424
    .local v4, "sendProperties":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1426
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1431
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "sendProperties":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1432
    .local v0, "e":Lorg/json/JSONException;
    const-string v5, "MixpanelAPI.API"

    const-string v6, "Exception setting people properties"

    invoke-static {v5, v6, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1434
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-void

    .line 1429
    .restart local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .restart local v4    # "sendProperties":Lorg/json/JSONObject;
    :cond_0
    :try_start_1
    const-string v5, "$set"

    invoke-direct {p0, v5, v4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1430
    .local v3, "message":Lorg/json/JSONObject;
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v5, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 3
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
    .line 1408
    .local p1, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 1409
    const-string v1, "MixpanelAPI.API"

    const-string v2, "setMap does not accept null properties"

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    :goto_0
    return-void

    .line 1414
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->set(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1415
    :catch_0
    move-exception v0

    .line 1416
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Can\'t have null keys in the properties of setMap!"

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnce(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1471
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->setOnce(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1475
    :goto_0
    return-void

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    .local v0, "e":Lorg/json/JSONException;
    const-string v1, "MixpanelAPI.API"

    const-string v2, "set"

    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setOnce(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "properties"    # Lorg/json/JSONObject;

    .prologue
    .line 1461
    :try_start_0
    const-string v2, "$set_once"

    invoke-direct {p0, v2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1462
    .local v1, "message":Lorg/json/JSONObject;
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v2, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    .end local v1    # "message":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 1463
    :catch_0
    move-exception v0

    .line 1464
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "MixpanelAPI.API"

    const-string v3, "Exception setting people properties"

    invoke-static {v2, v3}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnceMap(Ljava/util/Map;)V
    .locals 3
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
    .line 1447
    .local p1, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 1448
    const-string v1, "MixpanelAPI.API"

    const-string v2, "setOnceMap does not accept null properties"

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    :goto_0
    return-void

    .line 1452
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->setOnce(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1453
    :catch_0
    move-exception v0

    .line 1454
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Can\'t have null keys in the properties setOnceMap!"

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setPushRegistrationId(Ljava/lang/String;)V
    .locals 3
    .param p1, "registrationId"    # Ljava/lang/String;

    .prologue
    .line 1661
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v2

    monitor-enter v2

    .line 1662
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getPeopleDistinctId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1663
    monitor-exit v2

    .line 1671
    :goto_0
    return-void

    .line 1666
    :cond_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->storePushId(Ljava/lang/String;)V

    .line 1667
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1668
    .local v0, "ids":Lorg/json/JSONArray;
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1669
    const-string v1, "$android_devices"

    invoke-virtual {p0, v1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->union(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1670
    monitor-exit v2

    goto :goto_0

    .end local v0    # "ids":Lorg/json/JSONArray;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public showGivenNotification(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V
    .locals 0
    .param p1, "notif"    # Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .param p2, "parent"    # Landroid/app/Activity;

    .prologue
    .line 1595
    if-eqz p1, :cond_0

    .line 1596
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->showGivenOrAvailableNotification(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V

    .line 1598
    :cond_0
    return-void
.end method

.method public showNotificationById(ILandroid/app/Activity;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "parent"    # Landroid/app/Activity;

    .prologue
    .line 1589
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$500(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/DecideMessages;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$900(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getTestMode()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->getNotification(IZ)Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v0

    .line 1590
    .local v0, "notif":Lcom/mixpanel/android/mpmetrics/InAppNotification;
    invoke-virtual {p0, v0, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->showGivenNotification(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V

    .line 1591
    return-void
.end method

.method public showNotificationIfAvailable(Landroid/app/Activity;)V
    .locals 2
    .param p1, "parent"    # Landroid/app/Activity;

    .prologue
    .line 1580
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1585
    :goto_0
    return-void

    .line 1584
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->showGivenOrAvailableNotification(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public trackCharge(DLorg/json/JSONObject;)V
    .locals 9
    .param p1, "amount"    # D
    .param p3, "properties"    # Lorg/json/JSONObject;

    .prologue
    .line 1613
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 1614
    .local v4, "now":Ljava/util/Date;
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1615
    .local v0, "dateFormat":Ljava/text/DateFormat;
    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1618
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1619
    .local v5, "transactionValue":Lorg/json/JSONObject;
    const-string v6, "$amount"

    invoke-virtual {v5, v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1620
    const-string v6, "$time"

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1622
    if-eqz p3, :cond_0

    .line 1623
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1625
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1630
    .end local v2    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v5    # "transactionValue":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 1631
    .local v1, "e":Lorg/json/JSONException;
    const-string v6, "MixpanelAPI.API"

    const-string v7, "Exception creating new charge"

    invoke-static {v6, v7, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1633
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    return-void

    .line 1629
    .restart local v5    # "transactionValue":Lorg/json/JSONObject;
    :cond_0
    :try_start_1
    const-string v6, "$transactions"

    invoke-virtual {p0, v6, v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->append(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public trackNotification(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "notif"    # Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getCampaignProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1603
    return-void
.end method

.method public trackNotificationSeen(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 6
    .param p1, "notif"    # Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .prologue
    .line 1563
    if-nez p1, :cond_0

    .line 1576
    :goto_0
    return-void

    .line 1565
    :cond_0
    const-string v4, "$campaign_delivery"

    invoke-virtual {p0, v4, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->trackNotification(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V

    .line 1566
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->getDistinctId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->withIdentity(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v3

    .line 1567
    .local v3, "people":Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1568
    .local v0, "dateFormat":Ljava/text/DateFormat;
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getCampaignProperties()Lorg/json/JSONObject;

    move-result-object v2

    .line 1570
    .local v2, "notifProperties":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "$time"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1574
    :goto_1
    const-string v4, "$campaigns"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1575
    const-string v4, "$notifications"

    invoke-interface {v3, v4, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->append(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1571
    :catch_0
    move-exception v1

    .line 1572
    .local v1, "e":Lorg/json/JSONException;
    const-string v4, "MixpanelAPI.API"

    const-string v5, "Exception trying to track an in-app notification seen"

    invoke-static {v4, v5, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public union(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Lorg/json/JSONArray;

    .prologue
    .line 1523
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1524
    .local v2, "properties":Lorg/json/JSONObject;
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1525
    const-string v3, "$union"

    invoke-direct {p0, v3, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1526
    .local v1, "message":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v3, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1530
    .end local v1    # "message":Lorg/json/JSONObject;
    .end local v2    # "properties":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 1527
    :catch_0
    move-exception v0

    .line 1528
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "MixpanelAPI.API"

    const-string v4, "Exception unioning a property"

    invoke-static {v3, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unset(Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1547
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1548
    .local v2, "names":Lorg/json/JSONArray;
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1549
    const-string v3, "$unset"

    invoke-direct {p0, v3, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1550
    .local v1, "message":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v3, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1554
    .end local v1    # "message":Lorg/json/JSONObject;
    .end local v2    # "names":Lorg/json/JSONArray;
    :goto_0
    return-void

    .line 1551
    :catch_0
    move-exception v0

    .line 1552
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "MixpanelAPI.API"

    const-string v4, "Exception unsetting a property"

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public withIdentity(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;
    .locals 1
    .param p1, "distinctId"    # Ljava/lang/String;

    .prologue
    .line 1724
    if-nez p1, :cond_0

    .line 1725
    const/4 v0, 0x0

    .line 1727
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;Ljava/lang/String;)V

    goto :goto_0
.end method
