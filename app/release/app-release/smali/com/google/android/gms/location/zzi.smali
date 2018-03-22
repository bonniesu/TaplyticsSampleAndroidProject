.class final Lcom/google/android/gms/location/zzi;
.super Lcom/google/android/gms/common/api/internal/zzct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzct",
        "<",
        "Lcom/google/android/gms/internal/zzceh;",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzhik:Lcom/google/android/gms/common/api/internal/zzcl;

.field private synthetic zzigb:Lcom/google/android/gms/internal/zzcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/zzcl;Lcom/google/android/gms/internal/zzcel;Lcom/google/android/gms/common/api/internal/zzcl;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/zzi;->zzigb:Lcom/google/android/gms/internal/zzcel;

    iput-object p4, p0, Lcom/google/android/gms/location/zzi;->zzhik:Lcom/google/android/gms/common/api/internal/zzcl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzct;-><init>(Lcom/google/android/gms/common/api/internal/zzcl;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzceh;

    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/gms/location/zzi;->zzigb:Lcom/google/android/gms/internal/zzcel;

    iget-object v2, p0, Lcom/google/android/gms/location/zzi;->zzhik:Lcom/google/android/gms/common/api/internal/zzcl;

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/zzceh;->zza(Lcom/google/android/gms/internal/zzcel;Lcom/google/android/gms/common/api/internal/zzcl;Lcom/google/android/gms/internal/zzcdr;)V

    return-void
.end method
