.class public final Lcom/google/android/gms/internal/zzcfi;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcfi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public packageName:Ljava/lang/String;

.field private versionCode:I

.field public zzivk:Ljava/lang/String;

.field public zzivl:Lcom/google/android/gms/internal/zzckk;

.field public zzivm:J

.field public zzivn:Z

.field public zzivo:Ljava/lang/String;

.field public zzivp:Lcom/google/android/gms/internal/zzcfx;

.field public zzivq:J

.field public zzivr:Lcom/google/android/gms/internal/zzcfx;

.field public zzivs:J

.field public zzivt:Lcom/google/android/gms/internal/zzcfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcfj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcfi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzckk;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcfx;JLcom/google/android/gms/internal/zzcfx;JLcom/google/android/gms/internal/zzcfx;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcfi;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcfi;->zzivm:J

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzcfi;->zzivn:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcfi;->zzivo:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzcfi;->zzivp:Lcom/google/android/gms/internal/zzcfx;

    iput-wide p10, p0, Lcom/google/android/gms/internal/zzcfi;->zzivq:J

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivr:Lcom/google/android/gms/internal/zzcfx;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivs:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivt:Lcom/google/android/gms/internal/zzcfx;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzcfi;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcfi;->versionCode:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivm:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivn:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivo:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivp:Lcom/google/android/gms/internal/zzcfx;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivp:Lcom/google/android/gms/internal/zzcfx;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivq:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivq:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivr:Lcom/google/android/gms/internal/zzcfx;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivr:Lcom/google/android/gms/internal/zzcfx;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivs:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivt:Lcom/google/android/gms/internal/zzcfx;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivt:Lcom/google/android/gms/internal/zzcfx;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzckk;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcfx;JLcom/google/android/gms/internal/zzcfx;JLcom/google/android/gms/internal/zzcfx;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzcfi;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzcfi;->zzivm:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzcfi;->zzivn:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zzcfi;->zzivo:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcfi;->zzivp:Lcom/google/android/gms/internal/zzcfx;

    iput-wide p9, p0, Lcom/google/android/gms/internal/zzcfi;->zzivq:J

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivr:Lcom/google/android/gms/internal/zzcfx;

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivs:J

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzivt:Lcom/google/android/gms/internal/zzcfx;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzcfi;->versionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcfi;->zzivm:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcfi;->zzivn:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfi;->zzivo:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfi;->zzivp:Lcom/google/android/gms/internal/zzcfx;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcfi;->zzivq:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfi;->zzivr:Lcom/google/android/gms/internal/zzcfx;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcfi;->zzivs:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfi;->zzivt:Lcom/google/android/gms/internal/zzcfx;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
