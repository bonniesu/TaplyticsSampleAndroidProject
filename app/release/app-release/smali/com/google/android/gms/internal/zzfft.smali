.class final Lcom/google/android/gms/internal/zzfft;
.super Ljava/io/InputStream;


# instance fields
.field private mark:I

.field private zzpdp:Lcom/google/android/gms/internal/zzffs;

.field private zzpdq:Lcom/google/android/gms/internal/zzfdn;

.field private zzpdr:I

.field private zzpds:I

.field private zzpdt:I

.field private synthetic zzpdu:Lcom/google/android/gms/internal/zzffp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzffp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfft;->zzpdu:Lcom/google/android/gms/internal/zzffp;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfft;->initialize()V

    return-void
.end method

.method private final initialize()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzffs;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfft;->zzpdu:Lcom/google/android/gms/internal/zzffp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzffs;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzffq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdp:Lcom/google/android/gms/internal/zzffs;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdp:Lcom/google/android/gms/internal/zzffs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzffs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfdn;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdq:Lcom/google/android/gms/internal/zzfdn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdq:Lcom/google/android/gms/internal/zzfdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdr:I

    iput v3, p0, Lcom/google/android/gms/internal/zzfft;->zzpds:I

    iput v3, p0, Lcom/google/android/gms/internal/zzfft;->zzpdt:I

    return-void
.end method

.method private final zzcwi()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdq:Lcom/google/android/gms/internal/zzfdn;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpds:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfft;->zzpdr:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdt:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfft;->zzpdr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdt:I

    iput v2, p0, Lcom/google/android/gms/internal/zzfft;->zzpds:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdp:Lcom/google/android/gms/internal/zzffs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzffs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdp:Lcom/google/android/gms/internal/zzffs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzffs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfdn;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdq:Lcom/google/android/gms/internal/zzfdn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdq:Lcom/google/android/gms/internal/zzfdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdr:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdq:Lcom/google/android/gms/internal/zzfdn;

    iput v2, p0, Lcom/google/android/gms/internal/zzfft;->zzpdr:I

    goto :goto_0
.end method

.method private final zzj([BII)I
    .locals 5

    move v1, p3

    move v0, p2

    :goto_0
    if-lez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfft;->zzcwi()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfft;->zzpdq:Lcom/google/android/gms/internal/zzfdn;

    if-nez v2, :cond_0

    if-ne v1, p3, :cond_2

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/zzfft;->zzpdr:I

    iget v3, p0, Lcom/google/android/gms/internal/zzfft;->zzpds:I

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfft;->zzpdq:Lcom/google/android/gms/internal/zzfdn;

    iget v4, p0, Lcom/google/android/gms/internal/zzfft;->zzpds:I

    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/google/android/gms/internal/zzfdh;->zza([BIII)V

    add-int/2addr v0, v2

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/zzfft;->zzpds:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/zzfft;->zzpds:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_2
    sub-int v0, p3, v1

    goto :goto_1
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdt:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfft;->zzpds:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfft;->zzpdu:Lcom/google/android/gms/internal/zzffp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public final mark(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdt:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfft;->zzpds:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfft;->mark:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfft;->zzcwi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdq:Lcom/google/android/gms/internal/zzfdn;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfft;->zzpdq:Lcom/google/android/gms/internal/zzfdn;

    iget v1, p0, Lcom/google/android/gms/internal/zzfft;->zzpds:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfft;->zzpds:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfdh;->zzkd(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzfft;->zzj([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfft;->initialize()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzfft;->mark:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzfft;->zzj([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    const-wide/32 v0, 0x7fffffff

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzfft;->zzj([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
