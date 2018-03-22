.class Lcom/taplytics/deer$7$1;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/deer$7;->albatross()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/deer$7;


# direct methods
.method constructor <init>(Lcom/taplytics/deer$7;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/taplytics/deer$7$1;->aardvark:Lcom/taplytics/deer$7;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public albatross()V
    .locals 3

    .prologue
    .line 981
    invoke-super {p0}, Lcom/taplytics/giraffe;->aardvark()V

    .line 982
    iget-object v0, p0, Lcom/taplytics/deer$7$1;->aardvark:Lcom/taplytics/deer$7;

    iget-object v0, v0, Lcom/taplytics/deer$7;->alligator:Lcom/taplytics/deer;

    invoke-virtual {v0}, Lcom/taplytics/deer;->dolphin()V

    .line 983
    iget-object v0, p0, Lcom/taplytics/deer$7$1;->aardvark:Lcom/taplytics/deer$7;

    iget-object v0, v0, Lcom/taplytics/deer$7;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)V

    .line 984
    iget-object v0, p0, Lcom/taplytics/deer$7$1;->aardvark:Lcom/taplytics/deer$7;

    iget-object v0, v0, Lcom/taplytics/deer$7;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/taplytics/deer$7$1;->aardvark:Lcom/taplytics/deer$7;

    iget-object v0, v0, Lcom/taplytics/deer$7;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->finish()V

    .line 989
    :goto_0
    return-void

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/taplytics/deer$7$1;->aardvark:Lcom/taplytics/deer$7;

    iget-object v0, v0, Lcom/taplytics/deer$7;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no properties on disk"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->alligator(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public ant()V
    .locals 1

    .prologue
    .line 973
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 974
    iget-object v0, p0, Lcom/taplytics/deer$7$1;->aardvark:Lcom/taplytics/deer$7;

    iget-object v0, v0, Lcom/taplytics/deer$7;->alligator:Lcom/taplytics/deer;

    invoke-virtual {v0}, Lcom/taplytics/deer;->dolphin()V

    .line 975
    iget-object v0, p0, Lcom/taplytics/deer$7$1;->aardvark:Lcom/taplytics/deer$7;

    iget-object v0, v0, Lcom/taplytics/deer$7;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)V

    .line 976
    iget-object v0, p0, Lcom/taplytics/deer$7$1;->aardvark:Lcom/taplytics/deer$7;

    iget-object v0, v0, Lcom/taplytics/deer$7;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->finish()V

    .line 977
    return-void
.end method
