.class final Lcom/google/android/gms/internal/zzcsu;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic zzjts:Lcom/google/android/gms/internal/zzcss;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcss;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcsu;->zzjts:Lcom/google/android/gms/internal/zzcss;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcsu;->zzjts:Lcom/google/android/gms/internal/zzcss;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcss;->zza(Lcom/google/android/gms/internal/zzcss;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcsu;->zzjts:Lcom/google/android/gms/internal/zzcss;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcss;->zza(Lcom/google/android/gms/internal/zzcss;Ljava/util/Map;)Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
