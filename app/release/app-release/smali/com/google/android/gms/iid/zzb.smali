.class public abstract Lcom/google/android/gms/iid/zzb;
.super Landroid/app/Service;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field final zzibs:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzibt:Landroid/os/Binder;

.field private zzibu:I

.field private zzibv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/zzb;->zzibs:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/iid/zzb;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/iid/zzb;->zzibv:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/iid/zzb;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzb;->zzh(Landroid/content/Intent;)V

    return-void
.end method

.method private final zzh(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcwq;->completeWakefulIntent(Landroid/content/Intent;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/iid/zzb;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/zzb;->zzibv:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/iid/zzb;->zzibv:I

    iget v0, p0, Lcom/google/android/gms/iid/zzb;->zzibv:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/iid/zzb;->zzibu:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/iid/zzb;->stopSelfResult(I)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnhancedIntentService"

    const-string v1, "Service received bind request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzb;->zzibt:Landroid/os/Binder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/iid/zzf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/iid/zzf;-><init>(Lcom/google/android/gms/iid/zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/zzb;->zzibt:Landroid/os/Binder;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzb;->zzibt:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/iid/zzb;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p3, p0, Lcom/google/android/gms/iid/zzb;->zzibu:I

    iget v0, p0, Lcom/google/android/gms/iid/zzb;->zzibv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/iid/zzb;->zzibv:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzb;->zzh(Landroid/content/Intent;)V

    const/4 v0, 0x2

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzb;->zzibs:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/iid/zzc;

    invoke-direct {v1, p0, p1, p1}, Lcom/google/android/gms/iid/zzc;-><init>(Lcom/google/android/gms/iid/zzb;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    goto :goto_0
.end method
