.class final Lcom/google/android/gms/internal/zzffp;
.super Lcom/google/android/gms/internal/zzfdh;


# static fields
.field private static final zzpdg:[I


# instance fields
.field private final zzpdh:I

.field private final zzpdi:Lcom/google/android/gms/internal/zzfdh;

.field private final zzpdj:Lcom/google/android/gms/internal/zzfdh;

.field private final zzpdk:I

.field private final zzpdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/zzffp;->zzpdg:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/zzffp;->zzpdg:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzffp;->zzpdg:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfdh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdl:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzffq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzffp;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;
    .locals 5

    const/16 v4, 0x80

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge v1, v4, :cond_2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzffp;->zzb(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/zzffp;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/zzffp;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v4, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzffp;->zzb(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;

    move-result-object v1

    new-instance p0, Lcom/google/android/gms/internal/zzffp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzffp;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result v3

    if-le v2, v3, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/zzffp;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/zzffp;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)V

    new-instance p0, Lcom/google/android/gms/internal/zzffp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzffp;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lcom/google/android/gms/internal/zzffp;->zzpdg:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzffp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzffp;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)V

    move-object p0, v0

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/zzffr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzffr;-><init>(Lcom/google/android/gms/internal/zzffq;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/zzffr;->zza(Lcom/google/android/gms/internal/zzffr;Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p0

    goto/16 :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzffp;)Lcom/google/android/gms/internal/zzfdh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/zzfdh;->zza([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzfdh;->zza([BIII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfdh;->zzaz([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzffp;)Lcom/google/android/gms/internal/zzfdh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    return-object v0
.end method

.method static synthetic zzcwg()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzffp;->zzpdg:[I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_1

    move v2, v7

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/zzfdh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzfdh;

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    if-nez v0, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->zzcto()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->zzcto()I

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v0, v1, :cond_0

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/zzffs;

    invoke-direct {v8, p0, v3}, Lcom/google/android/gms/internal/zzffs;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzffq;)V

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfdn;

    new-instance v9, Lcom/google/android/gms/internal/zzffs;

    invoke-direct {v9, p1, v3}, Lcom/google/android/gms/internal/zzffs;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzffq;)V

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfdn;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v1

    sub-int v10, v1, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v1

    sub-int v11, v1, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-nez v6, :cond_4

    invoke-virtual {v5, v3, v4, v12}, Lcom/google/android/gms/internal/zzfdn;->zza(Lcom/google/android/gms/internal/zzfdh;II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_0

    add-int v1, v0, v12

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    if-lt v1, v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    if-ne v1, v0, :cond_5

    move v2, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5, v6, v12}, Lcom/google/android/gms/internal/zzfdn;->zza(Lcom/google/android/gms/internal/zzfdh;II)Z

    move-result v1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-ne v12, v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfdn;

    move-object v5, v0

    move v6, v2

    :goto_3
    if-ne v12, v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfdn;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_1

    :cond_7
    add-int/2addr v6, v12

    goto :goto_3

    :cond_8
    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    goto :goto_1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzfdg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfdh;->zza(Lcom/google/android/gms/internal/zzfdg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfdh;->zza(Lcom/google/android/gms/internal/zzfdg;)V

    return-void
.end method

.method protected final zzb([BIII)V
    .locals 4

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzfdh;->zzb([BIII)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    iget v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/google/android/gms/internal/zzfdh;->zzb([BIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzfdh;->zzb([BIII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/zzfdh;->zzb([BIII)V

    goto :goto_0
.end method

.method public final zzctl()Lcom/google/android/gms/internal/zzfdq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfft;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfft;-><init>(Lcom/google/android/gms/internal/zzffp;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdq;->zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzfdq;

    move-result-object v0

    return-object v0
.end method

.method protected final zzctm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdl:I

    return v0
.end method

.method protected final zzctn()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    sget-object v1, Lcom/google/android/gms/internal/zzffp;->zzpdg:[I

    iget v2, p0, Lcom/google/android/gms/internal/zzffp;->zzpdl:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final zzg(III)I
    .locals 4

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzfdh;->zzg(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    iget v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/gms/internal/zzfdh;->zzg(III)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/zzfdh;->zzg(III)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/zzfdh;->zzg(III)I

    move-result v0

    goto :goto_0
.end method

.method public final zzkd(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzffp;->zzy(II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfdh;->zzkd(I)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    iget v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfdh;->zzkd(I)B

    move-result v0

    goto :goto_0
.end method

.method public final zzx(II)Lcom/google/android/gms/internal/zzfdh;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzffp;->zzh(III)I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/zzfdh;->zzpal:Lcom/google/android/gms/internal/zzfdh;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzfdh;->zzx(II)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    iget v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzfdh;->zzx(II)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzfdh;->zzx(II)Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    sub-int v3, p2, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzfdh;->zzx(II)Lcom/google/android/gms/internal/zzfdh;

    move-result-object v1

    new-instance p0, Lcom/google/android/gms/internal/zzffp;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzffp;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)V

    goto :goto_0
.end method
