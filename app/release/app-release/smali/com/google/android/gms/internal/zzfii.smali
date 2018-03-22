.class public final Lcom/google/android/gms/internal/zzfii;
.super Lcom/google/android/gms/internal/zzfhe;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhe",
        "<",
        "Lcom/google/android/gms/internal/zzfii;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private tag:Ljava/lang/String;

.field private zzakb:I

.field private zzmnq:Z

.field private zzoan:Lcom/google/android/gms/internal/zzfik;

.field public zzpkg:J

.field public zzpkh:J

.field private zzpki:J

.field private zzpkj:I

.field private zzpkk:[Lcom/google/android/gms/internal/zzfij;

.field private zzpkl:[B

.field private zzpkm:Lcom/google/android/gms/internal/zzfig;

.field public zzpkn:[B

.field private zzpko:Ljava/lang/String;

.field private zzpkp:Ljava/lang/String;

.field private zzpkq:Lcom/google/android/gms/internal/zzfif;

.field private zzpkr:Ljava/lang/String;

.field public zzpks:J

.field private zzpkt:Lcom/google/android/gms/internal/zzfih;

.field public zzpku:[B

.field private zzpkv:Ljava/lang/String;

.field private zzpkw:I

.field private zzpkx:[I

.field private zzpky:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhe;-><init>()V

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzfii;->zzpkg:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzfii;->zzpkh:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzfii;->zzpki:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->tag:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkj:I

    iput v3, p0, Lcom/google/android/gms/internal/zzfii;->zzakb:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzfii;->zzmnq:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzfij;->zzcxz()[Lcom/google/android/gms/internal/zzfij;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    sget-object v0, Lcom/google/android/gms/internal/zzfhn;->zzphr:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkl:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    sget-object v0, Lcom/google/android/gms/internal/zzfhn;->zzphr:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkn:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpko:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkp:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkr:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpks:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    sget-object v0, Lcom/google/android/gms/internal/zzfhn;->zzphr:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpku:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkv:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkw:I

    sget-object v0, Lcom/google/android/gms/internal/zzfhn;->zzphl:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzfii;->zzpky:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpai:I

    return-void
.end method

.method private final zzar(Lcom/google/android/gms/internal/zzfhb;)Lcom/google/android/gms/internal/zzfii;
    .locals 7
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzctu()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkg:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->tag:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfhn;->zzb(Lcom/google/android/gms/internal/zzfhb;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzfij;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/zzfij;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzfij;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzfhb;->zza(Lcom/google/android/gms/internal/zzfhk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzcts()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/zzfij;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzfij;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfhb;->zza(Lcom/google/android/gms/internal/zzfhk;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkl:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkn:[B

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzfif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfif;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfhb;->zza(Lcom/google/android/gms/internal/zzfhk;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpko:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzfig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfig;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfhb;->zza(Lcom/google/android/gms/internal/zzfhk;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzcty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfii;->zzmnq:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzctv()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkj:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzctv()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfii;->zzakb:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkp:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkr:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzcug()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpks:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/zzfih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfih;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfhb;->zza(Lcom/google/android/gms/internal/zzfhk;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzctu()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkh:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpku:[B

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->getPosition()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzctv()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum InternalEvent"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzfhb;->zzlv(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfhe;->zza(Lcom/google/android/gms/internal/zzfhb;I)Z

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    iput v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkw:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfhn;->zzb(Lcom/google/android/gms/internal/zzfhb;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzctv()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzcts()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    array-length v0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzctv()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzcuh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfhb;->zzki(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->getPosition()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzcuj()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzctv()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzfhb;->zzlv(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzctv()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzfhb;->zzkj(I)V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzctu()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpki:J

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->zzctu()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpky:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/zzfik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfik;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfhb;->zza(Lcom/google/android/gms/internal/zzfhk;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhb;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkv:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zzcxy()Lcom/google/android/gms/internal/zzfii;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzfhe;->zzcxe()Lcom/google/android/gms/internal/zzfhe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfii;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzfij;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfhk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfij;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfhk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfig;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfhk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfif;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfhk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfih;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfhk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfik;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfii;->zzcxy()Lcom/google/android/gms/internal/zzfii;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzfii;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzfii;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkg:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzfii;->zzpkg:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkh:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzfii;->zzpkh:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpki:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzfii;->zzpki:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->tag:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/zzfii;->tag:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfii;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkj:I

    iget v3, p1, Lcom/google/android/gms/internal/zzfii;->zzpkj:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/zzfii;->zzakb:I

    iget v3, p1, Lcom/google/android/gms/internal/zzfii;->zzakb:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzfii;->zzmnq:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzfii;->zzmnq:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhi;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkl:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfii;->zzpkl:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkn:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfii;->zzpkn:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpko:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/google/android/gms/internal/zzfii;->zzpko:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpko:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfii;->zzpko:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkp:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/google/android/gms/internal/zzfii;->zzpkp:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfii;->zzpkp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzfif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkr:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/google/android/gms/internal/zzfii;->zzpkr:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkr:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfii;->zzpkr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpks:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzfii;->zzpks:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzfih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpku:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfii;->zzpku:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkv:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/google/android/gms/internal/zzfii;->zzpkv:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkv:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfii;->zzpkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkw:I

    iget v3, p1, Lcom/google/android/gms/internal/zzfii;->zzpkw:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhi;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpky:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzfii;->zzpky:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    if-nez v2, :cond_21

    iget-object v2, p1, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzfik;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfhg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, p1, Lcom/google/android/gms/internal/zzfii;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzfii;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfhg;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzfii;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkg:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfii;->zzpkg:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfii;->zzpkh:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpki:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfii;->zzpki:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->tag:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkj:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzfii;->zzakb:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfii;->zzmnq:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfhi;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkl:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkn:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpko:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkp:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkr:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpks:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfii;->zzpks:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpku:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkv:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkw:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfhi;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpky:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfii;->zzpky:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfhg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_a
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfig;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpko:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfif;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfih;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfik;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpgy:Lcom/google/android/gms/internal/zzfhg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfhg;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfhb;)Lcom/google/android/gms/internal/zzfhk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfii;->zzar(Lcom/google/android/gms/internal/zzfhb;)Lcom/google/android/gms/internal/zzfii;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfhc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkg:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkg:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzf(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->tag:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zzn(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzfhc;->zza(ILcom/google/android/gms/internal/zzfhk;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkl:[B

    sget-object v2, Lcom/google/android/gms/internal/zzfhn;->zzphr:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkl:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zzc(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkn:[B

    sget-object v2, Lcom/google/android/gms/internal/zzfhn;->zzphr:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkn:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zzc(I[B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zza(ILcom/google/android/gms/internal/zzfhk;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpko:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpko:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpko:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zzn(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zza(ILcom/google/android/gms/internal/zzfhk;)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfii;->zzmnq:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzfii;->zzmnq:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zzl(IZ)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkj:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zzaa(II)V

    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/zzfii;->zzakb:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/zzfii;->zzakb:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zzaa(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkp:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkp:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zzn(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkr:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkr:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zzn(ILjava/lang/String;)V

    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpks:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpks:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzg(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zza(ILcom/google/android/gms/internal/zzfhk;)V

    :cond_f
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkh:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzf(IJ)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpku:[B

    sget-object v2, Lcom/google/android/gms/internal/zzfhn;->zzphr:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpku:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zzc(I[B)V

    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkw:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zzaa(II)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhc;->zzaa(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpki:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpki:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzf(IJ)V

    :cond_14
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpky:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpky:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzf(IJ)V

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfhc;->zza(ILcom/google/android/gms/internal/zzfhk;)V

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkv:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfii;->zzpkv:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfhc;->zzn(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzfhe;->zza(Lcom/google/android/gms/internal/zzfhc;)V

    return-void
.end method

.method public final synthetic zzcxe()Lcom/google/android/gms/internal/zzfhe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfii;

    return-object v0
.end method

.method public final synthetic zzcxf()Lcom/google/android/gms/internal/zzfhk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfii;

    return-object v0
.end method

.method protected final zzo()I
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfhe;->zzo()I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkg:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfii;->zzpkg:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzfhc;->zzc(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->tag:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->tag:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->tag:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzo(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkk:[Lcom/google/android/gms/internal/zzfij;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzfhc;->zzb(ILcom/google/android/gms/internal/zzfhk;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkl:[B

    sget-object v3, Lcom/google/android/gms/internal/zzfhn;->zzphr:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkl:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzd(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkn:[B

    sget-object v3, Lcom/google/android/gms/internal/zzfhn;->zzphr:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkn:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzd(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkq:Lcom/google/android/gms/internal/zzfif;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzb(ILcom/google/android/gms/internal/zzfhk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpko:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpko:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpko:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzo(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkm:Lcom/google/android/gms/internal/zzfig;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzb(ILcom/google/android/gms/internal/zzfhk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzfii;->zzmnq:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfhc;->zzkw(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkj:I

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkj:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzad(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/zzfii;->zzakb:I

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lcom/google/android/gms/internal/zzfii;->zzakb:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzad(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkp:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkp:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzo(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkr:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkr:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkr:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzo(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpks:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    const/16 v2, 0xf

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfii;->zzpks:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzfhc;->zzh(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkt:Lcom/google/android/gms/internal/zzfih;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzb(ILcom/google/android/gms/internal/zzfhk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkh:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfii;->zzpkh:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzfhc;->zzc(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpku:[B

    sget-object v3, Lcom/google/android/gms/internal/zzfhn;->zzphr:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpku:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzd(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkw:I

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkw:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzad(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfhc;->zzkx(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkx:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpki:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpki:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpky:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpky:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzfhc;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzoan:Lcom/google/android/gms/internal/zzfik;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfhc;->zzb(ILcom/google/android/gms/internal/zzfhk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkv:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfii;->zzpkv:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfii;->zzpkv:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfhc;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method
