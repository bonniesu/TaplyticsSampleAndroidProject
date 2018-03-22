.class public final Lcom/google/android/gms/internal/zzctn;
.super Ljava/lang/Object;


# instance fields
.field private final zzjuq:Ljava/lang/String;

.field private final zzjur:Landroid/net/Uri;

.field private final zzjus:Ljava/lang/String;

.field private final zzjut:Ljava/lang/String;

.field private final zzjuu:Z

.field private final zzjuv:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v2, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzctn;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzctn;->zzjuq:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzctn;->zzjur:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzctn;->zzjus:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzctn;->zzjut:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzctn;->zzjuu:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzctn;->zzjuv:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzctn;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctn;->zzjuq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzctn;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzctn;->zzkq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzctn;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctn;->zzjur:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzctn;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctn;->zzjut:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzctn;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzctn;->zzjuv:Z

    return v0
.end method

.method private final zzkq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzctn;->zzjuu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzctn;->zzjus:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final zzaw(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzctg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzctg",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzctg;->zzb(Lcom/google/android/gms/internal/zzctn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzctg;

    move-result-object v0

    return-object v0
.end method

.method public final zzko(Ljava/lang/String;)Lcom/google/android/gms/internal/zzctn;
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzctn;->zzjuu:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzctn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzctn;->zzjuq:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzctn;->zzjur:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzctn;->zzjut:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzctn;->zzjuu:Z

    iget-boolean v6, p0, Lcom/google/android/gms/internal/zzctn;->zzjuv:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzctn;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final zzkp(Ljava/lang/String;)Lcom/google/android/gms/internal/zzctn;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/zzctn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzctn;->zzjuq:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzctn;->zzjur:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzctn;->zzjus:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzctn;->zzjuu:Z

    iget-boolean v6, p0, Lcom/google/android/gms/internal/zzctn;->zzjuv:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzctn;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
