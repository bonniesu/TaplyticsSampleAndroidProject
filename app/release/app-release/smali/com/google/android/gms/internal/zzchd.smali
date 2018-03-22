.class public final Lcom/google/android/gms/internal/zzchd;
.super Lcom/google/android/gms/internal/zzcii;


# static fields
.field private static zzjbc:I

.field private static zzjbd:I


# instance fields
.field private final zzjbe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzjbf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzjbg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzjbh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzckv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzjbi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzjbj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xffff

    sput v0, Lcom/google/android/gms/internal/zzchd;->zzjbc:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/zzchd;->zzjbd:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzchj;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcii;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbe:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbf:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbg:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbh:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbj:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbi:Ljava/util/Map;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzckv;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzckv;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckv;->zzjid:[Lcom/google/android/gms/internal/zzckw;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckv;->zzjid:[Lcom/google/android/gms/internal/zzckw;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/internal/zzckw;->key:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzckw;->value:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzckv;)V
    .locals 10

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v3, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/internal/zzckv;->zzjie:[Lcom/google/android/gms/internal/zzcku;

    if-eqz v0, :cond_5

    iget-object v4, p2, Lcom/google/android/gms/internal/zzckv;->zzjie:[Lcom/google/android/gms/internal/zzcku;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    iget-object v7, v6, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v6

    const-string v7, "EventConfig contained null event name"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v6, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iput-object v7, v6, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/gms/internal/zzcku;->zzjhy:Ljava/lang/Boolean;

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/gms/internal/zzcku;->zzjhz:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/android/gms/internal/zzcku;->zzjia:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/google/android/gms/internal/zzcku;->zzjia:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lcom/google/android/gms/internal/zzchd;->zzjbd:I

    if-lt v7, v8, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/zzcku;->zzjia:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lcom/google/android/gms/internal/zzchd;->zzjbc:I

    if-le v7, v8, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v7

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    iget-object v9, v6, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcku;->zzjia:Ljava/lang/Integer;

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcku;->zzjia:Ljava/lang/Integer;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbf:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbg:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbi:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzc(Ljava/lang/String;[B)Lcom/google/android/gms/internal/zzckv;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzckv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzckv;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/zzfhb;->zzn([BII)Lcom/google/android/gms/internal/zzfhb;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/zzckv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzckv;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfhk;->zza(Lcom/google/android/gms/internal/zzfhb;)Lcom/google/android/gms/internal/zzfhk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Lcom/google/android/gms/internal/zzckv;->zzjib:Ljava/lang/Long;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzckv;->zziux:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Unable to merge remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/zzckv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzckv;-><init>()V

    goto :goto_0
.end method

.method private final zzjl(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcfl;->zzix(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbe:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbf:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbg:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbh:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbj:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbi:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzchd;->zzc(Ljava/lang/String;[B)Lcom/google/android/gms/internal/zzckv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchd;->zzjbe:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchd;->zza(Lcom/google/android/gms/internal/zzckv;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzchd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzckv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchd;->zzjbh:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbj:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zzam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchd;->zzjl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbe:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final zzan(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchd;->zzjl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzckn;->zzkf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/zzckn;->zzkc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzckn;->zzkg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/internal/zzckn;->zzjt(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method final zzao(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchd;->zzjl(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method final zzap(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchd;->zzjl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic zzavw()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzavw()V

    return-void
.end method

.method public final bridge synthetic zzavx()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzavx()V

    return-void
.end method

.method public final bridge synthetic zzavy()Lcom/google/android/gms/internal/zzcfa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzavy()Lcom/google/android/gms/internal/zzcfa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzavz()Lcom/google/android/gms/internal/zzcfh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzavz()Lcom/google/android/gms/internal/zzcfh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawa()Lcom/google/android/gms/internal/zzcik;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawa()Lcom/google/android/gms/internal/zzcik;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawb()Lcom/google/android/gms/internal/zzcge;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawc()Lcom/google/android/gms/internal/zzcfr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawc()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawd()Lcom/google/android/gms/internal/zzcjd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawd()Lcom/google/android/gms/internal/zzcjd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawe()Lcom/google/android/gms/internal/zzciz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawe()Lcom/google/android/gms/internal/zzciz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawf()Lcom/google/android/gms/internal/zzcgf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawf()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawg()Lcom/google/android/gms/internal/zzcfl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawh()Lcom/google/android/gms/internal/zzcgh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawi()Lcom/google/android/gms/internal/zzckn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawj()Lcom/google/android/gms/internal/zzchd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawk()Lcom/google/android/gms/internal/zzckc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawk()Lcom/google/android/gms/internal/zzckc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawl()Lcom/google/android/gms/internal/zzche;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawm()Lcom/google/android/gms/internal/zzcgj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawn()Lcom/google/android/gms/internal/zzcgu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawo()Lcom/google/android/gms/internal/zzcfk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawo()Lcom/google/android/gms/internal/zzcfk;

    move-result-object v0

    return-object v0
.end method

.method protected final zzaxn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzb(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/zzchd;->zzc(Ljava/lang/String;[B)Lcom/google/android/gms/internal/zzckv;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/zzchd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzckv;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchd;->zzjbh:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchd;->zzjbj:Ljava/util/Map;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchd;->zzjbe:Ljava/util/Map;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzchd;->zza(Lcom/google/android/gms/internal/zzckv;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcih;->zzavz()Lcom/google/android/gms/internal/zzcfh;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/zzckv;->zzjif:[Lcom/google/android/gms/internal/zzcko;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v8, :cond_7

    aget-object v9, v7, v4

    iget-object v10, v9, Lcom/google/android/gms/internal/zzcko;->zzjgz:[Lcom/google/android/gms/internal/zzckp;

    array-length v11, v10

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v11, :cond_4

    aget-object v2, v10, v3

    iget-object v12, v2, Lcom/google/android/gms/internal/zzckp;->zzjhc:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    iput-object v12, v2, Lcom/google/android/gms/internal/zzckp;->zzjhc:Ljava/lang/String;

    :cond_1
    iget-object v12, v2, Lcom/google/android/gms/internal/zzckp;->zzjhd:[Lcom/google/android/gms/internal/zzckq;

    array-length v13, v12

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v13, :cond_3

    aget-object v14, v12, v2

    iget-object v15, v14, Lcom/google/android/gms/internal/zzckq;->zzjhk:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    iput-object v15, v14, Lcom/google/android/gms/internal/zzckq;->zzjhk:Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    iget-object v3, v9, Lcom/google/android/gms/internal/zzcko;->zzjgy:[Lcom/google/android/gms/internal/zzcks;

    array-length v9, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_6

    aget-object v10, v3, v2

    iget-object v11, v10, Lcom/google/android/gms/internal/zzcks;->zzjhr:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iput-object v11, v10, Lcom/google/android/gms/internal/zzcks;->zzjhr:Ljava/lang/String;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcih;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/zzcfl;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcko;)V

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v5, Lcom/google/android/gms/internal/zzckv;->zzjif:[Lcom/google/android/gms/internal/zzcko;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzfhk;->zzhl()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzfhc;->zzo([BII)Lcom/google/android/gms/internal/zzfhc;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/zzfhk;->zza(Lcom/google/android/gms/internal/zzfhc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p2, v2

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcih;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    move-object/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "Error storing remote config. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6
.end method

.method protected final zzjm(Ljava/lang/String;)Lcom/google/android/gms/internal/zzckv;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchd;->zzjl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzckv;

    return-object v0
.end method

.method protected final zzjn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final zzjo(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbj:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zzjp(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchd;->zzjbh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic zzut()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzut()V

    return-void
.end method

.method public final bridge synthetic zzwh()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzwh()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    return-object v0
.end method
