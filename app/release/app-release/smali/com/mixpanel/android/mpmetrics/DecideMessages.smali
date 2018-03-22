.class Lcom/mixpanel/android/mpmetrics/DecideMessages;
.super Ljava/lang/Object;
.source "DecideMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.DecideUpdts"

.field private static final mLoadedVariants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDistinctId:Ljava/lang/String;

.field private final mListener:Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;

.field private final mNotificationIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mToken:Ljava/lang/String;

.field private final mUnseenNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

.field private mVariants:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mLoadedVariants:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;)V
    .locals 1
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;
    .param p3, "updatesFromMixpanel"    # Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mToken:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mListener:Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;

    .line 25
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mDistinctId:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mNotificationIds:Ljava/util/Set;

    .line 30
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;

    .line 31
    return-void
.end method


# virtual methods
.method public declared-synchronized getDistinctId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mDistinctId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNotification(IZ)Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .locals 4
    .param p1, "id"    # I
    .param p2, "replace"    # Z

    .prologue
    .line 130
    monitor-enter p0

    const/4 v2, 0x0

    .line 131
    .local v2, "notif":Lcom/mixpanel/android/mpmetrics/InAppNotification;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 132
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 133
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-object v2, v0

    .line 134
    if-nez p2, :cond_0

    .line 135
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    monitor-exit p0

    return-object v2

    .line 131
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized getNotification(Z)Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .locals 4
    .param p1, "replace"    # Z

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "MixpanelAPI.DecideUpdts"

    const-string v2, "No unseen notifications exist, none will be returned."

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    const/4 v0, 0x0

    .line 126
    :goto_0
    monitor-exit p0

    return-object v0

    .line 120
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 121
    .local v0, "n":Lcom/mixpanel/android/mpmetrics/InAppNotification;
    if-eqz p1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    .end local v0    # "n":Lcom/mixpanel/android/mpmetrics/InAppNotification;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 124
    .restart local v0    # "n":Lcom/mixpanel/android/mpmetrics/InAppNotification;
    :cond_1
    :try_start_2
    const-string v1, "MixpanelAPI.DecideUpdts"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recording notification "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as seen."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getVariants()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasUpdatesAvailable()Z
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized markNotificationAsUnseen(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 1
    .param p1, "notif"    # Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->DEBUG:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reportResults(Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 11
    .param p2, "eventBindings"    # Lorg/json/JSONArray;
    .param p3, "variants"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    .local p1, "newNotifications":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/mpmetrics/InAppNotification;>;"
    monitor-enter p0

    const/4 v5, 0x0

    .line 52
    .local v5, "newContent":Z
    :try_start_0
    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    invoke-interface {v8, p2}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->setEventBindings(Lorg/json/JSONArray;)V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 55
    .local v4, "n":Lcom/mixpanel/android/mpmetrics/InAppNotification;
    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getId()I

    move-result v3

    .line 56
    .local v3, "id":I
    iget-object v9, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mNotificationIds:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 57
    iget-object v9, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mNotificationIds:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v9, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const/4 v5, 0x1

    goto :goto_0

    .line 65
    .end local v3    # "id":I
    .end local v4    # "n":Lcom/mixpanel/android/mpmetrics/InAppNotification;
    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 66
    .local v6, "newVariantsLength":I
    const/4 v1, 0x0

    .line 68
    .local v1, "hasNewVariants":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v6, :cond_2

    .line 70
    :try_start_1
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 71
    .local v7, "variant":Lorg/json/JSONObject;
    sget-object v8, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mLoadedVariants:Ljava/util/Set;

    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 72
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v1, 0x1

    .line 82
    .end local v7    # "variant":Lorg/json/JSONObject;
    :cond_2
    if-eqz v1, :cond_4

    .line 83
    :try_start_2
    sget-object v8, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mLoadedVariants:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_4

    .line 87
    :try_start_3
    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 88
    .restart local v7    # "variant":Lorg/json/JSONObject;
    sget-object v8, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mLoadedVariants:Ljava/util/Set;

    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .end local v7    # "variant":Lorg/json/JSONObject;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Lorg/json/JSONException;
    :try_start_4
    const-string v8, "MixpanelAPI.DecideUpdts"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not convert variants["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] into a JSONObject while comparing the new variants"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    .restart local v0    # "e":Lorg/json/JSONException;
    const-string v8, "MixpanelAPI.DecideUpdts"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not convert variants["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] into a JSONObject while updating the map"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 51
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "hasNewVariants":Z
    .end local v2    # "i":I
    .end local v6    # "newVariantsLength":I
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 96
    .restart local v1    # "hasNewVariants":Z
    .restart local v2    # "i":I
    .restart local v6    # "newVariantsLength":I
    :cond_4
    if-nez v6, :cond_5

    :try_start_5
    sget-object v8, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mLoadedVariants:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 97
    sget-object v8, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mLoadedVariants:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 98
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    iput-object v8, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;

    .line 99
    const/4 v5, 0x1

    .line 102
    :cond_5
    const-string v8, "MixpanelAPI.DecideUpdts"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "New Decide content has become available. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " notifications and "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 104
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " experiments have been added."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-static {v8, v9}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-eqz v5, :cond_6

    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mListener:Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;

    if-eqz v8, :cond_6

    .line 107
    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mListener:Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;

    invoke-interface {v8}, Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;->onNewResults()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :cond_6
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setDistinctId(Ljava/lang/String;)V
    .locals 1
    .param p1, "distinctId"    # Ljava/lang/String;

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mDistinctId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mDistinctId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    :cond_1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mDistinctId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
