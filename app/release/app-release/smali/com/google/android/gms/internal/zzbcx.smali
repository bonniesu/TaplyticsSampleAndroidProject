.class public final Lcom/google/android/gms/internal/zzbcx;
.super Ljava/lang/Object;


# instance fields
.field private zzfgj:Ljava/lang/String;

.field private zzfgk:I

.field private zzfgl:Ljava/lang/String;

.field private zzfgm:Ljava/lang/String;

.field private zzfgo:I

.field private final zzfgt:Lcom/google/android/gms/internal/zzbcz;

.field private zzfgu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzfgv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzfgw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzfgx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzcsv;",
            ">;"
        }
    .end annotation
.end field

.field private zzfgy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private zzfgz:Z

.field private final zzfha:Lcom/google/android/gms/internal/zzfii;

.field private zzfhb:Z

.field private synthetic zzfhc:Lcom/google/android/gms/internal/zzbcv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzbcv;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzbcx;-><init>(Lcom/google/android/gms/internal/zzbcv;[BLcom/google/android/gms/internal/zzbcz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzbcv;[BLcom/google/android/gms/internal/zzbcw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzbcx;-><init>(Lcom/google/android/gms/internal/zzbcv;[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzbcv;[BLcom/google/android/gms/internal/zzbcz;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcx;->zzfhc:Lcom/google/android/gms/internal/zzbcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfhc:Lcom/google/android/gms/internal/zzbcv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcv;->zza(Lcom/google/android/gms/internal/zzbcv;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgk:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfhc:Lcom/google/android/gms/internal/zzbcv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcv;->zzb(Lcom/google/android/gms/internal/zzbcv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgj:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfhc:Lcom/google/android/gms/internal/zzbcv;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgl:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfhc:Lcom/google/android/gms/internal/zzbcv;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgm:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgo:I

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgu:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgv:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgw:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgx:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgy:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgz:Z

    new-instance v0, Lcom/google/android/gms/internal/zzfii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfii;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfha:Lcom/google/android/gms/internal/zzfii;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzbcx;->zzfhb:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgl:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgm:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfha:Lcom/google/android/gms/internal/zzfii;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcv;->zzc(Lcom/google/android/gms/internal/zzbcv;)Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzfii;->zzpkg:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfha:Lcom/google/android/gms/internal/zzfii;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcv;->zzc(Lcom/google/android/gms/internal/zzbcv;)Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzfii;->zzpkh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfha:Lcom/google/android/gms/internal/zzfii;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcv;->zzd(Lcom/google/android/gms/internal/zzbcv;)Lcom/google/android/gms/internal/zzbda;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcx;->zzfha:Lcom/google/android/gms/internal/zzfii;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzfii;->zzpkg:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzfii;->zzpks:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfha:Lcom/google/android/gms/internal/zzfii;

    iput-object p2, v0, Lcom/google/android/gms/internal/zzfii;->zzpkn:[B

    :cond_0
    iput-object v4, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgt:Lcom/google/android/gms/internal/zzbcz;

    return-void
.end method


# virtual methods
.method public final zzbf()V
    .locals 14

    const/4 v13, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfhb:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfhb:Z

    new-instance v12, Lcom/google/android/gms/internal/zzbde;

    new-instance v0, Lcom/google/android/gms/internal/zzbdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcx;->zzfhc:Lcom/google/android/gms/internal/zzbcv;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbcv;->zzf(Lcom/google/android/gms/internal/zzbcv;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbcx;->zzfhc:Lcom/google/android/gms/internal/zzbcv;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbcv;->zzg(Lcom/google/android/gms/internal/zzbcv;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgk:I

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgj:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgl:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgm:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzbcx;->zzfhc:Lcom/google/android/gms/internal/zzbcv;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzbcv;->zze(Lcom/google/android/gms/internal/zzbcv;)Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbdt;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbcx;->zzfha:Lcom/google/android/gms/internal/zzfii;

    invoke-static {v13}, Lcom/google/android/gms/internal/zzbcv;->zzc(Ljava/util/ArrayList;)[I

    move-result-object v6

    invoke-static {v13}, Lcom/google/android/gms/internal/zzbcv;->zzc(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-boolean v11, p0, Lcom/google/android/gms/internal/zzbcx;->zzfgz:Z

    move-object v1, v12

    move-object v2, v0

    move-object v4, v13

    move-object v5, v13

    move-object v7, v13

    move-object v9, v13

    move-object v10, v13

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/zzbde;-><init>(Lcom/google/android/gms/internal/zzbdt;Lcom/google/android/gms/internal/zzfii;Lcom/google/android/gms/internal/zzbcz;Lcom/google/android/gms/internal/zzbcz;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/internal/zzcsv;Z)V

    iget-object v0, v12, Lcom/google/android/gms/internal/zzbde;->zzfhf:Lcom/google/android/gms/internal/zzbdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcx;->zzfhc:Lcom/google/android/gms/internal/zzbcv;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbcv;->zzh(Lcom/google/android/gms/internal/zzbcv;)Lcom/google/android/gms/internal/zzbcy;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzbdt;->zzfgj:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/zzbdt;->zzfgk:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzbcy;->zzg(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfhc:Lcom/google/android/gms/internal/zzbcv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcv;->zzi(Lcom/google/android/gms/internal/zzbcv;)Lcom/google/android/gms/internal/zzbdb;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/google/android/gms/internal/zzbdb;->zza(Lcom/google/android/gms/internal/zzbde;)Lcom/google/android/gms/common/api/PendingResult;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzfko:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0
.end method
