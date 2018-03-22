.class public final Lcom/google/android/gms/internal/zzcdl;
.super Lcom/google/android/gms/internal/zzbej;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcdl;",
            ">;"
        }
    .end annotation
.end field

.field private static zziio:Lcom/google/android/gms/internal/zzcdl;


# instance fields
.field private final mStatus:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzcdl;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzfko:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcdl;->zziio:Lcom/google/android/gms/internal/zzcdl;

    new-instance v0, Lcom/google/android/gms/internal/zzcdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcdm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcdl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcdl;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdl;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
