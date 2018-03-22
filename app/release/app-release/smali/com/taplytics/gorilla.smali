.class Lcom/taplytics/gorilla;
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
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/taplytics/goat;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 52
    iput-object p4, p0, Lcom/taplytics/gorilla;->anteater:Ljava/util/List;

    .line 53
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
    .line 66
    invoke-virtual {p1}, Lcom/taplytics/goldeneye;->aardvark()Lcom/taplytics/goldfinch;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/taplytics/goldfinch;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/grenadier;

    .line 68
    sget-object v2, Lcom/taplytics/grasshopper;->alligator:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, p2}, Lcom/taplytics/gorilla;->aardvark(Lcom/taplytics/grenadier;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 70
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
    .line 57
    iget-object v0, p0, Lcom/taplytics/gorilla;->anteater:Ljava/util/List;

    return-object v0
.end method
