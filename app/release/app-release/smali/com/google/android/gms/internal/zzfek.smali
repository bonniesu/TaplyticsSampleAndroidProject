.class final Lcom/google/android/gms/internal/zzfek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfen;


# instance fields
.field zzpca:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-void
.end method


# virtual methods
.method public final zza(ZDZD)D
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfer;->zzdd(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-wide p2
.end method

.method public final zza(ZIZI)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return p2
.end method

.method public final zza(ZJZJ)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/zzfer;->zzdd(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-wide p2
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzfdh;ZLcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfeu;Lcom/google/android/gms/internal/zzfeu;)Lcom/google/android/gms/internal/zzfeu;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfev;Lcom/google/android/gms/internal/zzfev;)Lcom/google/android/gms/internal/zzfev;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzfev",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzfev",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzfev",
            "<TT;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffh;Lcom/google/android/gms/internal/zzffh;)Lcom/google/android/gms/internal/zzffh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzffh",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/zzffh",
            "<TK;TV;>;)",
            "Lcom/google/android/gms/internal/zzffh",
            "<TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzffh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffi;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzffi;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzfee;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzfee;

    iget v1, v0, Lcom/google/android/gms/internal/zzfee;->zzpaf:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    sget v2, Lcom/google/android/gms/internal/zzfem;->zzpcd:I

    invoke-virtual {v0, v2, p0, v0}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfgi;Lcom/google/android/gms/internal/zzfgi;)Lcom/google/android/gms/internal/zzfgi;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    iget v2, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    iput v2, v0, Lcom/google/android/gms/internal/zzfee;->zzpaf:I

    iput v1, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/zzfee;->zzpaf:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfgi;Lcom/google/android/gms/internal/zzfgi;)Lcom/google/android/gms/internal/zzfgi;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-object p1
.end method

.method public final zza(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfer;->zzdc(Z)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-object p2
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-object p2
.end method

.method public final zza(ZZZZ)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfer;->zzdc(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return p2
.end method

.method public final zzb(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-object p2
.end method

.method public final zzc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfer;->zzdd(J)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-object p2
.end method

.method public final zzd(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfer;->zzdd(J)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-object p2
.end method

.method public final zzdb(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public final zze(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-object p2
.end method

.method public final zzf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    return-object p2
.end method

.method public final zzg(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/zzffi;

    check-cast p3, Lcom/google/android/gms/internal/zzffi;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzfek;->zza(Lcom/google/android/gms/internal/zzffi;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;

    move-result-object v0

    return-object v0
.end method
