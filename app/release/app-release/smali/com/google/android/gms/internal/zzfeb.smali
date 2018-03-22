.class final Lcom/google/android/gms/internal/zzfeb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/zzfed",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzpbp:Lcom/google/android/gms/internal/zzfeb;


# instance fields
.field private zzkqq:Z

.field private final zzpbn:Lcom/google/android/gms/internal/zzffu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzffu",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzpbo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfeb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfeb;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/zzfeb;->zzpbp:Lcom/google/android/gms/internal/zzfeb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbo:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/zzffu;->zzlp(I)Lcom/google/android/gms/internal/zzffu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbo:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/zzffu;->zzlp(I)Lcom/google/android/gms/internal/zzffu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzkqq:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzffu;->zzbim()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzkqq:Z

    :cond_0
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/zzfgr;ILjava/lang/Object;)I
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/zzfgr;->zzpfu:Lcom/google/android/gms/internal/zzfgr;

    if-ne p0, v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/zzffi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfer;->zzg(Lcom/google/android/gms/internal/zzffi;)Z

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/zzfec;->zzpbr:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfgr;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfdv;->zzn(D)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdv;->zzf(F)I

    move-result v1

    goto :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfdv;->zzcv(J)I

    move-result v1

    goto :goto_1

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfdv;->zzcw(J)I

    move-result v1

    goto :goto_1

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdv;->zzkx(I)I

    move-result v1

    goto :goto_1

    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfdv;->zzcy(J)I

    move-result v1

    goto :goto_1

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdv;->zzla(I)I

    move-result v1

    goto :goto_1

    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdv;->zzda(Z)I

    move-result v1

    goto :goto_1

    :pswitch_8
    check-cast p2, Lcom/google/android/gms/internal/zzffi;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfdv;->zzf(Lcom/google/android/gms/internal/zzffi;)I

    move-result v1

    goto :goto_1

    :pswitch_9
    instance-of v1, p2, Lcom/google/android/gms/internal/zzfdh;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/zzfdh;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfdv;->zzan(Lcom/google/android/gms/internal/zzfdh;)I

    move-result v1

    goto :goto_1

    :cond_0
    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfdv;->zzbc([B)I

    move-result v1

    goto :goto_1

    :pswitch_a
    instance-of v1, p2, Lcom/google/android/gms/internal/zzfdh;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/zzfdh;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfdv;->zzan(Lcom/google/android/gms/internal/zzfdh;)I

    move-result v1

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfdv;->zztd(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdv;->zzky(I)I

    move-result v1

    goto/16 :goto_1

    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdv;->zzlb(I)I

    move-result v1

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfdv;->zzcz(J)I

    move-result v1

    goto/16 :goto_1

    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdv;->zzkz(I)I

    move-result v1

    goto/16 :goto_1

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfdv;->zzcx(J)I

    move-result v1

    goto/16 :goto_1

    :pswitch_10
    instance-of v1, p2, Lcom/google/android/gms/internal/zzfey;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/zzfey;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfdv;->zza(Lcom/google/android/gms/internal/zzffc;)I

    move-result v1

    goto/16 :goto_1

    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/zzffi;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzfdv;->zze(Lcom/google/android/gms/internal/zzffi;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_11
    instance-of v1, p2, Lcom/google/android/gms/internal/zzfes;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/google/android/gms/internal/zzfes;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzfes;->zzhn()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdv;->zzlc(I)I

    move-result v1

    goto/16 :goto_1

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdv;->zzlc(I)I

    move-result v1

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method public static zza(Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfgr;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzfgx;->zzpgs:Lcom/google/android/gms/internal/zzfgx;

    sget-object v1, Lcom/google/android/gms/internal/zzfgq;->zzpbr:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgr;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzctu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzctt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzctv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzctw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzctx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcua()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcub()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcud()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcuf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdq;->zzcug()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfgx;->zzb(Lcom/google/android/gms/internal/zzfdq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method static zza(Lcom/google/android/gms/internal/zzfdv;Lcom/google/android/gms/internal/zzfgr;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zzfgr;->zzpfu:Lcom/google/android/gms/internal/zzfgr;

    if-ne p1, v1, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/zzffi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfer;->zzg(Lcom/google/android/gms/internal/zzffi;)Z

    check-cast p3, Lcom/google/android/gms/internal/zzffi;

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/zzfdv;->zzz(II)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/zzffi;->zza(Lcom/google/android/gms/internal/zzfdv;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/zzfdv;->zzz(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgr;->zzcxd()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/zzfdv;->zzz(II)V

    sget-object v1, Lcom/google/android/gms/internal/zzfec;->zzpbr:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgr;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzcu(J)V

    goto :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfdv;->zzkv(I)V

    goto :goto_0

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzcs(J)V

    goto :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzcs(J)V

    goto :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfdv;->zzks(I)V

    goto :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzcu(J)V

    goto :goto_0

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfdv;->zzkv(I)V

    goto :goto_0

    :pswitch_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfdv;->zzb(B)V

    goto :goto_0

    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/zzffi;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/zzffi;->zza(Lcom/google/android/gms/internal/zzfdv;)V

    goto :goto_0

    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/zzffi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzfdv;->zzd(Lcom/google/android/gms/internal/zzffi;)V

    goto :goto_0

    :pswitch_a
    instance-of v0, p3, Lcom/google/android/gms/internal/zzfdh;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzfdv;->zzam(Lcom/google/android/gms/internal/zzfdh;)V

    goto/16 :goto_0

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzfdv;->zztc(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    instance-of v1, p3, Lcom/google/android/gms/internal/zzfdh;

    if-eqz v1, :cond_3

    check-cast p3, Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzfdv;->zzam(Lcom/google/android/gms/internal/zzfdh;)V

    goto/16 :goto_0

    :cond_3
    check-cast p3, [B

    array-length v1, p3

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzi([BII)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfdv;->zzkt(I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfdv;->zzkv(I)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzcu(J)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfdv;->zzku(I)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzct(J)V

    goto/16 :goto_0

    :pswitch_11
    instance-of v0, p3, Lcom/google/android/gms/internal/zzfes;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/google/android/gms/internal/zzfes;

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzfes;->zzhn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfdv;->zzks(I)V

    goto/16 :goto_0

    :cond_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfdv;->zzks(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private zza(Lcom/google/android/gms/internal/zzfed;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfed;->zzcvc()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfed;->zzcvb()Lcom/google/android/gms/internal/zzfgr;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzfeb;->zza(Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfed;->zzcvb()Lcom/google/android/gms/internal/zzfgr;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzfeb;->zza(Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;)V

    move-object v1, p2

    :cond_2
    instance-of v0, v1, Lcom/google/android/gms/internal/zzfey;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbo:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzffu;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzfgr;Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfer;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/zzfec;->zzpbq:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfgr;->zzcxc()Lcom/google/android/gms/internal/zzfgw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfgw;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    instance-of v2, p1, Lcom/google/android/gms/internal/zzfdh;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/internal/zzfes;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_8
    instance-of v2, p1, Lcom/google/android/gms/internal/zzffi;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/android/gms/internal/zzfey;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static zzcva()Lcom/google/android/gms/internal/zzfeb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzfed",
            "<TT;>;>()",
            "Lcom/google/android/gms/internal/zzfeb",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzfeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfeb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v2, Lcom/google/android/gms/internal/zzfeb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzfeb;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzffu;->zzcwj()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzffu;->zzlq(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfed;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/zzfeb;->zza(Lcom/google/android/gms/internal/zzfed;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzffu;->zzcwk()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfed;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/zzfeb;->zza(Lcom/google/android/gms/internal/zzfed;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbo:Z

    iput-boolean v0, v2, Lcom/google/android/gms/internal/zzfeb;->zzpbo:Z

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzfeb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzfeb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzffu;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzffu;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbo:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzffb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzffu;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzffb;-><init>(Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeb;->zzpbn:Lcom/google/android/gms/internal/zzffu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzffu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method
