.class final Lcom/google/android/gms/common/api/internal/zzby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzfqy:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic zzfrb:Lcom/google/android/gms/common/api/internal/zzbx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbx;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzfrb:Lcom/google/android/gms/common/api/internal/zzbx;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzfqy:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzfqy:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzfrb:Lcom/google/android/gms/common/api/internal/zzbx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbx;->zza(Lcom/google/android/gms/common/api/internal/zzbx;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzfrb:Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbx;->zza(Lcom/google/android/gms/common/api/internal/zzbx;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzaam()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzfrb:Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbx;->zzb(Lcom/google/android/gms/common/api/internal/zzbx;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzfrb:Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbx;->zza(Lcom/google/android/gms/common/api/internal/zzbx;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzan;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzfrb:Lcom/google/android/gms/common/api/internal/zzbx;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbx;->zzfqo:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzj(Lcom/google/android/gms/common/api/internal/zzbp;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzfrb:Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbx;->zzc(Lcom/google/android/gms/common/api/internal/zzbx;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbr;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzfqy:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbr;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
