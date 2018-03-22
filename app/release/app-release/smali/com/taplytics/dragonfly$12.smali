.class Lcom/taplytics/dragonfly$12;
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
    .line 448
    iput-object p1, p0, Lcom/taplytics/dragonfly$12;->albatross:Lcom/taplytics/dragonfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/taplytics/dragonfly$12;->albatross:Lcom/taplytics/dragonfly;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;Z)Z

    .line 452
    iget-object v0, p0, Lcom/taplytics/dragonfly$12;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bluejay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->fox()V

    .line 455
    :cond_0
    const-string v0, "socket connect error"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 457
    return-void
.end method
