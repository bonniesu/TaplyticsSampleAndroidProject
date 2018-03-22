.class public Lcom/google/android/gms/internal/zzchj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzchj$zza;
    }
.end annotation


# static fields
.field private static volatile zzjca:Lcom/google/android/gms/internal/zzchj;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzasd:Lcom/google/android/gms/common/util/zzd;

.field private zzdqd:Z

.field private final zzjcb:Lcom/google/android/gms/internal/zzcfk;

.field private final zzjcc:Lcom/google/android/gms/internal/zzcgu;

.field private final zzjcd:Lcom/google/android/gms/internal/zzcgj;

.field private final zzjce:Lcom/google/android/gms/internal/zzche;

.field private final zzjcf:Lcom/google/android/gms/internal/zzckc;

.field private final zzjcg:Lcom/google/android/gms/internal/zzchd;

.field private final zzjch:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final zzjci:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final zzjcj:Lcom/google/android/gms/internal/zzckn;

.field private final zzjck:Lcom/google/android/gms/internal/zzcgh;

.field private final zzjcl:Lcom/google/android/gms/internal/zzcfl;

.field private final zzjcm:Lcom/google/android/gms/internal/zzcgf;

.field private final zzjcn:Lcom/google/android/gms/internal/zzcgn;

.field private final zzjco:Lcom/google/android/gms/internal/zzciz;

.field private final zzjcp:Lcom/google/android/gms/internal/zzcjd;

.field private final zzjcq:Lcom/google/android/gms/internal/zzcfr;

.field private final zzjcr:Lcom/google/android/gms/internal/zzcik;

.field private final zzjcs:Lcom/google/android/gms/internal/zzcge;

.field private final zzjct:Lcom/google/android/gms/internal/zzcgs;

.field private final zzjcu:Lcom/google/android/gms/internal/zzcki;

.field private final zzjcv:Lcom/google/android/gms/internal/zzcfh;

.field private final zzjcw:Lcom/google/android/gms/internal/zzcfa;

.field private zzjcx:Z

.field private zzjcy:Ljava/lang/Boolean;

.field private zzjcz:J

.field private zzjda:Ljava/nio/channels/FileLock;

.field private zzjdb:Ljava/nio/channels/FileChannel;

.field private zzjdc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzjdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzjde:I

.field private zzjdf:I

.field private zzjdg:J

.field private zzjdh:J

.field private zzjdi:Z

.field private zzjdj:Z

.field private zzjdk:Z

.field private final zzjdl:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzcij;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchj;->zzdqd:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdg:J

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzalu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdl:J

    new-instance v0, Lcom/google/android/gms/internal/zzcfk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcfk;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    new-instance v0, Lcom/google/android/gms/internal/zzcgu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcgu;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcc:Lcom/google/android/gms/internal/zzcgu;

    new-instance v0, Lcom/google/android/gms/internal/zzcgj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcgj;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcd:Lcom/google/android/gms/internal/zzcgj;

    new-instance v0, Lcom/google/android/gms/internal/zzckn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzckn;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcj:Lcom/google/android/gms/internal/zzckn;

    new-instance v0, Lcom/google/android/gms/internal/zzcgh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcgh;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjck:Lcom/google/android/gms/internal/zzcgh;

    new-instance v0, Lcom/google/android/gms/internal/zzcfr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcfr;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcq:Lcom/google/android/gms/internal/zzcfr;

    new-instance v0, Lcom/google/android/gms/internal/zzcge;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcge;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcs:Lcom/google/android/gms/internal/zzcge;

    new-instance v0, Lcom/google/android/gms/internal/zzcfl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcfl;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcl:Lcom/google/android/gms/internal/zzcfl;

    new-instance v0, Lcom/google/android/gms/internal/zzcgf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcgf;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcm:Lcom/google/android/gms/internal/zzcgf;

    new-instance v0, Lcom/google/android/gms/internal/zzcfh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcfh;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcv:Lcom/google/android/gms/internal/zzcfh;

    new-instance v0, Lcom/google/android/gms/internal/zzcfa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcfa;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcw:Lcom/google/android/gms/internal/zzcfa;

    new-instance v0, Lcom/google/android/gms/internal/zzcgn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcgn;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcn:Lcom/google/android/gms/internal/zzcgn;

    new-instance v0, Lcom/google/android/gms/internal/zzciz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzciz;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjco:Lcom/google/android/gms/internal/zzciz;

    new-instance v0, Lcom/google/android/gms/internal/zzcjd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcjd;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcp:Lcom/google/android/gms/internal/zzcjd;

    new-instance v0, Lcom/google/android/gms/internal/zzcik;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcik;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcr:Lcom/google/android/gms/internal/zzcik;

    new-instance v0, Lcom/google/android/gms/internal/zzcki;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcki;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcu:Lcom/google/android/gms/internal/zzcki;

    new-instance v0, Lcom/google/android/gms/internal/zzcgs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcgs;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjct:Lcom/google/android/gms/internal/zzcgs;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjch:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjci:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/google/android/gms/internal/zzckc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzckc;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcf:Lcom/google/android/gms/internal/zzckc;

    new-instance v0, Lcom/google/android/gms/internal/zzchd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzchd;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcg:Lcom/google/android/gms/internal/zzchd;

    new-instance v0, Lcom/google/android/gms/internal/zzche;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzche;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjce:Lcom/google/android/gms/internal/zzche;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawa()Lcom/google/android/gms/internal/zzcik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcik;->zzjec:Lcom/google/android/gms/internal/zzciy;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzciy;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/zzciy;-><init>(Lcom/google/android/gms/internal/zzcik;Lcom/google/android/gms/internal/zzcil;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzcik;->zzjec:Lcom/google/android/gms/internal/zzciy;

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/zzcik;->zzjec:Lcom/google/android/gms/internal/zzciy;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcik;->zzjec:Lcom/google/android/gms/internal/zzciy;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjce:Lcom/google/android/gms/internal/zzche;

    new-instance v1, Lcom/google/android/gms/internal/zzchk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzchk;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzche;->zzg(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzcff;
    .locals 24

    const-string v9, "Unknown"

    const-string v6, "Unknown"

    const/high16 v2, -0x80000000

    const-string v3, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "PackageManager is null, can not log app install information"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    :goto_1
    if-nez v9, :cond_3

    const-string v9, "manual_install"

    :cond_1
    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzbgc;->zzcy(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgb;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/zzbgb;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzbgc;->zzcy(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgb;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzbgb;->zzgo(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_3
    :try_start_2
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzcff;

    int-to-long v7, v2

    const-wide/16 v10, 0x2dc8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzckn;->zzaf(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v15, p4

    move/from16 v23, p5

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/zzcff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v4

    const-string v5, "Error retrieving installer package name. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v4, "com.android.vending"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v9, ""

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v2, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "Error retrieving newly installed package info. appId, appName"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto :goto_4

    :cond_4
    move-object v2, v3

    goto :goto_3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzchj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzazk()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzcih;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzcii;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzcky;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, v4, Lcom/google/android/gms/internal/zzckz;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/google/android/gms/internal/zzckz;->zzjiq:Ljava/lang/Long;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/google/android/gms/internal/zzckz;->zzfzi:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/google/android/gms/internal/zzckz;->zzjgq:Ljava/lang/Double;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcfx;)Z
    .locals 13

    const/4 v12, 0x0

    const/4 v9, 0x1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    const/4 v8, 0x0

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcfx;->zziwy:Lcom/google/android/gms/internal/zzcfu;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfu;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ecommerce_purchase"

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcfx;->zziwy:Lcom/google/android/gms/internal/zzcfu;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfu;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v6

    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-nez v3, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcfx;->zziwy:Lcom/google/android/gms/internal/zzcfu;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfu;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v6

    :cond_0
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_3

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v3, v0, v4

    if-ltz v3, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    move-wide v6, v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]{3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_ltv_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/zzcfl;->zzag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzckm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzckm;->mValue:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-nez v1, :cond_6

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    sget-object v2, Lcom/google/android/gms/internal/zzcfz;->zziym:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/zzcfk;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcga;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v10, 0x1

    aput-object p1, v5, v10

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/zzckm;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzcfx;->zzivk:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzckm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzckm;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzckm;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckm;->mValue:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/zzcgl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    const/16 v2, 0x9

    move-object v1, p1

    move-object v3, v12

    move-object v4, v12

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzckn;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    move v0, v9

    :goto_4
    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v8

    goto :goto_4

    :cond_4
    iget-object v0, p2, Lcom/google/android/gms/internal/zzcfx;->zziwy:Lcom/google/android/gms/internal/zzcfu;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfu;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v6, v0

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Error pruning currencies. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/zzckm;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v0, Lcom/google/android/gms/internal/zzckm;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzcfx;->zzivk:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzckm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_3
.end method

.method private final zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcld;[Lcom/google/android/gms/internal/zzcky;)[Lcom/google/android/gms/internal/zzckx;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzavz()Lcom/google/android/gms/internal/zzcfh;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/zzcfh;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcky;[Lcom/google/android/gms/internal/zzcld;)[Lcom/google/android/gms/internal/zzckx;

    move-result-object v0

    return-object v0
.end method

.method static zzavw()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzazk()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcj:Lcom/google/android/gms/internal/zzckn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->zzazk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcc:Lcom/google/android/gms/internal/zzcgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->zzazk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcs:Lcom/google/android/gms/internal/zzcge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->zzazk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayv()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    const-wide/16 v2, 0x2dc8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayv()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcs:Lcom/google/android/gms/internal/zzcge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcge;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzckn;->zzkd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayv()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjde:I

    iget v1, p0, Lcom/google/android/gms/internal/zzchj;->zzjdf:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjde:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/zzchj;->zzjdf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchj;->zzdqd:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayv()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final zzazq()Lcom/google/android/gms/internal/zzcgs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjct:Lcom/google/android/gms/internal/zzcgs;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjct:Lcom/google/android/gms/internal/zzcgs;

    return-object v0
.end method

.method private final zzazr()Lcom/google/android/gms/internal/zzcki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcu:Lcom/google/android/gms/internal/zzcki;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcu:Lcom/google/android/gms/internal/zzcki;

    return-object v0
.end method

.method private final zzazs()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    const-string v0, "google_app_measurement.db"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdb:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdb:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjda:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjda:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final zzazu()J
    .locals 10

    const-wide/16 v8, 0x3c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    iget-object v0, v4, Lcom/google/android/gms/internal/zzcgu;->zzjaa:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->get()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcih;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzckn;->zzban()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v0, v6

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcgu;->zzjaa:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/zzcgx;->set(J)V

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzazw()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->zzaxy()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->zzaxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzazx()V
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzbaa()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzchj;->zzjdh:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzchj;->zzjdh:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v4

    const-string v5, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazq()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgs;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazr()Lcom/google/android/gms/internal/zzcki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcki;->cancel()V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzchj;->zzjdh:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazj()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazw()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Nothing to upload or uploading impossible"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazq()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgs;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazr()Lcom/google/android/gms/internal/zzcki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcki;->cancel()V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzcfz;->zziyi:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->zzaxz()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->zzaxu()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    const/4 v2, 0x1

    move v6, v2

    :goto_1
    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfk;->zzaxr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ".none."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzcfz;->zziyd:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcgu;->zzizw:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcgx;->get()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcgu;->zzizx:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcgx;->get()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcfl;->zzaxw()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcfl;->zzaxx()J

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-nez v7, :cond_a

    const-wide/16 v4, 0x0

    :cond_6
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Next upload time is 0"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazq()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgs;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazr()Lcom/google/android/gms/internal/zzcki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcki;->cancel()V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    move v6, v2

    goto :goto_1

    :cond_8
    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzcfz;->zziyc:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_9
    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzcfz;->zziyb:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_a
    sub-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v4, v14

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v4, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long v4, v14, v8

    if-eqz v6, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_b

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v2, v3}, Lcom/google/android/gms/internal/zzckn;->zzf(JJ)Z

    move-result v6

    if-nez v6, :cond_c

    add-long v4, v10, v2

    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_6

    cmp-long v2, v12, v14

    if-ltz v2, :cond_6

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    const/16 v6, 0x14

    const/4 v7, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzcfz;->zziyk:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v3, v2, :cond_d

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v3

    const-wide/16 v8, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzcfz;->zziyj:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v2, v4, v12

    if-gtz v2, :cond_6

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_d
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazp()Lcom/google/android/gms/internal/zzcgn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgn;->zzzh()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "No network"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazq()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgs;->zzze()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazr()Lcom/google/android/gms/internal/zzcki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcki;->cancel()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgu;->zzizy:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzcfz;->zzixz:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v2, v3}, Lcom/google/android/gms/internal/zzckn;->zzf(JJ)Z

    move-result v8

    if-nez v8, :cond_11

    add-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazq()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgs;->unregister()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_10

    const-wide/16 v4, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzcfz;->zziye:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcgu;->zzizw:Lcom/google/android/gms/internal/zzcgx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/zzcgx;->set(J)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazr()Lcom/google/android/gms/internal/zzcki;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/zzcki;->zzr(J)V

    goto/16 :goto_0

    :cond_11
    move-wide v2, v4

    goto :goto_5
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzcfe;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfe;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfe;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzchj;->zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfe;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfe;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzcfz;->zzixm:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/zzcfz;->zzixn:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v2, "11720"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfe;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfe;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchd;->zzjm(Ljava/lang/String;)Lcom/google/android/gms/internal/zzckv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfe;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzchd;->zzjn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v0, "If-Modified-Since"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdi:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzazp()Lcom/google/android/gms/internal/zzcgn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfe;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/zzchn;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzchn;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/zzcgr;

    const/4 v4, 0x0

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcgr;-><init>(Lcom/google/android/gms/internal/zzcgn;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/zzcgp;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/zzche;->zzh(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfe;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_2
.end method

.method private final zzbaa()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzbab()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdi:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdk:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzchj;->zzjdj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzchj;->zzjdk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdd:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V
    .locals 30
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/zzckn;->zzd(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzcff;->zzivc:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzchj;->zzg(Lcom/google/android/gms/internal/zzcff;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzchd;->zzan(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v4, "Dropping blacklisted event. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcgh;->zzjb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzckn;->zzkf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzckn;->zzkg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    move v8, v2

    :goto_1
    if-nez v8, :cond_4

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    const/16 v4, 0xb

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzckn;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfl;->zziv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfe;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfe;->zzaxb()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfe;->zzaxa()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v2, Lcom/google/android/gms/internal/zzcfz;->zziyh:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzchj;->zzb(Lcom/google/android/gms/internal/zzcfe;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    move v8, v2

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzcgj;->zzae(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v4, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/zzcgh;->zzb(Lcom/google/android/gms/internal/zzcfx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->beginTransaction()V

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzchj;->zzg(Lcom/google/android/gms/internal/zzcff;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/zzchj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcfx;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    goto/16 :goto_0

    :cond_9
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzckn;->zzjt(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazu()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/zzcfl;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcfm;

    move-result-object v4

    iget-wide v6, v4, Lcom/google/android/gms/internal/zzcfm;->zziwd:J

    sget-object v2, Lcom/google/android/gms/internal/zzcfz;->zzixs:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_b

    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v5, "Data loss. Too many events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v4, Lcom/google/android/gms/internal/zzcfm;->zziwd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    goto/16 :goto_0

    :cond_b
    if-eqz v10, :cond_d

    :try_start_2
    iget-wide v6, v4, Lcom/google/android/gms/internal/zzcfm;->zziwc:J

    sget-object v2, Lcom/google/android/gms/internal/zzcfz;->zzixu:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_d

    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v8, v4, Lcom/google/android/gms/internal/zzcfm;->zziwc:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    const/16 v4, 0x10

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzckn;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    goto/16 :goto_0

    :cond_d
    if-eqz v12, :cond_f

    :try_start_3
    iget-wide v6, v4, Lcom/google/android/gms/internal/zzcfm;->zziwf:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/zzcfz;->zzixt:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/internal/zzcfk;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcga;)I

    move-result v2

    const v5, 0xf4240

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v8, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_f

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v5, "Too many error events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v4, Lcom/google/android/gms/internal/zzcfm;->zziwf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    goto/16 :goto_0

    :cond_f
    :try_start_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcfx;->zziwy:Lcom/google/android/gms/internal/zzcfu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfu;->zzayl()Landroid/os/Bundle;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    const-string v4, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcfx;->zzivk:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/internal/zzckn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzckn;->zzkd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/internal/zzckn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    const-string v4, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/internal/zzckn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfl;->zziw(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v7, v4}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    new-instance v11, Lcom/google/android/gms/internal/zzcfs;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/internal/zzcfx;->zzivk:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzcfx;->zziwz:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    move-object/from16 v12, p0

    move-object v14, v3

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/zzcfs;-><init>(Lcom/google/android/gms/internal/zzchj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    iget-object v4, v11, Lcom/google/android/gms/internal/zzcfs;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcfl;->zzae(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcft;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfl;->zziz(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v2, v4, v6

    if-ltz v2, :cond_12

    if-eqz v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/gms/internal/zzcfs;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcgh;->zzjb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzcgl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzckn;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    goto/16 :goto_0

    :cond_12
    :try_start_5
    new-instance v13, Lcom/google/android/gms/internal/zzcft;

    iget-object v15, v11, Lcom/google/android/gms/internal/zzcfs;->mName:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    iget-wide v0, v11, Lcom/google/android/gms/internal/zzcfs;->zzffr:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v14, v3

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v12, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcft;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    invoke-static {v12}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Lcom/google/android/gms/internal/zzcfs;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v12, Lcom/google/android/gms/internal/zzcfs;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    new-instance v4, Lcom/google/android/gms/internal/zzclb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzclb;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjit:Ljava/lang/Integer;

    const-string v2, "android"

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjjb:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcff;->zziuy:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zziuy:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcff;->zzicq:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzicq:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcff;->zzive:J

    const-wide/32 v6, -0x80000000

    cmp-long v2, v2, v6

    if-nez v2, :cond_17

    const/4 v2, 0x0

    :goto_3
    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjjo:Ljava/lang/Integer;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcff;->zziuz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjjf:Ljava/lang/Long;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcff;->zziux:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zziux:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcff;->zziva:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_18

    const/4 v2, 0x0

    :goto_4
    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjjk:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgu;->zzjg(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzcff;->zzivj:Z

    if-eqz v2, :cond_13

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjjh:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjji:Ljava/lang/Boolean;

    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawc()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjjc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawc()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzcv:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawc()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfr;->zzayi()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjje:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawc()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfr;->zzayj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjjd:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjjg:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjiw:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjix:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjiy:Ljava/lang/Long;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcff;->zzivg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzfhr:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/google/android/gms/internal/zzcfk;->zzaxs()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawb()Lcom/google/android/gms/internal/zzcge;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjjt:Ljava/lang/String;

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfl;->zziv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfe;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v2, Lcom/google/android/gms/internal/zzcfe;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/zzcfe;-><init>(Lcom/google/android/gms/internal/zzchj;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcge;->zzayn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfe;->zzil(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcff;->zzivf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfe;->zzio(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcff;->zziux:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfe;->zzim(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzcgu;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfe;->zzin(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/zzcfe;->zzap(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/zzcfe;->zzak(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/zzcfe;->zzal(J)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcff;->zzicq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfe;->setAppVersion(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzcff;->zzive:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/zzcfe;->zzam(J)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcff;->zziuy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfe;->zzip(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzcff;->zziuz:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/zzcfe;->zzan(J)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzcff;->zziva:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/zzcfe;->zzao(J)V

    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzcff;->zzivc:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfe;->setMeasurementEnabled(Z)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzcff;->zzivg:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/zzcfe;->zzay(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcfe;)V

    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/zzclb;->zzjjj:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawr()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzivf:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfl;->zziu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzcld;

    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjiv:[Lcom/google/android/gms/internal/zzcld;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1c

    new-instance v6, Lcom/google/android/gms/internal/zzcld;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzcld;-><init>()V

    iget-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjiv:[Lcom/google/android/gms/internal/zzcld;

    aput-object v6, v2, v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzckm;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzckm;->mName:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/gms/internal/zzcld;->name:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzckm;

    iget-wide v8, v2, Lcom/google/android/gms/internal/zzckm;->zzjgr:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/zzcld;->zzjjx:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzckm;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzckm;->mValue:Ljava/lang/Object;

    invoke-virtual {v7, v6, v2}, Lcom/google/android/gms/internal/zzckn;->zza(Lcom/google/android/gms/internal/zzcld;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_16
    iget-wide v4, v2, Lcom/google/android/gms/internal/zzcft;->zziwr:J

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v4, v5}, Lcom/google/android/gms/internal/zzcfs;->zza(Lcom/google/android/gms/internal/zzchj;J)Lcom/google/android/gms/internal/zzcfs;

    move-result-object v11

    iget-wide v4, v11, Lcom/google/android/gms/internal/zzcfs;->zzffr:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcft;->zzba(J)Lcom/google/android/gms/internal/zzcft;

    move-result-object v13

    move-object v12, v11

    goto/16 :goto_2

    :cond_17
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcff;->zzive:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_18
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcff;->zziva:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_4

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawc()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfr;->zzdt(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "null secure ID. appId"

    iget-object v5, v4, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "null"

    :cond_1a
    :goto_7
    iput-object v2, v4, Lcom/google/android/gms/internal/zzclb;->zzjjr:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    throw v2

    :cond_1b
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v5, "empty secure ID. appId"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_1c
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzclb;)J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v14

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v13

    iget-object v2, v12, Lcom/google/android/gms/internal/zzcfs;->zziwo:Lcom/google/android/gms/internal/zzcfu;

    if-eqz v2, :cond_21

    iget-object v2, v12, Lcom/google/android/gms/internal/zzcfs;->zziwo:Lcom/google/android/gms/internal/zzcfu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfu;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "_r"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v13, v12, v14, v15, v2}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcfs;JZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzchj;->zzjdh:J

    :cond_1e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgj;->zzae(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/zzcgh;->zza(Lcom/google/android/gms/internal/zzcfs;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazx()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v28

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v4, v4, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/internal/zzcfs;->mAppId:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/android/gms/internal/zzcfs;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzchd;->zzao(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazu()J

    move-result-wide v4

    iget-object v6, v12, Lcom/google/android/gms/internal/zzcfs;->mAppId:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/zzcfl;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcfm;

    move-result-object v3

    if-eqz v2, :cond_21

    iget-wide v2, v3, Lcom/google/android/gms/internal/zzcfm;->zziwg:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    iget-object v5, v12, Lcom/google/android/gms/internal/zzcfs;->mAppId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcfk;->zzir(Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_21

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_8
.end method

.method public static zzdu(Landroid/content/Context;)Lcom/google/android/gms/internal/zzchj;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzchj;->zzjca:Lcom/google/android/gms/internal/zzchj;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/zzchj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzchj;->zzjca:Lcom/google/android/gms/internal/zzchj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzcij;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcij;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/zzchj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzchj;-><init>(Lcom/google/android/gms/internal/zzcij;)V

    sput-object v2, Lcom/google/android/gms/internal/zzchj;->zzjca:Lcom/google/android/gms/internal/zzchj;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzchj;->zzjca:Lcom/google/android/gms/internal/zzchj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzg(Lcom/google/android/gms/internal/zzcff;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcfl;->zziv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfe;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcgu;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/zzcfe;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/zzcfe;-><init>(Lcom/google/android/gms/internal/zzchj;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcge;->zzayn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcfe;->zzil(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcfe;->zzin(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcff;->zziux:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcff;->zziux:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcff;->zziux:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcfe;->zzim(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcff;->zzivf:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcff;->zzivf:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcff;->zzivf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcfe;->zzio(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcff;->zziuz:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcff;->zziuz:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzaww()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcff;->zziuz:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcfe;->zzan(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcff;->zzicq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcff;->zzicq:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzuy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcff;->zzicq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcfe;->setAppVersion(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcff;->zzive:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawu()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcff;->zzive:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcfe;->zzam(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcff;->zziuy:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcff;->zziuy:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcff;->zziuy:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcfe;->zzip(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcff;->zziva:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawx()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcff;->zziva:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcfe;->zzao(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzcff;->zzivc:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawy()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcff;->zzivc:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcfe;->setMeasurementEnabled(Z)V

    move v0, v1

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcff;->zzivb:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcff;->zzivb:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzaxj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcff;->zzivb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcfe;->zziq(Ljava/lang/String;)V

    move v0, v1

    :cond_9
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcff;->zzivg:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzaxl()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcff;->zzivg:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcfe;->zzay(J)V

    move v0, v1

    :cond_a
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzcff;->zzivj:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzaxm()Z

    move-result v4

    if-eq v3, v4, :cond_d

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcff;->zzivj:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcfe;->zzbk(Z)V

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcfe;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfe;->zzin(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcge;->zzayn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcfe;->zzil(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto :goto_1
.end method

.method private final zzh(Ljava/lang/String;J)Z
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->beginTransaction()V

    :try_start_0
    new-instance v21, Lcom/google/android/gms/internal/zzchj$zza;

    const/4 v2, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzchj$zza;-><init>(Lcom/google/android/gms/internal/zzchj;Lcom/google/android/gms/internal/zzchk;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzchj;->zzjdg:J

    move-wide/from16 v16, v0

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcii;->zzwu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcfl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_4

    const-string v5, "rowid <= ? and "

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_1
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_41

    const/16 v17, 0x0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzcky;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    const/4 v12, 0x0

    const/4 v2, 0x0

    move v13, v2

    :goto_4
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/zzchd;->zzan(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "Dropping blacklisted raw event. appId"

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/zzcgh;->zzjb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzckn;->zzkf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzckn;->zzkg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_48

    const-string v3, "_err"

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    const/16 v4, 0xb

    const-string v5, "_ev"

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzcky;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzckn;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v12

    move/from16 v3, v17

    :goto_6
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v12, v2

    move/from16 v17, v3

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x1

    :try_start_3
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, ""

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    :goto_7
    :try_start_4
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_0

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    throw v2

    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    :try_start_6
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_8
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_8

    const-string v5, " and rowid <= ?"

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x1

    :try_start_8
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    move-object v6, v5

    goto :goto_8

    :cond_8
    const-string v5, ""

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x0

    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzfhb;->zzn([BII)Lcom/google/android/gms/internal/zzfhb;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/zzclb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzclb;-><init>()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzfhk;->zza(Lcom/google/android/gms/internal/zzfhb;)Lcom/google/android/gms/internal/zzfhk;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/zzcfn;->zzb(Lcom/google/android/gms/internal/zzclb;)V

    const-wide/16 v4, -0x1

    cmp-long v3, v16, v4

    if-eqz v3, :cond_c

    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3

    const/4 v3, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    :goto_a
    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rowid"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "name"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string v8, "timestamp"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string v8, "data"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v3

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v4, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_0

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v11, :cond_0

    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2

    :cond_c
    :try_start_10
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_a

    :catch_1
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    :goto_b
    :try_start_11
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v2}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v3, :cond_0

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    :try_start_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/zzfhb;->zzn([BII)Lcom/google/android/gms/internal/zzfhb;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/zzcky;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzcky;-><init>()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/zzfhk;->zza(Lcom/google/android/gms/internal/zzfhb;)Lcom/google/android/gms/internal/zzfhk;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v2, 0x1

    :try_start_15
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/zzcky;->zzjin:Ljava/lang/Long;

    move-object/from16 v0, v21

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcfn;->zza(JLcom/google/android/gms/internal/zzcky;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result v2

    if-nez v2, :cond_e

    if-eqz v3, :cond_0

    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :try_start_17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v4

    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-result v2

    if-nez v2, :cond_d

    if-eqz v3, :cond_0

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    :goto_c
    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/zzchd;->zzao(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzckn;->zzkh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    if-nez v2, :cond_14

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/gms/internal/zzckz;

    iput-object v5, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    :cond_14
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_d
    if-ge v5, v7, :cond_16

    aget-object v2, v6, v5

    const-string v8, "_c"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzckz;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzckz;->zzjiq:Ljava/lang/Long;

    const/4 v2, 0x1

    move v3, v2

    move v2, v4

    :goto_e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_d

    :cond_15
    const-string v8, "_r"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzckz;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/zzckz;->zzjiq:Ljava/lang/Long;

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    if-nez v3, :cond_17

    if-eqz v14, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v5, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/zzcgh;->zzjb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/zzckz;

    new-instance v3, Lcom/google/android/gms/internal/zzckz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzckz;-><init>()V

    const-string v5, "_c"

    iput-object v5, v3, Lcom/google/android/gms/internal/zzckz;->name:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/zzckz;->zzjiq:Ljava/lang/Long;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aput-object v3, v2, v5

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzcky;

    iput-object v2, v3, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    :cond_17
    if-nez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/zzcgh;->zzjb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/zzckz;

    new-instance v3, Lcom/google/android/gms/internal/zzckz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzckz;-><init>()V

    const-string v4, "_r"

    iput-object v4, v3, Lcom/google/android/gms/internal/zzckz;->name:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzckz;->zzjiq:Ljava/lang/Long;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzcky;

    iput-object v2, v3, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    :cond_18
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazu()J

    move-result-wide v4

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/zzcfl;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcfm;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzcfm;->zziwg:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/zzcfk;->zzir(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_46

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    const/4 v3, 0x0

    :goto_f
    iget-object v4, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    array-length v4, v4

    if-ge v3, v4, :cond_1b

    const-string v4, "_r"

    iget-object v5, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/zzckz;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/zzckz;

    if-lez v3, :cond_19

    iget-object v5, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    array-length v5, v4

    if-ge v3, v5, :cond_1a

    iget-object v5, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    add-int/lit8 v6, v3, 0x1

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-static {v5, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    iput-object v4, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    :cond_1b
    :goto_10
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzckn;->zzjt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v14, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzazu()J

    move-result-wide v4

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/zzcfl;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcfm;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzcfm;->zziwe:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/zzcfz;->zzixv:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzcfk;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcga;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v7, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    :goto_11
    if-ge v6, v8, :cond_1e

    aget-object v3, v7, v6

    const-string v9, "_c"

    iget-object v10, v3, Lcom/google/android/gms/internal/zzckz;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v4, v5

    :goto_12
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_11

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_1d
    const-string v9, "_err"

    iget-object v3, v3, Lcom/google/android/gms/internal/zzckz;->name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    move-object/from16 v29, v4

    move v4, v3

    move-object/from16 v3, v29

    goto :goto_12

    :cond_1e
    if-eqz v5, :cond_1f

    if-eqz v4, :cond_1f

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/internal/zzckz;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Lcom/google/android/gms/common/util/zza;->zza([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/zzckz;

    iput-object v3, v2, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    move/from16 v4, v17

    :goto_13
    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcky;

    aput-object v2, v5, v12

    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_1f
    if-eqz v4, :cond_20

    const-string v2, "_err"

    iput-object v2, v4, Lcom/google/android/gms/internal/zzckz;->name:Ljava/lang/String;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/zzckz;->zzjiq:Ljava/lang/Long;

    move/from16 v4, v17

    goto :goto_13

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    move/from16 v4, v17

    goto :goto_13

    :cond_22
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_23

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/zzcky;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    :cond_23
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzclb;->zzjiv:[Lcom/google/android/gms/internal/zzcld;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzchj;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcld;[Lcom/google/android/gms/internal/zzcky;)[Lcom/google/android/gms/internal/zzckx;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjjn:[Lcom/google/android/gms/internal/zzckx;

    sget-object v2, Lcom/google/android/gms/internal/zzcfz;->zzixh:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v2

    const-string v5, "measurement.event_sampling_enabled"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/zzchd;->zzam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    array-length v2, v2

    new-array v0, v2, [Lcom/google/android/gms/internal/zzcky;

    move-object/from16 v24, v0

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzckn;->zzban()Ljava/security/SecureRandom;

    move-result-object v25

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_14
    move/from16 v0, v20

    move/from16 v1, v27

    if-ge v0, v1, :cond_33

    aget-object v28, v26, v20

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    const-string v3, "_ep"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    const-string v2, "_en"

    move-object/from16 v0, v28

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzckn;->zza(Lcom/google/android/gms/internal/zzcky;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzcft;

    if-nez v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/zzcfl;->zzae(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcft;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v2, v3, Lcom/google/android/gms/internal/zzcft;->zziwt:Ljava/lang/Long;

    if-nez v2, :cond_32

    iget-object v2, v3, Lcom/google/android/gms/internal/zzcft;->zziwu:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-lez v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    const-string v4, "_sr"

    iget-object v5, v3, Lcom/google/android/gms/internal/zzcft;->zziwu:Ljava/lang/Long;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzckn;->zza([Lcom/google/android/gms/internal/zzckz;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzckz;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    :cond_25
    iget-object v2, v3, Lcom/google/android/gms/internal/zzcft;->zziwv:Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    iget-object v2, v3, Lcom/google/android/gms/internal/zzcft;->zziwv:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    const-string v3, "_efs"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzckn;->zza([Lcom/google/android/gms/internal/zzckz;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzckz;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    :cond_26
    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    :cond_27
    :goto_15
    add-int/lit8 v3, v20, 0x1

    move/from16 v20, v3

    move/from16 v18, v2

    goto/16 :goto_14

    :cond_28
    const/4 v2, 0x1

    const-string v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcky;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzchd;->zzap(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    :goto_16
    if-gtz v19, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    goto :goto_15

    :cond_29
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcft;

    if-nez v2, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcfl;->zzae(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcft;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/zzcft;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcky;->zzjin:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_2a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    const-string v2, "_eid"

    move-object/from16 v0, v28

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzckn;->zza(Lcom/google/android/gms/internal/zzcky;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2c

    const/4 v4, 0x1

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    move/from16 v0, v19

    if-ne v0, v5, :cond_2d

    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcft;->zziwt:Ljava/lang/Long;

    if-nez v4, :cond_2b

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcft;->zziwu:Ljava/lang/Long;

    if-nez v4, :cond_2b

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcft;->zziwv:Ljava/lang/Boolean;

    if-eqz v4, :cond_27

    :cond_2b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzcft;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzcft;

    move-result-object v3

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_2c
    const/4 v4, 0x0

    goto :goto_18

    :cond_2d
    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    const-string v5, "_sr"

    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/zzckn;->zza([Lcom/google/android/gms/internal/zzckz;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzckz;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v4, 0x0

    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzcft;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzcft;

    move-result-object v3

    :cond_2e
    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcky;->zzjin:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/zzcft;->zzbb(J)Lcom/google/android/gms/internal/zzcft;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_2f
    iget-wide v6, v3, Lcom/google/android/gms/internal/zzcft;->zziws:J

    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcky;->zzjin:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    cmp-long v5, v6, v8

    if-ltz v5, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    const-string v5, "_efs"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/zzckn;->zza([Lcom/google/android/gms/internal/zzckz;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzckz;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    const-string v5, "_sr"

    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/zzckn;->zza([Lcom/google/android/gms/internal/zzckz;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzckz;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v4, 0x0

    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzcft;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzcft;

    move-result-object v3

    :cond_30
    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcky;->zzjin:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/zzcft;->zzbb(J)Lcom/google/android/gms/internal/zzcft;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_32

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/android/gms/internal/zzcft;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzcft;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    move/from16 v2, v18

    goto/16 :goto_15

    :cond_33
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    array-length v2, v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_34

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/zzcky;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    :cond_34
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcft;)V

    goto :goto_19

    :cond_35
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjix:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjiy:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_1a
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    array-length v3, v3

    if-ge v2, v3, :cond_38

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    aget-object v3, v3, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcky;->zzjin:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/gms/internal/zzclb;->zzjix:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_36

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcky;->zzjin:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjix:Ljava/lang/Long;

    :cond_36
    iget-object v4, v3, Lcom/google/android/gms/internal/zzcky;->zzjin:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/gms/internal/zzclb;->zzjiy:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_37

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcky;->zzjin:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/google/android/gms/internal/zzclb;->zzjiy:Ljava/lang/Long;

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_38
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/zzcfl;->zziv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfe;

    move-result-object v7

    if-nez v7, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    :goto_1b
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    array-length v2, v2

    if-lez v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzchd;->zzjm(Ljava/lang/String;)Lcom/google/android/gms/internal/zzckv;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v3, v2, Lcom/google/android/gms/internal/zzckv;->zzjib:Ljava/lang/Long;

    if-nez v3, :cond_40

    :cond_3a
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzclb;->zziux:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjjs:Ljava/lang/Long;

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzclb;Z)Z

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdo:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfl;->zzag(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v2

    :try_start_19
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_1d
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    const/4 v2, 0x1

    :goto_1e
    return v2

    :cond_3c
    :try_start_1b
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    array-length v2, v2

    if-lez v2, :cond_39

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcfe;->zzawt()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1f
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjja:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcfe;->zzaws()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_42

    :goto_20
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_21
    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjiz:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcfe;->zzaxc()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcfe;->zzawz()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjjl:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjix:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/zzcfe;->zzak(J)V

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjiy:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/zzcfe;->zzal(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcfe;->zzaxk()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzivb:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcfe;)V

    goto/16 :goto_1b

    :cond_3d
    const/4 v4, 0x0

    goto :goto_1f

    :cond_3e
    const/4 v2, 0x0

    goto :goto_21

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_40
    iget-object v2, v2, Lcom/google/android/gms/internal/zzckv;->zzjib:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/zzclb;->zzjjs:Ljava/lang/Long;

    goto/16 :goto_1c

    :catch_3
    move-exception v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    const/4 v2, 0x0

    goto/16 :goto_1e

    :catchall_2
    move-exception v2

    move-object v3, v11

    goto/16 :goto_c

    :catch_4
    move-exception v2

    goto/16 :goto_b

    :catch_5
    move-exception v2

    move-object v4, v12

    goto/16 :goto_b

    :cond_42
    move-wide v2, v4

    goto/16 :goto_20

    :cond_43
    move-object v3, v2

    goto/16 :goto_17

    :cond_44
    move/from16 v19, v2

    goto/16 :goto_16

    :cond_45
    move-object v3, v4

    move v4, v5

    goto/16 :goto_12

    :cond_46
    move/from16 v17, v2

    goto/16 :goto_10

    :cond_47
    move v2, v4

    goto/16 :goto_e

    :cond_48
    move v2, v12

    move/from16 v3, v17

    goto/16 :goto_6
.end method

.method private final zzjq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcff;
    .locals 24
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcfl;->zziv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzuy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzbgc;->zzcy(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgb;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/zzbgb;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzuy()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzuy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzcff;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzuy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawu()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzaww()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawx()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawy()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawr()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzaxl()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzaxm()Z

    move-result v23

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/zzcff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    goto :goto_0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfk;->zzaxo()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcfk;->zzis(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcgu;->zzbm(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzcc;->zzaiw()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected final start()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->zzaxv()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgu;->zzizw:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->get()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgu;->zzizw:Lcom/google/android/gms/internal/zzcgx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcgx;->set(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgu;->zzjab:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgu;->zzjab:Lcom/google/android/gms/internal/zzcgx;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdl:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcgx;->set(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzazj()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzckn;->zzdu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzckn;->zzdu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbgc;->zzcy(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbgb;->zzami()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcha;->zzbi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcjx;->zzk(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzazx()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcge;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgu;->zzaza()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcge;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgu;->zzji(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawa()Lcom/google/android/gms/internal/zzcik;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgu;->zzjac:Lcom/google/android/gms/internal/zzcgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgz;->zzazf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcik;->zzjj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcge;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawa()Lcom/google/android/gms/internal/zzcik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcik;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchj;->zzazj()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzawd()Lcom/google/android/gms/internal/zzcjd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjd;->zzbaf()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgu;->zzaze()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzawc()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_po"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v3, "_ou"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzcik;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawd()Lcom/google/android/gms/internal/zzcjd;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjd;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcge;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayv()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgu;->zzazd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcp:Lcom/google/android/gms/internal/zzcjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjd;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcp:Lcom/google/android/gms/internal/zzcjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjd;->zzxr()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcge;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgu;->zzji(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgu;->zzjab:Lcom/google/android/gms/internal/zzcgx;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdl:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcgx;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgu;->zzjac:Lcom/google/android/gms/internal/zzcgz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->zzjk(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected final zza(ILjava/lang/Throwable;[B)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array p3, v0, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdc:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzchj;->zzjdc:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_5

    :cond_1
    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcgu;->zzizw:Lcom/google/android/gms/internal/zzcgx;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcgx;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcgu;->zzizx:Lcom/google/android/gms/internal/zzcgx;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcgx;->set(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzazx()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfl;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Failed to delete a bundle in a queue table"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdh:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzchj;->zzjdh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzchj;->zzjdj:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzbab()V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzazp()Lcom/google/android/gms/internal/zzcgn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgn;->zzzh()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzazw()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzazv()V

    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdh:J
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzchj;->zzjdj:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzbab()V

    throw v0

    :cond_4
    const-wide/16 v2, -0x1

    :try_start_9
    iput-wide v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdg:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzazx()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v3, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p2}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgu;->zzizx:Lcom/google/android/gms/internal/zzcgx;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzcgx;->set(J)V

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_8

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgu;->zzizy:Lcom/google/android/gms/internal/zzcgx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcgx;->set(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzazx()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcfx;Ljava/lang/String;)[B
    .locals 24
    .param p1    # Lcom/google/android/gms/internal/zzcfx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-static {}, Lcom/google/android/gms/internal/zzchj;->zzavw()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    new-instance v19, Lcom/google/android/gms/internal/zzcla;

    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/internal/zzcla;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfl;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzcfl;->zziv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfe;

    move-result-object v22

    if-nez v22, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v4

    const-string v5, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    :goto_0
    return-object v4

    :cond_0
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->zzawy()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v4

    const-string v5, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v4, "_iap"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzchj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcfx;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v4

    const-string v5, "Failed to handle purchase event at single event bundle creation. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance v23, Lcom/google/android/gms/internal/zzclb;

    invoke-direct/range {v23 .. v23}, Lcom/google/android/gms/internal/zzclb;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/zzclb;

    const/4 v5, 0x0

    aput-object v23, v4, v5

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjit:Ljava/lang/Integer;

    const-string v4, "android"

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjjb:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->zzawv()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zziuy:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->zzuy()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzicq:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->zzawu()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_6

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjjo:Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->zzaww()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjjf:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zziux:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->zzawx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjjk:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/zzcfk;->zzaxs()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcfk;->zzit(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawb()Lcom/google/android/gms/internal/zzcge;

    const/4 v4, 0x0

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjjt:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcgu;->zzjg(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->zzaxm()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjjh:Ljava/lang/String;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjji:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawc()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjjc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawc()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzcv:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawc()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfr;->zzayi()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjje:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawc()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfr;->zzayj()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjjd:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->getAppInstanceId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjjj:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->zzawr()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzivf:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcfl;->zziu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/zzcld;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjiv:[Lcom/google/android/gms/internal/zzcld;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_7

    new-instance v7, Lcom/google/android/gms/internal/zzcld;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzcld;-><init>()V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjiv:[Lcom/google/android/gms/internal/zzcld;

    aput-object v7, v4, v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzckm;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzckm;->mName:Ljava/lang/String;

    iput-object v4, v7, Lcom/google/android/gms/internal/zzcld;->name:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzckm;

    iget-wide v8, v4, Lcom/google/android/gms/internal/zzckm;->zzjgr:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/zzcld;->zzjjx:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzckm;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzckm;->mValue:Ljava/lang/Object;

    invoke-virtual {v8, v7, v4}, Lcom/google/android/gms/internal/zzckn;->zza(Lcom/google/android/gms/internal/zzcld;Ljava/lang/Object;)V

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    :cond_6
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcfx;->zziwy:Lcom/google/android/gms/internal/zzcfu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfu;->zzayl()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "_iap"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v5

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    const-string v5, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    const-string v5, "_o"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcfx;->zzivk:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v5

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzckn;->zzkd(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v5

    const-string v6, "_dbg"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/internal/zzckn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v5

    const-string v6, "_r"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/internal/zzckn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/zzcfl;->zzae(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcft;

    move-result-object v5

    if-nez v5, :cond_a

    const-wide/16 v20, 0x0

    new-instance v5, Lcom/google/android/gms/internal/zzcft;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/gms/internal/zzcfx;->zziwz:J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcft;)V

    move-wide/from16 v12, v20

    :goto_3
    new-instance v5, Lcom/google/android/gms/internal/zzcfs;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcfx;->zzivk:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzcfx;->zziwz:J

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object v14, v4

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/zzcfs;-><init>(Lcom/google/android/gms/internal/zzchj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v8, Lcom/google/android/gms/internal/zzcky;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzcky;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/zzcky;

    const/4 v6, 0x0

    aput-object v8, v4, v6

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    iget-wide v6, v5, Lcom/google/android/gms/internal/zzcfs;->zzffr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/gms/internal/zzcky;->zzjin:Ljava/lang/Long;

    iget-object v4, v5, Lcom/google/android/gms/internal/zzcfs;->mName:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    iget-wide v6, v5, Lcom/google/android/gms/internal/zzcfs;->zziwn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/gms/internal/zzcky;->zzjio:Ljava/lang/Long;

    iget-object v4, v5, Lcom/google/android/gms/internal/zzcfs;->zziwo:Lcom/google/android/gms/internal/zzcfu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfu;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/zzckz;

    iput-object v4, v8, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/google/android/gms/internal/zzcfs;->zziwo:Lcom/google/android/gms/internal/zzcfu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcfu;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v4

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v10, Lcom/google/android/gms/internal/zzckz;

    invoke-direct {v10}, Lcom/google/android/gms/internal/zzckz;-><init>()V

    iget-object v11, v8, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    add-int/lit8 v7, v6, 0x1

    aput-object v10, v11, v6

    iput-object v4, v10, Lcom/google/android/gms/internal/zzckz;->name:Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/gms/internal/zzcfs;->zziwo:Lcom/google/android/gms/internal/zzcfu;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/zzcfu;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v6

    invoke-virtual {v6, v10, v4}, Lcom/google/android/gms/internal/zzckn;->zza(Lcom/google/android/gms/internal/zzckz;Ljava/lang/Object;)V

    move v6, v7

    goto :goto_4

    :cond_a
    iget-wide v12, v5, Lcom/google/android/gms/internal/zzcft;->zziwr:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzcfx;->zziwz:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzcft;->zzba(J)Lcom/google/android/gms/internal/zzcft;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcft;->zzayk()Lcom/google/android/gms/internal/zzcft;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcft;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    throw v4

    :cond_b
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/gms/internal/zzclb;->zzjiv:[Lcom/google/android/gms/internal/zzcld;

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzchj;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcld;[Lcom/google/android/gms/internal/zzcky;)[Lcom/google/android/gms/internal/zzckx;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjjn:[Lcom/google/android/gms/internal/zzckx;

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcky;->zzjin:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjix:Ljava/lang/Long;

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcky;->zzjin:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjiy:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->zzawt()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/google/android/gms/internal/zzclb;->zzjja:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->zzaws()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_e

    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_7
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjiz:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->zzaxc()V

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/zzcfe;->zzawz()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjjl:Ljava/lang/Integer;

    const-wide/16 v4, 0x2dc8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjjg:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjiw:Ljava/lang/Long;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjjm:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjix:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzcfe;->zzak(J)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/internal/zzclb;->zzjiy:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzcfe;->zzal(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcfe;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    :try_start_4
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/zzfhk;->zzhl()I

    move-result v4

    new-array v4, v4, [B

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/zzfhc;->zzo([BII)Lcom/google/android/gms/internal/zzfhc;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzfhk;->zza(Lcom/google/android/gms/internal/zzfhc;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzfhc;->zzcus()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/zzckn;->zzp([B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v5

    const-string v6, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    move-wide v4, v6

    goto/16 :goto_6
.end method

.method public final zzavy()Lcom/google/android/gms/internal/zzcfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcw:Lcom/google/android/gms/internal/zzcfa;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcih;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcw:Lcom/google/android/gms/internal/zzcfa;

    return-object v0
.end method

.method public final zzavz()Lcom/google/android/gms/internal/zzcfh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcv:Lcom/google/android/gms/internal/zzcfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcv:Lcom/google/android/gms/internal/zzcfh;

    return-object v0
.end method

.method public final zzawa()Lcom/google/android/gms/internal/zzcik;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcr:Lcom/google/android/gms/internal/zzcik;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcr:Lcom/google/android/gms/internal/zzcik;

    return-object v0
.end method

.method public final zzawb()Lcom/google/android/gms/internal/zzcge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcs:Lcom/google/android/gms/internal/zzcge;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcs:Lcom/google/android/gms/internal/zzcge;

    return-object v0
.end method

.method public final zzawc()Lcom/google/android/gms/internal/zzcfr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcq:Lcom/google/android/gms/internal/zzcfr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcq:Lcom/google/android/gms/internal/zzcfr;

    return-object v0
.end method

.method public final zzawd()Lcom/google/android/gms/internal/zzcjd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcp:Lcom/google/android/gms/internal/zzcjd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcp:Lcom/google/android/gms/internal/zzcjd;

    return-object v0
.end method

.method public final zzawe()Lcom/google/android/gms/internal/zzciz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjco:Lcom/google/android/gms/internal/zzciz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjco:Lcom/google/android/gms/internal/zzciz;

    return-object v0
.end method

.method public final zzawf()Lcom/google/android/gms/internal/zzcgf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcm:Lcom/google/android/gms/internal/zzcgf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcm:Lcom/google/android/gms/internal/zzcgf;

    return-object v0
.end method

.method public final zzawg()Lcom/google/android/gms/internal/zzcfl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcl:Lcom/google/android/gms/internal/zzcfl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcl:Lcom/google/android/gms/internal/zzcfl;

    return-object v0
.end method

.method public final zzawh()Lcom/google/android/gms/internal/zzcgh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjck:Lcom/google/android/gms/internal/zzcgh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcih;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjck:Lcom/google/android/gms/internal/zzcgh;

    return-object v0
.end method

.method public final zzawi()Lcom/google/android/gms/internal/zzckn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcj:Lcom/google/android/gms/internal/zzckn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcih;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcj:Lcom/google/android/gms/internal/zzckn;

    return-object v0
.end method

.method public final zzawj()Lcom/google/android/gms/internal/zzchd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcg:Lcom/google/android/gms/internal/zzchd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcg:Lcom/google/android/gms/internal/zzchd;

    return-object v0
.end method

.method public final zzawk()Lcom/google/android/gms/internal/zzckc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcf:Lcom/google/android/gms/internal/zzckc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcf:Lcom/google/android/gms/internal/zzckc;

    return-object v0
.end method

.method public final zzawl()Lcom/google/android/gms/internal/zzche;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjce:Lcom/google/android/gms/internal/zzche;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjce:Lcom/google/android/gms/internal/zzche;

    return-object v0
.end method

.method public final zzawm()Lcom/google/android/gms/internal/zzcgj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcd:Lcom/google/android/gms/internal/zzcgj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcd:Lcom/google/android/gms/internal/zzcgj;

    return-object v0
.end method

.method public final zzawn()Lcom/google/android/gms/internal/zzcgu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcc:Lcom/google/android/gms/internal/zzcgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcih;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcc:Lcom/google/android/gms/internal/zzcgu;

    return-object v0
.end method

.method public final zzawo()Lcom/google/android/gms/internal/zzcfk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    return-object v0
.end method

.method protected final zzazj()Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->zzjcy:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjcz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->zzjcy:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->zzjcy:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzchj;->zzjcz:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjcz:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzckn;->zzdu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzckn;->zzdu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbgc;->zzcy(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbgb;->zzami()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcha;->zzbi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzcjx;->zzk(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcy:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcge;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzckn;->zzka(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcy:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzazl()Lcom/google/android/gms/internal/zzcgj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcd:Lcom/google/android/gms/internal/zzcgj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcd:Lcom/google/android/gms/internal/zzcgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcd:Lcom/google/android/gms/internal/zzcgj;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final zzazm()Lcom/google/android/gms/internal/zzche;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjce:Lcom/google/android/gms/internal/zzche;

    return-object v0
.end method

.method public final zzazn()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjch:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final zzazo()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjci:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final zzazp()Lcom/google/android/gms/internal/zzcgn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcn:Lcom/google/android/gms/internal/zzcgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zza(Lcom/google/android/gms/internal/zzcii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcn:Lcom/google/android/gms/internal/zzcgn;

    return-object v0
.end method

.method final zzazt()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgu;->zzjab:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdl:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdl:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final zzazv()V
    .locals 14
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdk:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawd()Lcom/google/android/gms/internal/zzcjd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjd;->zzbag()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdk:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzbab()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdk:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzbab()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdh:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzazx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdk:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzbab()V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdc:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdk:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzbab()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzazp()Lcom/google/android/gms/internal/zzcgn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgn;->zzzh()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzazx()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdk:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzbab()V

    goto :goto_0

    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/google/android/gms/internal/zzcfk;->zzaxq()J

    move-result-wide v2

    sub-long v2, v10, v2

    const/4 v4, 0x0

    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/gms/internal/zzchj;->zzh(Ljava/lang/String;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgu;->zzizw:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->zzaxt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdg:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->zzaya()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdg:J

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    sget-object v3, Lcom/google/android/gms/internal/zzcfz;->zzixo:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/zzcfk;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcga;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/internal/zzcfz;->zzixp:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/zzcfk;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcga;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/zzcfl;->zzl(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/zzclb;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzclb;->zzjjh:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v2, v2, Lcom/google/android/gms/internal/zzclb;->zzjjh:Ljava/lang/String;

    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_13

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_13

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/zzclb;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzclb;->zzjjh:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v2, v2, Lcom/google/android/gms/internal/zzclb;->zzjjh:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    invoke-interface {v3, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/zzcla;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzcla;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzclb;

    iput-object v2, v7, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcfk;->zzaxs()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjcb:Lcom/google/android/gms/internal/zzcfk;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzcfk;->zzit(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move v3, v2

    :goto_5
    const/4 v2, 0x0

    move v5, v2

    :goto_6
    iget-object v2, v7, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    array-length v2, v2

    if-ge v5, v2, :cond_c

    iget-object v9, v7, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/zzclb;

    aput-object v2, v9, v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    aget-object v2, v2, v5

    const-wide/16 v12, 0x2dc8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/zzclb;->zzjjg:Ljava/lang/Long;

    iget-object v2, v7, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    aget-object v2, v2, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/zzclb;->zzjiw:Ljava/lang/Long;

    iget-object v2, v7, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    aget-object v2, v2, v5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/zzclb;->zzjjm:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    iget-object v2, v7, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    aget-object v2, v2, v5

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/google/android/gms/internal/zzclb;->zzjjt:Ljava/lang/String;

    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    move v3, v2

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzcgj;->zzae(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/zzcgh;->zza(Lcom/google/android/gms/internal/zzcla;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/zzckn;->zzb(Lcom/google/android/gms/internal/zzcla;)[B

    move-result-object v6

    sget-object v2, Lcom/google/android/gms/internal/zzcfz;->zzixy:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v9, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdc:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgu;->zzizx:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/zzcgx;->set(J)V

    const-string v2, "?"

    iget-object v8, v7, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    array-length v8, v8

    if-lez v8, :cond_d

    iget-object v2, v7, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v7

    const-string v8, "Uploading data. app, uncompressed size, data"

    array-length v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v2, v10, v3}, Lcom/google/android/gms/internal/zzcgl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzazp()Lcom/google/android/gms/internal/zzcgn;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/zzchm;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/zzchm;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcih;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v10

    new-instance v2, Lcom/google/android/gms/internal/zzcgr;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzcgr;-><init>(Lcom/google/android/gms/internal/zzcgn;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/zzcgp;)V

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/zzche;->zzh(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    :goto_a
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdk:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzbab()V

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdc:Ljava/util/List;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v2

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzchj;->zzjdk:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzbab()V

    throw v2

    :cond_11
    const-wide/16 v2, -0x1

    :try_start_9
    iput-wide v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdg:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzcfk;->zzaxq()J

    move-result-wide v4

    sub-long v4, v10, v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcfl;->zzaz(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzcfl;->zziv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfe;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzchj;->zzb(Lcom/google/android/gms/internal/zzcfe;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :cond_12
    move-object v3, v2

    goto/16 :goto_7

    :cond_13
    move-object v6, v3

    goto/16 :goto_4

    :cond_14
    move-object v6, v5

    goto/16 :goto_2
.end method

.method final zzazy()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdf:I

    return-void
.end method

.method final zzazz()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcx:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayv()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzbaa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzazs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdb:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzchj;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcge;->zzayo()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjcx:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzazx()V

    :cond_1
    return-void

    :cond_2
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchj;->zzjdb:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzchj;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcfi;Lcom/google/android/gms/internal/zzcff;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcff;->zziux:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcff;->zzivc:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchj;->zzg(Lcom/google/android/gms/internal/zzcff;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/zzcfi;

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/zzcfi;-><init>(Lcom/google/android/gms/internal/zzcfi;)V

    iput-boolean v6, v8, Lcom/google/android/gms/internal/zzcfi;->zzivn:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfl;->zzah(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfi;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/google/android/gms/internal/zzcfi;->zzivn:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    iget-wide v0, v5, Lcom/google/android/gms/internal/zzcfi;->zzivm:J

    iput-wide v0, v8, Lcom/google/android/gms/internal/zzcfi;->zzivm:J

    iget-wide v0, v5, Lcom/google/android/gms/internal/zzcfi;->zzivq:J

    iput-wide v0, v8, Lcom/google/android/gms/internal/zzcfi;->zzivq:J

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcfi;->zzivo:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcfi;->zzivo:Ljava/lang/String;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcfi;->zzivr:Lcom/google/android/gms/internal/zzcfx;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcfi;->zzivr:Lcom/google/android/gms/internal/zzcfx;

    iget-boolean v0, v5, Lcom/google/android/gms/internal/zzcfi;->zzivn:Z

    iput-boolean v0, v8, Lcom/google/android/gms/internal/zzcfi;->zzivn:Z

    new-instance v0, Lcom/google/android/gms/internal/zzckk;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzckk;->zzjgn:J

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzckk;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzckk;->zzivk:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzckk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    move v7, v6

    :goto_1
    iget-boolean v0, v8, Lcom/google/android/gms/internal/zzcfi;->zzivn:Z

    if-eqz v0, :cond_3

    iget-object v6, v8, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    new-instance v0, Lcom/google/android/gms/internal/zzckm;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    iget-wide v4, v6, Lcom/google/android/gms/internal/zzckk;->zzjgn:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzckk;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzckm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzckm;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzckm;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckm;->mValue:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/zzcgl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v7, :cond_3

    iget-object v0, v8, Lcom/google/android/gms/internal/zzcfi;->zzivr:Lcom/google/android/gms/internal/zzcfx;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzcfx;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcfi;->zzivr:Lcom/google/android/gms/internal/zzcfx;

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzcfi;->zzivm:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcfx;-><init>(Lcom/google/android/gms/internal/zzcfx;J)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/zzchj;->zzc(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcfi;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Conditional property added"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzckk;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/zzcfi;->zzivo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzckk;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzcfi;->zzivm:J

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzckk;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzckk;->zzivk:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzckk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/internal/zzcfi;->zzivn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    throw v0

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzckm;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckm;->mValue:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/zzcgl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzckk;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_7
    move v7, v6

    goto/16 :goto_1
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    iget-object v5, p2, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/internal/zzcfx;->zziwz:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzckn;->zzd(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/internal/zzcff;->zzivc:Z

    if-nez v2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchj;->zzg(Lcom/google/android/gms/internal/zzcff;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Invalid time querying timed out conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcfi;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v4

    const-string v8, "User property timed out"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzckk;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/google/android/gms/internal/zzcgl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcfi;->zzivp:Lcom/google/android/gms/internal/zzcfx;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/zzcfx;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcfi;->zzivp:Lcom/google/android/gms/internal/zzcfx;

    invoke-direct {v4, v8, v6, v7}, Lcom/google/android/gms/internal/zzcfx;-><init>(Lcom/google/android/gms/internal/zzcfx;J)V

    invoke-direct {p0, v4, p2}, Lcom/google/android/gms/internal/zzchj;->zzc(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/zzcfl;->zzai(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    throw v2

    :cond_4
    :try_start_1
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcfl;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Invalid time querying expired conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcfi;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzckk;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzcgl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/zzcfl;->zzaf(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcfi;->zzivt:Lcom/google/android/gms/internal/zzcfx;

    if-eqz v8, :cond_7

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcfi;->zzivt:Lcom/google/android/gms/internal/zzcfx;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Lcom/google/android/gms/internal/zzcfl;->zzai(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcfl;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v8, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/zzcfx;

    new-instance v9, Lcom/google/android/gms/internal/zzcfx;

    invoke-direct {v9, v3, v6, v7}, Lcom/google/android/gms/internal/zzcfx;-><init>(Lcom/google/android/gms/internal/zzcfx;J)V

    invoke-direct {p0, v9, p2}, Lcom/google/android/gms/internal/zzchj;->zzc(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v4

    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcih;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgh;->zzjb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v8, v5, v2, v3}, Lcom/google/android/gms/internal/zzcgl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/zzcfi;

    move-object v9, v0

    if-eqz v9, :cond_b

    iget-object v8, v9, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    new-instance v2, Lcom/google/android/gms/internal/zzckm;

    iget-object v3, v9, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzckk;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzckm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzckm;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/zzckm;->mName:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/zzckm;->mValue:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/internal/zzcgl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v9, Lcom/google/android/gms/internal/zzcfi;->zzivr:Lcom/google/android/gms/internal/zzcfx;

    if-eqz v3, :cond_c

    iget-object v3, v9, Lcom/google/android/gms/internal/zzcfi;->zzivr:Lcom/google/android/gms/internal/zzcfx;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/zzckk;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzckk;-><init>(Lcom/google/android/gms/internal/zzckm;)V

    iput-object v3, v9, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/google/android/gms/internal/zzcfi;->zzivn:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcfi;)Z

    goto :goto_7

    :cond_d
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/zzcfl;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/zzckm;->mName:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/zzckm;->mValue:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/internal/zzcgl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzchj;->zzc(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/zzcfx;

    new-instance v8, Lcom/google/android/gms/internal/zzcfx;

    invoke-direct {v8, v3, v6, v7}, Lcom/google/android/gms/internal/zzcfx;-><init>(Lcom/google/android/gms/internal/zzcfx;J)V

    invoke-direct {p0, v8, p2}, Lcom/google/android/gms/internal/zzchj;->zzc(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    goto/16 :goto_0
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcfx;Ljava/lang/String;)V
    .locals 24
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcfl;->zziv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzuy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzbgc;->zzcy(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgb;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/zzbgb;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzuy()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzuy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzcff;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzuy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawu()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzaww()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawx()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawy()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzawr()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzaxl()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfe;->zzaxm()Z

    move-result v23

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/zzcff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/zzchj;->zzb(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V

    goto/16 :goto_0
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcii;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjde:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjde:I

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzckk;Lcom/google/android/gms/internal/zzcff;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/16 v4, 0x18

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcff;->zziux:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcff;->zzivc:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchj;->zzg(Lcom/google/android/gms/internal/zzcff;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzckn;->zzjx(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/zzckn;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    const-string v3, "_ev"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzckn;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzckk;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzckn;->zzl(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/zzckn;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzckk;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    const-string v3, "_ev"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzckn;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzckk;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzckn;->zzm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzckm;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzckk;->zzivk:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzckk;->zzjgn:J

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzckm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Setting user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzckm;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfl;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchj;->zzg(Lcom/google/android/gms/internal/zzcff;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzckm;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "User property set"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzckm;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckm;->mValue:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzckm;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckm;->mValue:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzckn;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    throw v0
.end method

.method final zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/16 v7, 0x130

    const/4 v0, 0x1

    const/16 v6, 0x194

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-array p4, v3, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "onConfigFetched. Response size"

    array-length v5, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfl;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzcfl;->zziv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfe;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v7, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v0

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v2, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzchj;->zzjdi:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzbab()V

    :goto_2
    return-void

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v6, :cond_c

    :cond_4
    if-eqz p5, :cond_6

    :try_start_3
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eq p2, v6, :cond_5

    if-ne p2, v7, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzchd;->zzjm(Ljava/lang/String;)Lcom/google/android/gms/internal/zzckv;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzchd;->zzb(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzchj;->zzjdi:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzbab()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v2

    invoke-virtual {v2, p1, p4, v0}, Lcom/google/android/gms/internal/zzchd;->zzb(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzchj;->zzjdi:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzbab()V

    goto :goto_2

    :cond_9
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/zzcfe;->zzaq(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcfe;)V

    if-ne p2, v6, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayu()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v2, "Config not found. Using empty config. appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzazp()Lcom/google/android/gms/internal/zzcgn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgn;->zzzh()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzazw()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzazv()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzchj;->zzjdi:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzbab()V

    throw v0

    :cond_a
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v2, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzazx()V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/zzcfe;->zzar(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcfe;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzchd;->zzjo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgu;->zzizx:Lcom/google/android/gms/internal/zzcgx;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcgx;->set(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_f

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgu;->zzizy:Lcom/google/android/gms/internal/zzcgx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcgx;->set(J)V

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzazx()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_6
.end method

.method public final zzbn(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchj;->zzazx()V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/zzcfi;Lcom/google/android/gms/internal/zzcff;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcff;->zziux:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcff;->zzivc:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchj;->zzg(Lcom/google/android/gms/internal/zzcff;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchj;->zzg(Lcom/google/android/gms/internal/zzcff;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfl;->zzah(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfi;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfl;->zzai(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzcfi;->zzivn:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfl;->zzaf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivt:Lcom/google/android/gms/internal/zzcfx;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivt:Lcom/google/android/gms/internal/zzcfx;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfx;->zziwy:Lcom/google/android/gms/internal/zzcfu;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->zzivt:Lcom/google/android/gms/internal/zzcfx;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfx;->zziwy:Lcom/google/android/gms/internal/zzcfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfu;->zzayl()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfi;->zzivt:Lcom/google/android/gms/internal/zzcfx;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcfi;->zzivk:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcfi;->zzivt:Lcom/google/android/gms/internal/zzcfx;

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzcfx;->zziwz:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzckn;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzcfx;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/zzchj;->zzc(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcfi;->zzivl:Lcom/google/android/gms/internal/zzckk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    throw v0
.end method

.method final zzc(Lcom/google/android/gms/internal/zzckk;Lcom/google/android/gms/internal/zzcff;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcff;->zziux:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcff;->zzivc:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchj;->zzg(Lcom/google/android/gms/internal/zzcff;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchj;->zzg(Lcom/google/android/gms/internal/zzcff;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfl;->zzaf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "User property removed"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzckk;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    throw v0
.end method

.method final zzd(Lcom/google/android/gms/internal/zzcff;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfl;->zziv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v4, "apps"

    const-string v5, "app_id=?"

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    const-string v5, "events"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "user_attributes"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "conditional_properties"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "raw_events"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "raw_events_metadata"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "queue"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "audience_filter_values"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "Reset analytics data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcff;->zziux:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zzcff;->zzivc:Z

    iget-boolean v5, p1, Lcom/google/android/gms/internal/zzcff;->zzivj:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzchj;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzcff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzchj;->zzf(Lcom/google/android/gms/internal/zzcff;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final zzd(Lcom/google/android/gms/internal/zzcfi;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzchj;->zzjq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzchj;->zzb(Lcom/google/android/gms/internal/zzcfi;Lcom/google/android/gms/internal/zzcff;)V

    :cond_0
    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/zzcff;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchj;->zzg(Lcom/google/android/gms/internal/zzcff;)V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/zzcfi;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzchj;->zzjq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzchj;->zzc(Lcom/google/android/gms/internal/zzcfi;Lcom/google/android/gms/internal/zzcff;)V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/zzcff;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcff;->zziux:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfl;->zziv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfe;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcff;->zziux:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcfe;->zzaq(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcfe;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchd;->zzjp(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcff;->zzivc:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchj;->zzg(Lcom/google/android/gms/internal/zzcff;)V

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcff;->zzivh:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/zzcff;->zzivi:I

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfl;->zziv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfe;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfe;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcff;->zziux:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfe;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfe;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const-string v7, "events"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    const-string v8, "user_attributes"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "apps"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "event_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "property_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v7, "Deleted application data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v2, v0}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfe;->zzuy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfe;->zzuy()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcff;->zzicq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfe;->zzuy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcfx;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/internal/zzcfu;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcfu;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcfx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcfu;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzchj;->zzb(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchj;->zzg(Lcom/google/android/gms/internal/zzcff;)V

    const/4 v0, 0x0

    if-nez v6, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfl;->zzae(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcft;

    move-result-object v0

    :cond_7
    :goto_3
    if-nez v0, :cond_13

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    if-nez v6, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/zzckk;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzckk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/zzchj;->zzb(Lcom/google/android/gms/internal/zzckk;Lcom/google/android/gms/internal/zzcff;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    const-string v2, "first_open_count"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfl;->zzal(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_9

    const-string v2, "_pfo"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/zzcfx;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/internal/zzcfu;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/zzcfu;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcfx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcfu;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzchj;->zzb(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V

    :cond_a
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzcfx;

    const-string v1, "_e"

    new-instance v2, Lcom/google/android/gms/internal/zzcfu;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcfu;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcfx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcfu;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzchj;->zzb(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v3, "Error deleting application data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfl;->endTransaction()V

    throw v0

    :cond_c
    const/4 v1, 0x1

    if-ne v6, v1, :cond_7

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    const-string v2, "_v"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfl;->zzae(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcft;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbgc;->zzcy(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgb;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzbgb;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_e

    :try_start_6
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_10

    const-string v1, "_uwa"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/zzckk;

    const-string v3, "_fi"

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzckk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/zzchj;->zzb(Lcom/google/android/gms/internal/zzckk;Lcom/google/android/gms/internal/zzcff;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    const/4 v1, 0x0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbgc;->zzcy(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgb;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzbgb;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_8

    :try_start_8
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const-string v1, "_sys"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const-string v0, "_sysu"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Package info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Application info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    if-ne v6, v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/zzckk;

    const-string v3, "_fvt"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzckk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/zzchj;->zzb(Lcom/google/android/gms/internal/zzckk;Lcom/google/android/gms/internal/zzcff;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzcfx;

    const-string v1, "_v"

    new-instance v2, Lcom/google/android/gms/internal/zzcfu;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcfu;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcfx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcfu;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzchj;->zzb(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcff;->zzivd:Z

    if-eqz v0, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcfx;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/internal/zzcfu;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcfu;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcfx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcfu;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzchj;->zzb(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    :cond_14
    move v6, v0

    goto/16 :goto_1
.end method

.method final zzi(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdd:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdd:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzjdd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzjr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzchl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzchl;-><init>(Lcom/google/android/gms/internal/zzchj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzche;->zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcgj;->zzje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final zzwh()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj;->zzasd:Lcom/google/android/gms/common/util/zzd;

    return-object v0
.end method

.method final zzwu()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchj;->zzdqd:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
