.class public final Lcom/google/android/gms/common/api/internal/zzbd;
.super Lcom/google/android/gms/common/api/GoogleApiClient;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzcg;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzakm:Landroid/os/Looper;

.field private final zzfkc:I

.field private final zzfke:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private zzfkf:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzcwb;",
            "Lcom/google/android/gms/internal/zzcwc;",
            ">;"
        }
    .end annotation
.end field

.field private zzfki:Z

.field private final zzfmy:Ljava/util/concurrent/locks/Lock;

.field private zzfnd:Lcom/google/android/gms/common/internal/zzr;

.field private zzfng:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final zzfnm:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzm",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final zzfpa:Lcom/google/android/gms/common/internal/zzae;

.field private zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

.field private volatile zzfpc:Z

.field private zzfpd:J

.field private zzfpe:J

.field private final zzfpf:Lcom/google/android/gms/common/api/internal/zzbi;

.field private zzfpg:Lcom/google/android/gms/common/api/internal/zzca;

.field final zzfph:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field

.field zzfpi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfpj:Lcom/google/android/gms/common/api/internal/zzcp;

.field private final zzfpk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzw;",
            ">;"
        }
    .end annotation
.end field

.field private zzfpl:Ljava/lang/Integer;

.field zzfpm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzdi;",
            ">;"
        }
    .end annotation
.end field

.field final zzfpn:Lcom/google/android/gms/common/api/internal/zzdl;

.field private final zzfpo:Lcom/google/android/gms/common/internal/zzaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zzr;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzcwb;",
            "Lcom/google/android/gms/internal/zzcwc;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzw;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnm:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpd:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpe:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpi:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzcp;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zzcp;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpj:Lcom/google/android/gms/common/api/internal/zzcp;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpm:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzbe;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/zzbe;-><init>(Lcom/google/android/gms/common/api/internal/zzbd;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpo:Lcom/google/android/gms/common/internal/zzaf;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfki:Z

    new-instance v2, Lcom/google/android/gms/common/internal/zzae;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpo:Lcom/google/android/gms/common/internal/zzaf;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/zzae;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzaf;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzakm:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzbi;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/common/api/internal/zzbi;-><init>(Lcom/google/android/gms/common/api/internal/zzbd;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpf:Lcom/google/android/gms/common/api/internal/zzbi;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Lcom/google/android/gms/common/GoogleApiAvailability;

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkc:I

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkc:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfng:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpk:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzdl;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/internal/zzdl;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpn:Lcom/google/android/gms/common/api/internal/zzdl;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/zzae;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/zzae;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnd:Lcom/google/android/gms/common/internal/zzr;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkf:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method private final resume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static zza(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzaam()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzaaw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/zzdc;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzbeq;->zzfzb:Lcom/google/android/gms/internal/zzbes;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbes;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzbh;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zzbh;-><init>(Lcom/google/android/gms/common/api/internal/zzbd;Lcom/google/android/gms/common/api/internal/zzdc;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->resume()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/zzdc;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/zzdc;Z)V

    return-void
.end method

.method private final zzahw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzae;->zzakx()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcf;->connect()V

    return-void
.end method

.method private final zzahx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzbd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahx()V

    return-void
.end method

.method private final zzbv(I)V
    .locals 13

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbd;->zzbw(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzbd;->zzbw(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v12

    move v2, v12

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzaam()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v11

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzaaw()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v11

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfki:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzad;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzakm:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnd:Lcom/google/android/gms/common/internal/zzr;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfng:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkf:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpk:Ljava/util/ArrayList;

    move-object v10, p0

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zzad;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzr;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zzbd;Z)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfki:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzad;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzakm:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnd:Lcom/google/android/gms/common/internal/zzr;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfng:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkf:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpk:Ljava/util/ArrayList;

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zzad;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzr;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zzbd;Z)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzakm:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnd:Lcom/google/android/gms/common/internal/zzr;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfng:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkf:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpk:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzbd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzr;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zzy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzakm:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnd:Lcom/google/android/gms/common/internal/zzr;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfng:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkf:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpk:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zzbl;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzbd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzr;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zzcg;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static zzbw(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzbd;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkc:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzbv(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzae;->zzakx()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcf;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzbv(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzae;->zzakx()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzcf;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzdc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzdc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/internal/zzbeq;->zzdyh:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/zzdc;Z)V

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzbf;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zzbf;-><init>(Lcom/google/android/gms/common/api/internal/zzbd;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/zzdc;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/zzbg;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zzbg;-><init>(Lcom/google/android/gms/common/api/internal/zzbd;Lcom/google/android/gms/common/api/internal/zzdc;)V

    new-instance v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/zzbeq;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpf:Lcom/google/android/gms/common/api/internal/zzbi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_1
.end method

.method public final connect()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkc:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final connect(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    const/16 v1, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal sign-in mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbd;->zzbv(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpn:Lcom/google/android/gms/common/api/internal/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzdl;->release()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcf;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpj:Lcom/google/android/gms/common/api/internal/zzcp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzcp;->release()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzm;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zzs;->zza(Lcom/google/android/gms/common/api/internal/zzdo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahy()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzae;->zzakw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpc:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnm:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpn:Lcom/google/android/gms/common/api/internal/zzdl;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzdl;->zzfso:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zzcf;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpc:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzaft()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcf;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpc:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzfhy:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    const-string v0, "GoogleApiClientImpl"

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzaia()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientImpl"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was never registered with GoogleApiClient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzakm:Landroid/os/Looper;

    return-object v0
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzaft()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcf;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcf;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    move-result v0

    return v0
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    move-result v0

    return v0
.end method

.method public final reconnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final stopAutoManage(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzch;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zzch;-><init>(Landroid/app/Activity;)V

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkc:I

    if-ltz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzi;->zza(Lcom/google/android/gms/common/api/internal/zzch;)Lcom/google/android/gms/common/api/internal/zzi;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkc:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzi;->zzbr(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api$zzc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzdi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpm:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpm:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Api;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzaft()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzcx;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcf;->zza(Lcom/google/android/gms/common/api/internal/zzcx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzagf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcf;->zzagf()V

    :cond_0
    return-void
.end method

.method final zzahy()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpc:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpc:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpf:Lcom/google/android/gms/common/api/internal/zzbi;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zzbi;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpf:Lcom/google/android/gms/common/api/internal/zzbi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbi;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpg:Lcom/google/android/gms/common/api/internal/zzca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpg:Lcom/google/android/gms/common/api/internal/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzca;->unregister()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpg:Lcom/google/android/gms/common/api/internal/zzca;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final zzahz()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpm:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpm:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final zzaia()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzdi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpm:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcf;->zzagy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/zze;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahy()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->zzk(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzae;->zzakw()V

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/zzm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzaft()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzaft()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafy()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafy()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnm:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcf;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/zzm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzaft()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfph:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzaft()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafy()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafy()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpc:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnm:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzm;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpn:Lcom/google/android/gms/common/api/internal/zzdl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzdl;->zzb(Lcom/google/android/gms/common/api/internal/zzs;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzfkq:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzm;->zzu(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpb:Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcf;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final zzf(IZ)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpc:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpc:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpg:Lcom/google/android/gms/common/api/internal/zzca;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzbj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zzbj;-><init>(Lcom/google/android/gms/common/api/internal/zzbd;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzcb;)Lcom/google/android/gms/common/api/internal/zzca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpg:Lcom/google/android/gms/common/api/internal/zzca;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpf:Lcom/google/android/gms/common/api/internal/zzbi;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpf:Lcom/google/android/gms/common/api/internal/zzbi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zzbi;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpd:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zzbi;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpf:Lcom/google/android/gms/common/api/internal/zzbi;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpf:Lcom/google/android/gms/common/api/internal/zzbi;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/zzbi;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpe:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zzbi;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpn:Lcom/google/android/gms/common/api/internal/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzdl;->zzaji()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->zzcg(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzae;->zzakw()V

    if-ne p1, v4, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahw()V

    :cond_2
    return-void
.end method

.method public final zzj(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfnm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpa:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->zzk(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzs(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/zzcl;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/zzcl",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfpj:Lcom/google/android/gms/common/api/internal/zzcp;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzakm:Landroid/os/Looper;

    const-string v2, "NO_TYPE"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/zzcp;->zza(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/zzcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
