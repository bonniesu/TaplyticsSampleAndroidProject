.class final Lcom/google/android/gms/internal/zzceg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzco",
        "<",
        "Lcom/google/android/gms/location/LocationListener;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zziiy:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcef;Landroid/location/Location;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzceg;->zziiy:Landroid/location/Location;

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

    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zziiy:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
