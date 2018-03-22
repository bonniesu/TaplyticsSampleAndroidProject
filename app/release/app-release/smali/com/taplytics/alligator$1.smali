.class Lcom/taplytics/alligator$1;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/alligator;->albatross(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taplytics/giraffe",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/alligator;


# direct methods
.method constructor <init>(Lcom/taplytics/alligator;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/taplytics/alligator$1;->albatross:Lcom/taplytics/alligator;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->alpaca(Z)V

    .line 102
    sget-object v0, Lcom/taplytics/falcon;->aardvark:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    const-string v1, "appBackground"

    invoke-virtual {v0, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/taplytics/ant;->albatross(Lcom/taplytics/cattle;)V

    .line 106
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/ant;->aardvark()Lcom/taplytics/anteater;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/taplytics/anteater;->alpaca(Lcom/taplytics/cattle;)V

    .line 107
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "App assumed to be backgrounded"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 111
    :cond_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dragonfly;->goldfinch()V

    .line 115
    :cond_2
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/badger;->aardvark()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 116
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/badger;->carmine()V

    .line 118
    :cond_3
    invoke-super {p0}, Lcom/taplytics/giraffe;->aardvark()V

    .line 119
    return-void
.end method
