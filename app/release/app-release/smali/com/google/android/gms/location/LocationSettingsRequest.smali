.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/internal/zzbej;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final zzihf:Z

.field private final zzihg:Z

.field private zzihh:Lcom/google/android/gms/location/zzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;ZZ",
            "Lcom/google/android/gms/location/zzz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzher:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzihf:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzihg:Z

    iput-object p4, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzihh:Lcom/google/android/gms/location/zzz;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzher:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzihf:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzihg:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzihh:Lcom/google/android/gms/location/zzz;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
