.class public abstract Lcom/google/android/gms/internal/zzfee;
.super Lcom/google/android/gms/internal/zzfcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzfee",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzfef",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzfcz",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zzpbs:Lcom/google/android/gms/internal/zzfgi;

.field protected zzpbt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfcz;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzfgi;->zzcwu()Lcom/google/android/gms/internal/zzfgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfee;->zzpbt:I

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfee;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzfee",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzfdh;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfew;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzfea;->zzcuz()Lcom/google/android/gms/internal/zzfea;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/zzfee;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v2, Lcom/google/android/gms/internal/zzfem;->zzpcc:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzfgh;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzfgh;-><init>(Lcom/google/android/gms/internal/zzffi;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgh;->zzcwt()Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzfew;->zzh(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    sget v2, Lcom/google/android/gms/internal/zzfem;->zzpcc:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzfgh;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzfgh;-><init>(Lcom/google/android/gms/internal/zzffi;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgh;->zzcwt()Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzfew;->zzh(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method private static zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzfee",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzfdh;",
            "Lcom/google/android/gms/internal/zzfea;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfew;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->zzctl()Lcom/google/android/gms/internal/zzfdq;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/zzfee;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzfdq;->zzkf(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfew;->zzh(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method static zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzfee",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzfdq;",
            "Lcom/google/android/gms/internal/zzfea;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfew;
        }
    .end annotation

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/zzfem;->zzpcg:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfee;

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpce:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpcf:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgi;->zzbim()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/zzfew;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfew;

    throw v0

    :cond_0
    throw v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzfee;[B)Lcom/google/android/gms/internal/zzfee;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzfee",
            "<TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfew;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzfea;->zzcuz()Lcom/google/android/gms/internal/zzfea;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzfee;->zza(Lcom/google/android/gms/internal/zzfee;[BLcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Lcom/google/android/gms/internal/zzfem;->zzpcc:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzfgh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfgh;-><init>(Lcom/google/android/gms/internal/zzffi;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgh;->zzcwt()Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfew;->zzh(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/zzfee;[BLcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzfee",
            "<TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/zzfea;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfew;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdq;->zzba([B)Lcom/google/android/gms/internal/zzfdq;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/zzfee;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzfdq;->zzkf(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfew;->zzh(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static zzcve()Lcom/google/android/gms/internal/zzfeu;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzfeq;->zzcvq()Lcom/google/android/gms/internal/zzfeq;

    move-result-object v0

    return-object v0
.end method

.method protected static zzcvf()Lcom/google/android/gms/internal/zzfev;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/zzfev",
            "<TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzffo;->zzcwf()Lcom/google/android/gms/internal/zzffo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/zzfem;->zzpci:I

    invoke-virtual {p0, v0, v3, v3}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzfeh;->zzpbx:Lcom/google/android/gms/internal/zzfeh;

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    sget v3, Lcom/google/android/gms/internal/zzfem;->zzpcd:I

    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfgi;Lcom/google/android/gms/internal/zzfgi;)Lcom/google/android/gms/internal/zzfgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfei; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzfee;->zzpaf:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzfee;->zzpaf:I

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzfek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfek;-><init>()V

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpcd:I

    invoke-virtual {p0, v1, v0, p0}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfgi;Lcom/google/android/gms/internal/zzfgi;)Lcom/google/android/gms/internal/zzfgi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    iget v0, v0, Lcom/google/android/gms/internal/zzfek;->zzpca:I

    iput v0, p0, Lcom/google/android/gms/internal/zzfee;->zzpaf:I

    iget v0, p0, Lcom/google/android/gms/internal/zzfee;->zzpaf:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    sget v0, Lcom/google/android/gms/internal/zzfem;->zzpcc:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzffl;->zza(Lcom/google/android/gms/internal/zzffi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final zza(ILcom/google/android/gms/internal/zzfdq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-static {}, Lcom/google/android/gms/internal/zzfgi;->zzcwu()Lcom/google/android/gms/internal/zzfgi;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzfgi;->zzcwv()Lcom/google/android/gms/internal/zzfgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzfgi;->zzb(ILcom/google/android/gms/internal/zzfdq;)Z

    move-result v0

    goto :goto_0
.end method

.method public final zzcvd()Lcom/google/android/gms/internal/zzffm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzffm",
            "<TMessageType;>;"
        }
    .end annotation

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/zzfem;->zzpcj:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzffm;

    return-object v0
.end method

.method public final synthetic zzcvg()Lcom/google/android/gms/internal/zzffj;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/zzfem;->zzpch:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfef;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    return-object v0
.end method

.method public final synthetic zzcvh()Lcom/google/android/gms/internal/zzffi;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/zzfem;->zzpci:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfee;

    return-object v0
.end method
