.class public Lcom/taplytics/dog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aardvark:Lcom/taplytics/dog;


# instance fields
.field private final aardvark:Ljava/util/concurrent/ScheduledExecutorService;

.field private final alligator:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/taplytics/dog;->aardvark:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taplytics/dog;->alligator:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method public static declared-synchronized aardvark()Lcom/taplytics/dog;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/taplytics/dog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taplytics/dog;->aardvark:Lcom/taplytics/dog;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/taplytics/dog;

    invoke-direct {v0}, Lcom/taplytics/dog;-><init>()V

    sput-object v0, Lcom/taplytics/dog;->aardvark:Lcom/taplytics/dog;

    .line 38
    :cond_0
    sget-object v0, Lcom/taplytics/dog;->aardvark:Lcom/taplytics/dog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public aardvark(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 64
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/taplytics/dog;->aardvark:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 110
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/taplytics/dog;->alligator:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
