.class final Lcom/google/android/gms/internal/zzcdd;
.super Lcom/google/android/gms/internal/zzcdj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzccy;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcdj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzceh;

    new-instance v0, Lcom/google/android/gms/internal/zzcdk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcdk;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzceh;->zza(Lcom/google/android/gms/internal/zzcdr;)V

    return-void
.end method
