.class Lcom/taplytics/dragonfly$6;
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
    .line 248
    iput-object p1, p0, Lcom/taplytics/dragonfly$6;->albatross:Lcom/taplytics/dragonfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 252
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/json/JSONObject;

    .line 255
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientPickElement Socket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 258
    :cond_1
    new-instance v1, Lcom/taplytics/dragonfly$6$1;

    invoke-direct {v1, p0, v0}, Lcom/taplytics/dragonfly$6$1;-><init>(Lcom/taplytics/dragonfly$6;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/taplytics/gazelle;->albatross(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "clientPickElement error"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
