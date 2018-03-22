.class final Lcom/google/android/gms/location/zzj;
.super Lcom/google/android/gms/common/api/internal/zzdp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzdp",
        "<",
        "Lcom/google/android/gms/internal/zzceh;",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzigc:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/zzcn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/zzj;->zzigc:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzdp;-><init>(Lcom/google/android/gms/common/api/internal/zzcn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzc(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzceh;

    iget-object v0, p0, Lcom/google/android/gms/location/zzj;->zzigc:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zza(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/zzcdr;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzdp;->zzajc()Lcom/google/android/gms/common/api/internal/zzcn;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzceh;->zzb(Lcom/google/android/gms/common/api/internal/zzcn;Lcom/google/android/gms/internal/zzcdr;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
