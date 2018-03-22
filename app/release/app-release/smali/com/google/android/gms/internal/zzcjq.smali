.class final Lcom/google/android/gms/internal/zzcjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjds:Lcom/google/android/gms/internal/zzcff;

.field private synthetic zzjek:Z

.field private synthetic zzjfo:Lcom/google/android/gms/internal/zzcjd;

.field private synthetic zzjfp:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcjd;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcff;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjq;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcjq;->zzjfp:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcjq;->zzjds:Lcom/google/android/gms/internal/zzcff;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzcjq;->zzjek:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjq;->zzjfp:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjq;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcjd;->zzd(Lcom/google/android/gms/internal/zzcjd;)Lcom/google/android/gms/internal/zzcgb;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjq;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v2, "Failed to get user properties"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjq;->zzjfp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjq;->zzjfp:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcjq;->zzjds:Lcom/google/android/gms/internal/zzcff;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzcjq;->zzjek:Z

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/zzcgb;->zza(Lcom/google/android/gms/internal/zzcff;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjq;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcjd;->zze(Lcom/google/android/gms/internal/zzcjd;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjq;->zzjfp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjq;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Failed to get user properties"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjq;->zzjfp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjq;->zzjfp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
