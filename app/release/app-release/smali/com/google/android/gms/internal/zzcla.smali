.class public final Lcom/google/android/gms/internal/zzcla;
.super Lcom/google/android/gms/internal/zzfhe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhe",
        "<",
        "Lcom/google/android/gms/internal/zzcla;",
        ">;"
    }
.end annotation


# instance fields
.field public zzjir:[Lcom/google/android/gms/internal/zzclb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhe;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzclb;->zzbax()[Lcom/google/android/gms/internal/zzclb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcla;->zzpai:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzcla;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzcla;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhi;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcla;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcla;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfhg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/zzcla;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcla;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfhg;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcla;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfhi;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfhg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfhg;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfhb;)Lcom/google/android/gms/internal/zzfhk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzcts()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzfhe;->zza(Lcom/google/android/gms/internal/zzfhb;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfhn;->zzb(Lcom/google/android/gms/internal/zzfhb;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzclb;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/zzclb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzclb;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzfhb;->zza(Lcom/google/android/gms/internal/zzfhk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzcts()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/zzclb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzclb;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfhb;->zza(Lcom/google/android/gms/internal/zzfhk;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfhc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzfhc;->zza(ILcom/google/android/gms/internal/zzfhk;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzfhe;->zza(Lcom/google/android/gms/internal/zzfhc;)V

    return-void
.end method

.method protected final zzo()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfhe;->zzo()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzfhc;->zzb(ILcom/google/android/gms/internal/zzfhk;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
