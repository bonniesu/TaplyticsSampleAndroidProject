.class final Lcom/google/android/gms/location/zzg;
.super Lcom/google/android/gms/common/api/internal/zzdf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzdf",
        "<",
        "Lcom/google/android/gms/internal/zzceh;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzceh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzceh;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
