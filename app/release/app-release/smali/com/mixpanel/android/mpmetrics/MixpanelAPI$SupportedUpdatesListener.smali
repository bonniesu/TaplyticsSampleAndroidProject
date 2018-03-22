.class Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SupportedUpdatesListener"
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 1

    .prologue
    .line 1917
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1952
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;->mListeners:Ljava/util/Set;

    .line 1953
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .param p2, "x1"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;

    .prologue
    .line 1917
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    return-void
.end method


# virtual methods
.method public addOnMixpanelUpdatesReceivedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;

    .prologue
    .line 1925
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;->mListeners:Ljava/util/Set;

    monitor-enter v1

    .line 1926
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1928
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$500(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/DecideMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->hasUpdatesAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1929
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;->onNewResults()V

    .line 1931
    :cond_0
    monitor-exit v1

    .line 1932
    return-void

    .line 1931
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onNewResults()V
    .locals 1

    .prologue
    .line 1920
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1921
    return-void
.end method

.method public removeOnMixpanelUpdatesReceivedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;

    .prologue
    .line 1936
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;->mListeners:Ljava/util/Set;

    monitor-enter v1

    .line 1937
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1938
    monitor-exit v1

    .line 1939
    return-void

    .line 1938
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1945
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;->mListeners:Ljava/util/Set;

    monitor-enter v2

    .line 1946
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;

    .line 1947
    .local v0, "listener":Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;
    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;->onMixpanelUpdatesReceived()V

    goto :goto_0

    .line 1949
    .end local v0    # "listener":Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1950
    return-void
.end method
