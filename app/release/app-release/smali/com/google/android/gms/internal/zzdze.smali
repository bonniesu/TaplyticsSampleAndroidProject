.class public abstract Lcom/google/android/gms/internal/zzdze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdza",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzmhr:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private zzmhs:Lcom/google/android/gms/internal/zzdza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final zzmht:Lcom/google/android/gms/internal/zzdza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdze;->zzmhr:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdze;->value:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdyz;->zzbrq()Lcom/google/android/gms/internal/zzdyz;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    if-nez p4, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzdyz;->zzbrq()Lcom/google/android/gms/internal/zzdyz;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/zzdza;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/zzdzb;->zzmhp:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/zzdzb;->zzmho:I

    goto :goto_0
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;)",
            "Lcom/google/android/gms/internal/zzdze",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdze;->zzmhr:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdze;->value:Ljava/lang/Object;

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    :cond_0
    if-nez p5, :cond_1

    iget-object p5, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    :cond_1
    sget v0, Lcom/google/android/gms/internal/zzdzb;->zzmho:I

    if-ne p3, v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzdzd;

    invoke-direct {v0, v1, v2, p4, p5}, Lcom/google/android/gms/internal/zzdzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzdyy;

    invoke-direct {v0, v1, v2, p4, p5}, Lcom/google/android/gms/internal/zzdyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)V

    goto :goto_0
.end method

.method private final zzbrv()Lcom/google/android/gms/internal/zzdza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdyz;->zzbrq()Lcom/google/android/gms/internal/zzdyz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrr()Lcom/google/android/gms/internal/zzdza;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdze;->zzbrw()Lcom/google/android/gms/internal/zzdze;

    move-result-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    check-cast v0, Lcom/google/android/gms/internal/zzdze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdze;->zzbrv()Lcom/google/android/gms/internal/zzdza;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/google/android/gms/internal/zzdze;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdze;->zzbrx()Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    goto :goto_0
.end method

.method private final zzbrw()Lcom/google/android/gms/internal/zzdze;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdze",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdze;->zzbsa()Lcom/google/android/gms/internal/zzdze;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrr()Lcom/google/android/gms/internal/zzdza;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    check-cast v0, Lcom/google/android/gms/internal/zzdze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdze;->zzbrz()Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/google/android/gms/internal/zzdze;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdze;->zzbry()Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdze;->zzbsa()Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private final zzbrx()Lcom/google/android/gms/internal/zzdze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdze",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdze;->zzbry()Lcom/google/android/gms/internal/zzdze;

    move-result-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    check-cast v0, Lcom/google/android/gms/internal/zzdze;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdze;->zzbrz()Lcom/google/android/gms/internal/zzdze;

    move-result-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdze;->zzbsa()Lcom/google/android/gms/internal/zzdze;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private final zzbry()Lcom/google/android/gms/internal/zzdze;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdze",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    sget v3, Lcom/google/android/gms/internal/zzdzb;->zzmho:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    check-cast v0, Lcom/google/android/gms/internal/zzdze;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdze;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdze;->zzbro()I

    move-result v3

    move-object v2, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdza;->zza(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdze;

    return-object v0
.end method

.method private final zzbrz()Lcom/google/android/gms/internal/zzdze;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdze",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    sget v3, Lcom/google/android/gms/internal/zzdzb;->zzmho:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    check-cast v0, Lcom/google/android/gms/internal/zzdze;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdze;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdze;->zzbro()I

    move-result v3

    move-object v2, v1

    move-object v4, v1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdza;->zza(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdze;

    return-object v0
.end method

.method private final zzbsa()Lcom/google/android/gms/internal/zzdze;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdze",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdze;->zzb(Lcom/google/android/gms/internal/zzdza;)I

    move-result v3

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdza;->zza(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdza;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdze;->zzb(Lcom/google/android/gms/internal/zzdza;)I

    move-result v3

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdza;->zza(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdza;

    move-result-object v5

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdze;->zzb(Lcom/google/android/gms/internal/zzdza;)I

    move-result v3

    move-object v0, p0

    move-object v2, v1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdze;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhr:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdza;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdze;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator",
            "<TK;>;)",
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhr:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzdza;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdza;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/google/android/gms/internal/zzdze;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    :goto_0
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdze;->zzbrx()Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/zzdze;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzdza;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdza;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/google/android/gms/internal/zzdze;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    goto :goto_0
.end method

.method public final zza(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdza;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator",
            "<TK;>;)",
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhr:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    check-cast v0, Lcom/google/android/gms/internal/zzdze;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdze;->zzbrw()Lcom/google/android/gms/internal/zzdze;

    move-result-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzdza;->zza(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdza;

    move-result-object v0

    invoke-virtual {p0, v3, v3, v0, v3}, Lcom/google/android/gms/internal/zzdze;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    :goto_0
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdze;->zzbrx()Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdze;->zzbrz()Lcom/google/android/gms/internal/zzdze;

    move-result-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    check-cast v0, Lcom/google/android/gms/internal/zzdze;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdze;->zzbsa()Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzdza;->zzbrr()Lcom/google/android/gms/internal/zzdza;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzdza;->zzbrp()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdze;->zzbrz()Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdze;->zzbsa()Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    :cond_3
    move-object p0, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhr:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zzdyz;->zzbrq()Lcom/google/android/gms/internal/zzdyz;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrt()Lcom/google/android/gms/internal/zzdza;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    check-cast v0, Lcom/google/android/gms/internal/zzdze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdze;->zzbrv()Lcom/google/android/gms/internal/zzdza;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzdze;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;

    move-result-object p0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzdza;->zza(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdza;

    move-result-object v0

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/google/android/gms/internal/zzdze;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;)",
            "Lcom/google/android/gms/internal/zzdze",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method zza(Lcom/google/android/gms/internal/zzdza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzdzc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdzc",
            "<TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdza;->zza(Lcom/google/android/gms/internal/zzdzc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhr:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdze;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzdzc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdza;->zza(Lcom/google/android/gms/internal/zzdzc;)V

    return-void
.end method

.method protected abstract zzbro()I
.end method

.method public final zzbrr()Lcom/google/android/gms/internal/zzdza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    return-object v0
.end method

.method public final zzbrs()Lcom/google/android/gms/internal/zzdza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    return-object v0
.end method

.method public final zzbrt()Lcom/google/android/gms/internal/zzdza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmhs:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbrt()Lcom/google/android/gms/internal/zzdza;

    move-result-object p0

    goto :goto_0
.end method

.method public final zzbru()Lcom/google/android/gms/internal/zzdza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdza",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmht:Lcom/google/android/gms/internal/zzdza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->zzbru()Lcom/google/android/gms/internal/zzdza;

    move-result-object p0

    goto :goto_0
.end method
