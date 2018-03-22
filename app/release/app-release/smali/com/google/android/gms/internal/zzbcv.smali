.class public final Lcom/google/android/gms/internal/zzbcv;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static zzdyh:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<",
            "Lcom/google/android/gms/internal/zzbdl;",
            ">;"
        }
    .end annotation
.end field

.field private static zzdyi:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/internal/zzbdl;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfgf:[Lcom/google/android/gms/internal/zzcsv;

.field private static final zzfgg:[Ljava/lang/String;

.field private static final zzfgh:[[B


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzfgi:I

.field private zzfgj:Ljava/lang/String;

.field private zzfgk:I

.field private zzfgl:Ljava/lang/String;

.field private zzfgm:Ljava/lang/String;

.field private final zzfgn:Z

.field private zzfgo:I

.field private final zzfgp:Lcom/google/android/gms/internal/zzbdb;

.field private final zzfgq:Lcom/google/android/gms/common/util/zzd;

.field private zzfgr:Lcom/google/android/gms/internal/zzbda;

.field private final zzfgs:Lcom/google/android/gms/internal/zzbcy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbcv;->zzdyh:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/internal/zzbcw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbcw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbcv;->zzdyi:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/internal/zzbcv;->zzdyi:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/internal/zzbcv;->zzdyh:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbcv;->API:Lcom/google/android/gms/common/api/Api;

    new-array v0, v4, [Lcom/google/android/gms/internal/zzcsv;

    sput-object v0, Lcom/google/android/gms/internal/zzbcv;->zzfgf:[Lcom/google/android/gms/internal/zzcsv;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzbcv;->zzfgg:[Ljava/lang/String;

    new-array v0, v4, [[B

    sput-object v0, Lcom/google/android/gms/internal/zzbcv;->zzfgh:[[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzbdb;Lcom/google/android/gms/common/util/zzd;Lcom/google/android/gms/internal/zzbda;Lcom/google/android/gms/internal/zzbcy;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgk:I

    iput v2, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgo:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbcv;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcv;->zzbx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgi:I

    iput v1, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgk:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgj:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgl:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgm:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgn:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgp:Lcom/google/android/gms/internal/zzbdb;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgq:Lcom/google/android/gms/common/util/zzd;

    new-instance v0, Lcom/google/android/gms/internal/zzbda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbda;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgr:Lcom/google/android/gms/internal/zzbda;

    iput v2, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgo:I

    iput-object p10, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgs:Lcom/google/android/gms/internal/zzbcy;

    const-string v0, "can\'t be anonymous with an upload account"

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbcv;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgk:I

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzbcv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgj:Ljava/lang/String;

    return-object v0
.end method

.method private static zzb(Ljava/util/ArrayList;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static zzbx(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzbcv;)Lcom/google/android/gms/common/util/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgq:Lcom/google/android/gms/common/util/zzd;

    return-object v0
.end method

.method static synthetic zzc(Ljava/util/ArrayList;)[I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcv;->zzb(Ljava/util/ArrayList;)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzbcv;)Lcom/google/android/gms/internal/zzbda;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgr:Lcom/google/android/gms/internal/zzbda;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzbcv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgn:Z

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzbcv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcv;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzbcv;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgi:I

    return v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzbcv;)Lcom/google/android/gms/internal/zzbcy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgs:Lcom/google/android/gms/internal/zzbcy;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzbcv;)Lcom/google/android/gms/internal/zzbdb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcv;->zzfgp:Lcom/google/android/gms/internal/zzbdb;

    return-object v0
.end method


# virtual methods
.method public final zzh([B)Lcom/google/android/gms/internal/zzbcx;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbcx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/zzbcx;-><init>(Lcom/google/android/gms/internal/zzbcv;[BLcom/google/android/gms/internal/zzbcw;)V

    return-object v0
.end method
