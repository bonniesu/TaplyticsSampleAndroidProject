.class Lcom/taplytics/dragonfly$13;
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
    .line 122
    iput-object p1, p0, Lcom/taplytics/dragonfly$13;->albatross:Lcom/taplytics/dragonfly;

    iput-object p2, p0, Lcom/taplytics/dragonfly$13;->aardvark:Lcom/taplytics/dragonfly$aardvark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "SocketIO Connected!"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/taplytics/dragonfly$13;->albatross:Lcom/taplytics/dragonfly;

    iput-boolean v2, v0, Lcom/taplytics/dragonfly;->duck:Z

    .line 129
    iget-object v0, p0, Lcom/taplytics/dragonfly$13;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0, v1}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;Z)Z

    .line 130
    iget-object v0, p0, Lcom/taplytics/dragonfly$13;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0, v1}, Lcom/taplytics/dragonfly;->albatross(Lcom/taplytics/dragonfly;I)I

    .line 131
    iget-object v0, p0, Lcom/taplytics/dragonfly$13;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0}, Lcom/taplytics/dragonfly;->albatross(Lcom/taplytics/dragonfly;)V

    .line 132
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/genet$aardvark;

    move-result-object v0

    sget-object v1, Lcom/taplytics/genet$aardvark;->anteater:Lcom/taplytics/genet$aardvark;

    invoke-virtual {v0, v1}, Lcom/taplytics/genet$aardvark;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->gecko()V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/taplytics/dragonfly$13;->aardvark:Lcom/taplytics/dragonfly$aardvark;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taplytics/dragonfly$13;->aardvark:Lcom/taplytics/dragonfly$aardvark;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taplytics/dragonfly$aardvark;->aardvark(Ljava/lang/Boolean;)V

    .line 136
    :cond_2
    return-void
.end method
