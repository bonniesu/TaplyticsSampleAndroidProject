.class final Lcom/google/android/gms/internal/zzchj$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcfn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzchj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field zzaof:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcky;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic zzjdm:Lcom/google/android/gms/internal/zzchj;

.field zzjdn:Lcom/google/android/gms/internal/zzclb;

.field zzjdo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzjdp:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzchj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdm:Lcom/google/android/gms/internal/zzchj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzchj;Lcom/google/android/gms/internal/zzchk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchj$zza;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzcky;)J
    .locals 6

    const-wide/16 v4, 0x3c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcky;->zzjin:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/zzcky;)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdo:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdo:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcky;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj$zza;->zza(Lcom/google/android/gms/internal/zzcky;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/google/android/gms/internal/zzchj$zza;->zza(Lcom/google/android/gms/internal/zzcky;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdp:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzfhk;->zzhl()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    sget-object v0, Lcom/google/android/gms/internal/zzcfz;->zzixq:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iput-wide v4, p0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdo:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchj$zza;->zzaof:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v0, Lcom/google/android/gms/internal/zzcfz;->zzixr:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v3, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzclb;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchj$zza;->zzjdn:Lcom/google/android/gms/internal/zzclb;

    return-void
.end method
