.class Lcom/taplytics/dragonfly$25;
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
.field final synthetic aardvark:Lcom/taplytics/dragonfly$aardvark;

.field final synthetic albatross:Lcom/taplytics/dragonfly;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly;Lcom/taplytics/dragonfly$aardvark;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/taplytics/dragonfly$25;->albatross:Lcom/taplytics/dragonfly;

    iput-object p2, p0, Lcom/taplytics/dragonfly$25;->aardvark:Lcom/taplytics/dragonfly$aardvark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 410
    iget-object v0, p0, Lcom/taplytics/dragonfly$25;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0, v2}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;Z)Z

    .line 411
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "SocketIO Disconnected!"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/taplytics/dragonfly$25;->albatross:Lcom/taplytics/dragonfly;

    iput-boolean v2, v0, Lcom/taplytics/dragonfly;->duck:Z

    .line 415
    iget-object v0, p0, Lcom/taplytics/dragonfly$25;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0, v2}, Lcom/taplytics/dragonfly;->albatross(Lcom/taplytics/dragonfly;Z)Z

    .line 417
    iget-object v0, p0, Lcom/taplytics/dragonfly$25;->albatross:Lcom/taplytics/dragonfly;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/taplytics/dragonfly$25;->aardvark:Lcom/taplytics/dragonfly$aardvark;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taplytics/dragonfly$25;->aardvark:Lcom/taplytics/dragonfly$aardvark;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taplytics/dragonfly$aardvark;->aardvark(Ljava/lang/Boolean;)V

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/taplytics/dragonfly$25;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bluejay()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->fox()V

    .line 422
    :cond_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bluejay()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/taplytics/dragonfly$25;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)V

    .line 424
    :cond_3
    return-void
.end method
