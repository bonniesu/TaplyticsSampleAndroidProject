.class final Lcom/google/android/gms/internal/zzbeu;
.super Lcom/google/android/gms/internal/zzbex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbet;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbex;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbey;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbfb;

    new-instance v1, Lcom/google/android/gms/internal/zzbev;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbev;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbfb;->zza(Lcom/google/android/gms/internal/zzbez;)V

    return-void
.end method
