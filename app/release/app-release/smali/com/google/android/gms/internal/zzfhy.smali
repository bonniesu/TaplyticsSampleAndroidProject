.class public final Lcom/google/android/gms/internal/zzfhy;
.super Lcom/google/android/gms/internal/zzfee;

# interfaces
.implements Lcom/google/android/gms/internal/zzffk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfhy$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfee",
        "<",
        "Lcom/google/android/gms/internal/zzfhy;",
        "Lcom/google/android/gms/internal/zzfhy$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffk;"
    }
.end annotation


# static fields
.field private static volatile zzbas:Lcom/google/android/gms/internal/zzffm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzffm",
            "<",
            "Lcom/google/android/gms/internal/zzfhy;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzpjj:Lcom/google/android/gms/internal/zzfhy;


# instance fields
.field private zzltg:I

.field private zzpjg:I

.field private zzpjh:Ljava/lang/String;

.field private zzpji:Lcom/google/android/gms/internal/zzfev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfev",
            "<",
            "Lcom/google/android/gms/internal/zzfde;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzfhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfhy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfhy;->zzpjj:Lcom/google/android/gms/internal/zzfhy;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpcf:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgi;->zzbim()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfee;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzfhy;->zzcvf()Lcom/google/android/gms/internal/zzfev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpji:Lcom/google/android/gms/internal/zzfev;

    return-void
.end method

.method public static zzcxo()Lcom/google/android/gms/internal/zzfhy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfhy;->zzpjj:Lcom/google/android/gms/internal/zzfhy;

    return-object v0
.end method

.method static synthetic zzcxp()Lcom/google/android/gms/internal/zzfhy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfhy;->zzpjj:Lcom/google/android/gms/internal/zzfhy;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjg:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjh:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lcom/google/android/gms/internal/zzfhz;->zzbaq:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzfhy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhy;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzfhy;->zzpjj:Lcom/google/android/gms/internal/zzfhy;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhy;->zzpji:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzfev;->zzbim()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/zzfhy$zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfhy$zza;-><init>(Lcom/google/android/gms/internal/zzfhz;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zzfen;

    check-cast p3, Lcom/google/android/gms/internal/zzfhy;

    iget v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjg:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjg:I

    iget v3, p3, Lcom/google/android/gms/internal/zzfhy;->zzpjg:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/android/gms/internal/zzfhy;->zzpjg:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/zzfen;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjg:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjh:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/android/gms/internal/zzfhy;->zzpjh:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    iget-object v2, p3, Lcom/google/android/gms/internal/zzfhy;->zzpjh:Ljava/lang/String;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzfen;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjh:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpji:Lcom/google/android/gms/internal/zzfev;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzfhy;->zzpji:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfev;Lcom/google/android/gms/internal/zzfev;)Lcom/google/android/gms/internal/zzfev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpji:Lcom/google/android/gms/internal/zzfev;

    sget-object v0, Lcom/google/android/gms/internal/zzfel;->zzpcb:Lcom/google/android/gms/internal/zzfel;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzltg:I

    iget v1, p3, Lcom/google/android/gms/internal/zzfhy;->zzltg:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzltg:I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzfdq;

    check-cast p3, Lcom/google/android/gms/internal/zzfea;

    if-nez p3, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    :cond_5
    :goto_5
    if-nez v2, :cond_8

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcts()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzfee;->zza(ILcom/google/android/gms/internal/zzfdq;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    goto :goto_5

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzctv()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjg:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfew;->zzh(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzctz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjh:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzfew;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzfew;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzfew;->zzh(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpji:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfev;->zzcth()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfhy;->zzpji:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzfev;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xa

    :goto_6
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/zzfev;->zzln(I)Lcom/google/android/gms/internal/zzfev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpji:Lcom/google/android/gms/internal/zzfev;

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/zzfhy;->zzpji:Lcom/google/android/gms/internal/zzfev;

    invoke-static {}, Lcom/google/android/gms/internal/zzfde;->zzctj()Lcom/google/android/gms/internal/zzfde;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zzfdq;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfde;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/zzfev;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzfhy;->zzpjj:Lcom/google/android/gms/internal/zzfhy;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzfhy;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/android/gms/internal/zzfhy;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/zzfhy;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/zzfeg;

    sget-object v2, Lcom/google/android/gms/internal/zzfhy;->zzpjj:Lcom/google/android/gms/internal/zzfhy;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzfeg;-><init>(Lcom/google/android/gms/internal/zzfee;)V

    sput-object v0, Lcom/google/android/gms/internal/zzfhy;->zzbas:Lcom/google/android/gms/internal/zzffm;

    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/zzfhy;->zzbas:Lcom/google/android/gms/internal/zzffm;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

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
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjg:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzaa(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzn(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpji:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfev;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpji:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfev;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzffi;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzfdv;->zza(ILcom/google/android/gms/internal/zzffi;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfgi;->zza(Lcom/google/android/gms/internal/zzfdv;)V

    return-void
.end method

.method public final zzhl()I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpbt:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjg:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjg:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfdv;->zzad(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjh:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfhy;->zzpjh:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfdv;->zzo(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpji:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfev;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpji:Lcom/google/android/gms/internal/zzfev;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfev;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzffi;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzfdv;->zzb(ILcom/google/android/gms/internal/zzffi;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgi;->zzhl()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpbt:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
