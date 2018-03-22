.class Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
    }
.end annotation


# static fields
.field private static final ENQUEUE_EVENTS:I = 0x1

.field private static final ENQUEUE_PEOPLE:I = 0x0

.field private static final FLUSH_QUEUE:I = 0x2

.field private static final INSTALL_DECIDE_CHECK:I = 0xc

.field private static final KILL_WORKER:I = 0x5

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.Messages"

.field private static final REGISTER_FOR_GCM:I = 0xd

.field private static final sInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field protected final mContext:Landroid/content/Context;

.field private final mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 634
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->sInstances:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->getConfig(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 48
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->createWorker()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    .line 49
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->getPoster()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/util/RemoteService;->checkIsMixpanelBlocked()V

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->logAboutMessageToMixpanel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Throwable;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->logAboutMessageToMixpanel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    .locals 4
    .param p0, "messageContext"    # Landroid/content/Context;

    .prologue
    .line 64
    sget-object v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->sInstances:Ljava/util/Map;

    monitor-enter v3

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    .local v0, "appContext":Landroid/content/Context;
    sget-object v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->sInstances:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    new-instance v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-direct {v1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;-><init>(Landroid/content/Context;)V

    .line 69
    .local v1, "ret":Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    sget-object v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->sInstances:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_0
    monitor-exit v3

    return-object v1

    .line 71
    .end local v1    # "ret":Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    :cond_0
    sget-object v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->sInstances:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    .restart local v1    # "ret":Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    goto :goto_0

    .line 74
    .end local v0    # "appContext":Landroid/content/Context;
    .end local v1    # "ret":Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private logAboutMessageToMixpanel(Ljava/lang/String;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 171
    const-string v0, "MixpanelAPI.Messages"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method private logAboutMessageToMixpanel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 175
    const-string v0, "MixpanelAPI.Messages"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    return-void
.end method


# virtual methods
.method protected createWorker()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;-><init>(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    return-object v0
.end method

.method public eventsMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)V
    .locals 2
    .param p1, "eventDescription"    # Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;

    .prologue
    .line 78
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 79
    .local v0, "m":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 80
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    .line 82
    return-void
.end method

.method protected getConfig(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 135
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getPoster()Lcom/mixpanel/android/util/RemoteService;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/mixpanel/android/util/HttpService;

    invoke-direct {v0}, Lcom/mixpanel/android/util/HttpService;-><init>()V

    return-object v0
.end method

.method public getTrackEngageRetryAfter()J
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$400(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Landroid/os/Handler;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->getTrackEngageRetryAfter()J

    move-result-wide v0

    return-wide v0
.end method

.method public hardKill()V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 118
    .local v0, "m":Landroid/os/Message;
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 120
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    .line 121
    return-void
.end method

.method public installDecideCheck(Lcom/mixpanel/android/mpmetrics/DecideMessages;)V
    .locals 2
    .param p1, "check"    # Lcom/mixpanel/android/mpmetrics/DecideMessages;

    .prologue
    .line 101
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 102
    .local v0, "m":Landroid/os/Message;
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 103
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    .line 106
    return-void
.end method

.method isDead()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->isDead()Z

    move-result v0

    return v0
.end method

.method protected makeDbAdapter(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 131
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {v0, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public peopleMessage(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "peopleJson"    # Lorg/json/JSONObject;

    .prologue
    .line 86
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 87
    .local v0, "m":Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 88
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    .line 91
    return-void
.end method

.method public postToServer()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 95
    .local v0, "m":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 97
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    .line 98
    return-void
.end method

.method public registerForGCM(Ljava/lang/String;)V
    .locals 2
    .param p1, "senderID"    # Ljava/lang/String;

    .prologue
    .line 109
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 110
    .local v0, "m":Landroid/os/Message;
    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    .line 111
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    .line 114
    return-void
.end method
