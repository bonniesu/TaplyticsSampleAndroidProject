.class public final Lcom/google/android/gms/internal/zzbfe;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbfe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdzm:I

.field private final zzfze:Lcom/google/android/gms/internal/zzbfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbfe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzbfg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbfe;->zzdzm:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbfe;->zzfze:Lcom/google/android/gms/internal/zzbfg;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzbfg;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbfe;->zzdzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfe;->zzfze:Lcom/google/android/gms/internal/zzbfg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzbfm;)Lcom/google/android/gms/internal/zzbfe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbfm",
            "<**>;)",
            "Lcom/google/android/gms/internal/zzbfe;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/zzbfg;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzbfe;

    check-cast p0, Lcom/google/android/gms/internal/zzbfg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbfe;-><init>(Lcom/google/android/gms/internal/zzbfg;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported safe parcelable field converter class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzbfe;->zzdzm:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbfe;->zzfze:Lcom/google/android/gms/internal/zzbfg;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzalh()Lcom/google/android/gms/internal/zzbfm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzbfm",
            "<**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfe;->zzfze:Lcom/google/android/gms/internal/zzbfg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfe;->zzfze:Lcom/google/android/gms/internal/zzbfg;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
