.class public final Lcom/google/android/gms/internal/zzckk;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzckk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final name:Ljava/lang/String;

.field private versionCode:I

.field private zzfzi:Ljava/lang/String;

.field public final zzivk:Ljava/lang/String;

.field public final zzjgn:J

.field private zzjgo:Ljava/lang/Long;

.field private zzjgp:Ljava/lang/Float;

.field private zzjgq:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzckl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzckl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzckk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzckk;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzckk;->zzjgn:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzckk;->zzjgo:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzjgp:Ljava/lang/Float;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzjgq:Ljava/lang/Double;

    :goto_0
    iput-object p7, p0, Lcom/google/android/gms/internal/zzckk;->zzfzi:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzckk;->zzivk:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/internal/zzckk;->zzjgq:Ljava/lang/Double;

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzckm;)V
    .locals 6

    iget-object v1, p1, Lcom/google/android/gms/internal/zzckm;->mName:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/zzckm;->zzjgr:J

    iget-object v4, p1, Lcom/google/android/gms/internal/zzckm;->mValue:Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/internal/zzckm;->mOrigin:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzckk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzckk;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzckk;->zzjgn:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzckk;->zzivk:Ljava/lang/String;

    if-nez p4, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzjgo:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzjgp:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzjgq:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzfzi:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzckk;->zzjgo:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzjgp:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzjgq:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzfzi:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzjgo:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzjgp:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzjgq:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzckk;->zzfzi:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzjgo:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzjgp:Ljava/lang/Float;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzckk;->zzjgq:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzfzi:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User attribute given of un-supported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzjgo:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzjgo:Ljava/lang/Long;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzjgq:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzjgq:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzfzi:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzfzi:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzckk;->versionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzckk;->zzjgn:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckk;->zzjgo:Ljava/lang/Long;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckk;->zzfzi:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckk;->zzivk:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckk;->zzjgq:Ljava/lang/Double;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
