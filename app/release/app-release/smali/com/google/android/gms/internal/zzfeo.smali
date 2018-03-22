.class public final Lcom/google/android/gms/internal/zzfeo;
.super Lcom/google/android/gms/internal/zzfee;

# interfaces
.implements Lcom/google/android/gms/internal/zzffk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfeo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfee",
        "<",
        "Lcom/google/android/gms/internal/zzfeo;",
        "Lcom/google/android/gms/internal/zzfeo$zza;",
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
            "Lcom/google/android/gms/internal/zzfeo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzpcp:Lcom/google/android/gms/internal/zzfeo;


# instance fields
.field private zzpco:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzfeo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfeo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfeo;->zzpcp:Lcom/google/android/gms/internal/zzfeo;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpcf:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgi;->zzbim()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfee;-><init>()V

    return-void
.end method

.method private final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzfeo;->zzpco:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfeo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfeo;->setValue(I)V

    return-void
.end method

.method public static zzcvn()Lcom/google/android/gms/internal/zzfeo$zza;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zzfeo;->zzpcp:Lcom/google/android/gms/internal/zzfeo;

    sget v0, Lcom/google/android/gms/internal/zzfem;->zzpch:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    check-cast v0, Lcom/google/android/gms/internal/zzfef;

    check-cast v0, Lcom/google/android/gms/internal/zzfeo$zza;

    return-object v0
.end method

.method public static zzcvo()Lcom/google/android/gms/internal/zzfeo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfeo;->zzpcp:Lcom/google/android/gms/internal/zzfeo;

    return-object v0
.end method

.method static synthetic zzcvp()Lcom/google/android/gms/internal/zzfeo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfeo;->zzpcp:Lcom/google/android/gms/internal/zzfeo;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfeo;->zzpco:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/zzfep;->zzbaq:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzfeo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfeo;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzfeo;->zzpcp:Lcom/google/android/gms/internal/zzfeo;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/zzfeo$zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfeo$zza;-><init>(Lcom/google/android/gms/internal/zzfep;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zzfen;

    check-cast p3, Lcom/google/android/gms/internal/zzfeo;

    iget v0, p0, Lcom/google/android/gms/internal/zzfeo;->zzpco:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/zzfeo;->zzpco:I

    iget v4, p3, Lcom/google/android/gms/internal/zzfeo;->zzpco:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/zzfeo;->zzpco:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzfen;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfeo;->zzpco:I

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzfdq;

    check-cast p3, Lcom/google/android/gms/internal/zzfea;

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v3, v2

    :cond_3
    :goto_3
    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzcts()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v0, v2

    :goto_4
    if-nez v0, :cond_3

    move v3, v1

    goto :goto_3

    :sswitch_0
    move v3, v1

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-static {}, Lcom/google/android/gms/internal/zzfgi;->zzcwu()Lcom/google/android/gms/internal/zzfgi;

    move-result-object v5

    if-ne v4, v5, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zzfgi;->zzcwv()Lcom/google/android/gms/internal/zzfgi;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v4, v0, p2}, Lcom/google/android/gms/internal/zzfgi;->zzb(ILcom/google/android/gms/internal/zzfdq;)Z

    move-result v0

    goto :goto_4

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdq;->zzctv()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfeo;->zzpco:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

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

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzfew;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzfew;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzfew;->zzh(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzfeo;->zzpcp:Lcom/google/android/gms/internal/zzfeo;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzfeo;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/android/gms/internal/zzfeo;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzfeo;->zzbas:Lcom/google/android/gms/internal/zzffm;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzfeg;

    sget-object v2, Lcom/google/android/gms/internal/zzfeo;->zzpcp:Lcom/google/android/gms/internal/zzfeo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzfeg;-><init>(Lcom/google/android/gms/internal/zzfee;)V

    sput-object v0, Lcom/google/android/gms/internal/zzfeo;->zzbas:Lcom/google/android/gms/internal/zzffm;

    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/zzfeo;->zzbas:Lcom/google/android/gms/internal/zzffm;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfdv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfeo;->zzpco:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzfeo;->zzpco:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzaa(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeo;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfgi;->zza(Lcom/google/android/gms/internal/zzfdv;)V

    return-void
.end method

.method public final zzhl()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfeo;->zzpbt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/zzfeo;->zzpco:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzfeo;->zzpco:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfdv;->zzad(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfeo;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgi;->zzhl()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfeo;->zzpbt:I

    goto :goto_0
.end method
