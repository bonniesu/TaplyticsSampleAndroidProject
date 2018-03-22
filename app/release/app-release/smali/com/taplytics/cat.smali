.class public Lcom/taplytics/cat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/taplytics/cat;",
        ">;"
    }
.end annotation


# instance fields
.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-nez p1, :cond_0

    .line 23
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "Version number invalid, defaulting to 0"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const-string v0, "0"

    iput-object v0, p0, Lcom/taplytics/cat;->version:Ljava/lang/String;

    .line 31
    :goto_0
    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v0, "[0-9]+(\\.[0-9]+)*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid version format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/taplytics/cat;->version:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public aardvark(Lcom/taplytics/cat;)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/taplytics/cat;->armadillo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/taplytics/cat;->armadillo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 40
    array-length v2, v5

    array-length v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v4, v1

    .line 41
    :goto_1
    if-ge v4, v7, :cond_5

    .line 42
    array-length v2, v5

    if-ge v4, v2, :cond_2

    aget-object v2, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    .line 43
    :goto_2
    array-length v2, v6

    if-ge v4, v2, :cond_3

    aget-object v2, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 44
    :goto_3
    if-ge v3, v2, :cond_4

    .line 45
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v3, v1

    .line 42
    goto :goto_2

    :cond_3
    move v2, v1

    .line 43
    goto :goto_3

    .line 46
    :cond_4
    if-gt v3, v2, :cond_0

    .line 41
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public final armadillo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/taplytics/cat;->version:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/taplytics/cat;

    invoke-virtual {p0, p1}, Lcom/taplytics/cat;->aardvark(Lcom/taplytics/cat;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/taplytics/cat;

    invoke-virtual {p0, p1}, Lcom/taplytics/cat;->aardvark(Lcom/taplytics/cat;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
