.class public final Lcom/google/android/gms/common/internal/zzbt;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/zzbt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdzm:I

.field private zzflt:Lcom/google/android/gms/common/ConnectionResult;

.field private zzfoo:Z

.field private zzfyt:Landroid/os/IBinder;

.field private zzfyu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzbt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzbt;->zzdzm:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzbt;->zzfyt:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzbt;->zzflt:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zzbt;->zzfoo:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzbt;->zzfyu:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/zzbt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/zzbt;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzbt;->zzflt:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzbt;->zzflt:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzbt;->zzald()Lcom/google/android/gms/common/internal/zzan;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbt;->zzald()Lcom/google/android/gms/common/internal/zzan;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/zzbt;->zzdzm:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzbt;->zzfyt:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzbt;->zzflt:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/zzbt;->zzfoo:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/zzbt;->zzfyu:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzagt()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzbt;->zzflt:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zzald()Lcom/google/android/gms/common/internal/zzan;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzbt;->zzfyt:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/common/internal/zzan;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/zzan;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/zzap;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzap;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final zzale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzbt;->zzfoo:Z

    return v0
.end method

.method public final zzalf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzbt;->zzfyu:Z

    return v0
.end method
