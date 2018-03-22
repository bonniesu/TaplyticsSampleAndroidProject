.class Lcom/taplytics/deer$7;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/deer;->dogfish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alligator:Lcom/taplytics/deer;


# direct methods
.method constructor <init>(Lcom/taplytics/deer;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/taplytics/deer$7;->alligator:Lcom/taplytics/deer;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public albatross()V
    .locals 2

    .prologue
    .line 965
    const-string v0, "Taplytics"

    const-string v1, "Taplytics experiment load has timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    iget-object v0, p0, Lcom/taplytics/deer$7;->alligator:Lcom/taplytics/deer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;Z)Z

    .line 968
    iget-object v0, p0, Lcom/taplytics/deer$7;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 969
    new-instance v0, Lcom/taplytics/deer$7$1;

    invoke-direct {v0, p0}, Lcom/taplytics/deer$7$1;-><init>(Lcom/taplytics/deer$7;)V

    .line 991
    iget-object v1, p0, Lcom/taplytics/deer$7;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 993
    :cond_0
    return-void
.end method

.method public ant()V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/taplytics/deer$7;->alligator:Lcom/taplytics/deer;

    invoke-virtual {v0}, Lcom/taplytics/deer;->dolphin()V

    .line 961
    return-void
.end method
