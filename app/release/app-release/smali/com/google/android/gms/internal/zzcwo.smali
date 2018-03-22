.class public final Lcom/google/android/gms/internal/zzcwo;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcwo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdzm:I

.field private final zzflt:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzjzj:Lcom/google/android/gms/common/internal/zzbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcwp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcwp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcwo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzcwo;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzbt;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzbt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcwo;->zzdzm:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcwo;->zzflt:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcwo;->zzjzj:Lcom/google/android/gms/common/internal/zzbt;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzbt;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/zzcwo;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzbt;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzcwo;->zzdzm:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcwo;->zzflt:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcwo;->zzjzj:Lcom/google/android/gms/common/internal/zzbt;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzagt()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcwo;->zzflt:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zzbcw()Lcom/google/android/gms/common/internal/zzbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcwo;->zzjzj:Lcom/google/android/gms/common/internal/zzbt;

    return-object v0
.end method
