.class public final Lcom/google/firebase/iid/zzk;
.super Ljava/lang/Object;


# static fields
.field private static zznud:Lcom/google/firebase/iid/zzk;


# instance fields
.field private final zzaif:Landroid/content/Context;

.field private final zznue:Ljava/util/concurrent/ScheduledExecutorService;

.field private zznuf:Lcom/google/firebase/iid/zzm;

.field private zznug:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/iid/zzm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/zzm;-><init>(Lcom/google/firebase/iid/zzk;Lcom/google/firebase/iid/zzl;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzk;->zznuf:Lcom/google/firebase/iid/zzm;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/zzk;->zznug:I

    iput-object p2, p0, Lcom/google/firebase/iid/zzk;->zznue:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzk;->zzaif:Landroid/content/Context;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/iid/zzk;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/zzk;->zzaif:Landroid/content/Context;

    return-object v0
.end method

.method private final declared-synchronized zza(Lcom/google/firebase/iid/zzt;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/zzt",
            "<TT;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzk;->zznuf:Lcom/google/firebase/iid/zzm;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzm;->zzb(Lcom/google/firebase/iid/zzt;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/iid/zzm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/zzm;-><init>(Lcom/google/firebase/iid/zzk;Lcom/google/firebase/iid/zzl;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzk;->zznuf:Lcom/google/firebase/iid/zzm;

    iget-object v0, p0, Lcom/google/firebase/iid/zzk;->zznuf:Lcom/google/firebase/iid/zzm;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzm;->zzb(Lcom/google/firebase/iid/zzt;)Z

    :cond_1
    iget-object v0, p1, Lcom/google/firebase/iid/zzt;->zzgow:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic zzb(Lcom/google/firebase/iid/zzk;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/zzk;->zznue:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private final declared-synchronized zzchf()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzk;->zznug:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/zzk;->zznug:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized zzet(Landroid/content/Context;)Lcom/google/firebase/iid/zzk;
    .locals 3

    const-class v1, Lcom/google/firebase/iid/zzk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/zzk;->zznud:Lcom/google/firebase/iid/zzk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/iid/zzk;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/iid/zzk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lcom/google/firebase/iid/zzk;->zznud:Lcom/google/firebase/iid/zzk;

    :cond_0
    sget-object v0, Lcom/google/firebase/iid/zzk;->zznud:Lcom/google/firebase/iid/zzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final zzh(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/iid/zzs;

    invoke-direct {p0}, Lcom/google/firebase/iid/zzk;->zzchf()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/iid/zzs;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzk;->zza(Lcom/google/firebase/iid/zzt;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/iid/zzv;

    invoke-direct {p0}, Lcom/google/firebase/iid/zzk;->zzchf()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/iid/zzv;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzk;->zza(Lcom/google/firebase/iid/zzt;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method