.class public final Lcom/google/android/gms/location/zzz;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzerv:Ljava/lang/String;

.field private final zzihb:Ljava/lang/String;

.field private final zzihc:Ljava/lang/String;

.field private final zzihd:I

.field private final zzihe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzz;->zzerv:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/location/zzz;->zzihb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/zzz;->zzihc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/location/zzz;->zzihd:I

    iput-boolean p5, p0, Lcom/google/android/gms/location/zzz;->zzihe:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/zzz;->zzihb:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/zzz;->zzihc:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/location/zzz;->zzihd:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/location/zzz;->zzihe:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/zzz;->zzerv:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
