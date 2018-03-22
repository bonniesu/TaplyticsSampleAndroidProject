.class final Lcom/google/android/gms/internal/zzcjs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjfx:Lcom/google/android/gms/internal/zzcgb;

.field private synthetic zzjfy:Lcom/google/android/gms/internal/zzcjr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcjr;Lcom/google/android/gms/internal/zzcgb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjs;->zzjfy:Lcom/google/android/gms/internal/zzcjr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcjs;->zzjfx:Lcom/google/android/gms/internal/zzcgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjs;->zzjfy:Lcom/google/android/gms/internal/zzcjr;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjs;->zzjfy:Lcom/google/android/gms/internal/zzcjr;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcjr;->zza(Lcom/google/android/gms/internal/zzcjr;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjs;->zzjfy:Lcom/google/android/gms/internal/zzcjr;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjr;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjs;->zzjfy:Lcom/google/android/gms/internal/zzcjr;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjr;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjs;->zzjfy:Lcom/google/android/gms/internal/zzcjr;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjr;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjs;->zzjfx:Lcom/google/android/gms/internal/zzcgb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcjd;->zza(Lcom/google/android/gms/internal/zzcgb;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
