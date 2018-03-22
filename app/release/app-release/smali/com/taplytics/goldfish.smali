.class Lcom/taplytics/goldfish;
.super Lcom/taplytics/goat;
.source "SourceFile"


# instance fields
.field private final anteater:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taplytics/goldeneye;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/taplytics/goldeneye;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/taplytics/goat;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 51
    iput-object p4, p0, Lcom/taplytics/goldfish;->anteater:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method protected aardvark(Lcom/taplytics/goldeneye;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/taplytics/goldeneye;->aardvark()Lcom/taplytics/goldfinch;

    move-result-object v0

    .line 69
    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lcom/taplytics/goldfinch;->aardvark(Ljava/lang/String;)Lcom/taplytics/grenadier;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/taplytics/goldfish;->aardvark:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, p2}, Lcom/taplytics/goldfish;->aardvark(Lcom/taplytics/grenadier;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 71
    invoke-virtual {p1}, Lcom/taplytics/goldeneye;->aardvark()Lcom/taplytics/hawk;

    move-result-object v1

    invoke-interface {v1}, Lcom/taplytics/hawk;->boar()Ljava/lang/String;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/taplytics/goldfinch;->aardvark(Ljava/lang/String;)Lcom/taplytics/grenadier;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/taplytics/goldfish;->aardvark:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p2}, Lcom/taplytics/goldfish;->aardvark(Lcom/taplytics/grenadier;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 77
    :cond_0
    return-void
.end method

.method public alligator()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/taplytics/goldeneye;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/taplytics/goldfish;->anteater:Ljava/util/List;

    return-object v0
.end method
