.class Lcom/taplytics/dragonfly$3;
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
    .line 345
    iput-object p1, p0, Lcom/taplytics/dragonfly$3;->albatross:Lcom/taplytics/dragonfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 348
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "dataUpdated Socket"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 351
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/json/JSONObject;

    .line 353
    new-instance v1, Lcom/taplytics/dragonfly$3$1;

    invoke-direct {v1, p0, v0}, Lcom/taplytics/dragonfly$3$1;-><init>(Lcom/taplytics/dragonfly$3;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/taplytics/gazelle;->albatross(Ljava/lang/Runnable;)V

    .line 359
    return-void
.end method
