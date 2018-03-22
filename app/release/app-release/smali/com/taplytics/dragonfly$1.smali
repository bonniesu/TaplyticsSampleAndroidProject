.class Lcom/taplytics/dragonfly$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly$aardvark;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dragonfly;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/taplytics/dragonfly$1;->albatross:Lcom/taplytics/dragonfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 461
    iget-object v1, p0, Lcom/taplytics/dragonfly$1;->albatross:Lcom/taplytics/dragonfly;

    iget-object v0, p0, Lcom/taplytics/dragonfly$1;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)Lcom/taplytics/gerbil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;Lcom/taplytics/gerbil;)Lcom/taplytics/gerbil;

    .line 462
    iget-object v0, p0, Lcom/taplytics/dragonfly$1;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)Lcom/taplytics/gerbil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->finish()V

    .line 463
    iget-object v0, p0, Lcom/taplytics/dragonfly$1;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0, v2}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;I)I

    .line 464
    iget-object v0, p0, Lcom/taplytics/dragonfly$1;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0, v2}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;Z)Z

    .line 465
    const-string v0, "socket subscribe worked"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 466
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/taplytics/dragonfly$1;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)Lcom/taplytics/gerbil;

    move-result-object v0

    goto :goto_0
.end method
