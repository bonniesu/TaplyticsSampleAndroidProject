.class public final Lcom/google/android/gms/internal/zzdzd;
.super Lcom/google/android/gms/internal/zzdze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzdze",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzdyz;->zzbrq()Lcom/google/android/gms/internal/zzdyz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzdyz;->zzbrq()Lcom/google/android/gms/internal/zzdyz;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzdze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)V

    return-void
.end method

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzdze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdze;->zzbrr()Lcom/google/android/gms/internal/zzdza;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdza;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdze;->zzbrs()Lcom/google/android/gms/internal/zzdza;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzdza;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)Lcom/google/android/gms/internal/zzdze;
    .locals 1
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

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdze;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdze;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdze;->zzbrr()Lcom/google/android/gms/internal/zzdza;

    move-result-object p3

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdze;->zzbrs()Lcom/google/android/gms/internal/zzdza;

    move-result-object p4

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzdzd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzdzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdza;Lcom/google/android/gms/internal/zzdza;)V

    return-object v0
.end method

.method protected final zzbro()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/zzdzb;->zzmho:I

    return v0
.end method

.method public final zzbrp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
