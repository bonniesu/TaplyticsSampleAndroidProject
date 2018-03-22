.class public final Lcom/google/android/gms/internal/zzbfh;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbfh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private versionCode:I

.field final zzfzi:Ljava/lang/String;

.field final zzfzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbfj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbfh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbfh;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbfh;->zzfzi:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzbfh;->zzfzj:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbfh;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfh;->zzfzi:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzbfh;->zzfzj:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzbfh;->versionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbfh;->zzfzi:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzbfh;->zzfzj:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
