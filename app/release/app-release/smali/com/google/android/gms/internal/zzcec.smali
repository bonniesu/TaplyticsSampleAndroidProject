.class final Lcom/google/android/gms/internal/zzcec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzco",
        "<",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zziiw:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcec;->zziiw:Lcom/google/android/gms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzahn()V
    .locals 0

    return-void
.end method

.method public final synthetic zzt(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zziiw:Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    return-void
.end method
