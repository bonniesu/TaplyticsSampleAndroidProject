.class final Lcom/google/android/gms/internal/zzcdc;
.super Lcom/google/android/gms/internal/zzcdj;


# instance fields
.field private synthetic zziim:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzccy;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcdc;->zziim:Landroid/location/Location;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdc;->zziim:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzceh;->zzc(Landroid/location/Location;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzfko:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
