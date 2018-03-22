.class Lcom/taplytics/dragonfly$15;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly;->goldfish()V
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
    .line 522
    iput-object p1, p0, Lcom/taplytics/dragonfly$15;->albatross:Lcom/taplytics/dragonfly;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/dragonfly$15;)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Lcom/taplytics/dragonfly$15;->goshawk()V

    return-void
.end method

.method private goshawk()V
    .locals 7

    .prologue
    .line 526
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/bobcat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/bobcat;->alligator()Ljava/util/Map;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/taplytics/dragonfly$15;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v1}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)Lio/socket/client/Socket;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "pid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "project_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 530
    const-string v2, "lv"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v2, p0, Lcom/taplytics/dragonfly$15;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v2}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taplytics/dragonfly$15;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v2}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 532
    :cond_0
    const-string v2, "room"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v2, p0, Lcom/taplytics/dragonfly$15;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v2}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)Lio/socket/client/Socket;

    move-result-object v2

    const-string v3, "subscribe"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 534
    iget-object v0, p0, Lcom/taplytics/dragonfly$15;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0, v1}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/taplytics/dragonfly$15;->albatross:Lcom/taplytics/dragonfly;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taplytics/dragonfly;->albatross(Lcom/taplytics/dragonfly;Z)Z

    .line 536
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected to Socket Room: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dragonfly$15;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v1}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_1
    :goto_0
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    const-string v1, "WebSocket room connect issue"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private grasshopper()V
    .locals 4

    .prologue
    .line 548
    :try_start_0
    iget-object v1, p0, Lcom/taplytics/dragonfly$15;->albatross:Lcom/taplytics/dragonfly;

    iget-object v0, p0, Lcom/taplytics/dragonfly$15;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)Lcom/taplytics/gerbil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;Lcom/taplytics/gerbil;)Lcom/taplytics/gerbil;

    .line 550
    iget-object v0, p0, Lcom/taplytics/dragonfly$15;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    new-instance v0, Lcom/taplytics/dragonfly$15$1;

    invoke-direct {v0, p0}, Lcom/taplytics/dragonfly$15$1;-><init>(Lcom/taplytics/dragonfly$15;)V

    .line 558
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 567
    :goto_1
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/taplytics/dragonfly$15;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)Lcom/taplytics/gerbil;

    move-result-object v0

    goto :goto_0

    .line 560
    :cond_1
    invoke-direct {p0}, Lcom/taplytics/dragonfly$15;->goshawk()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 563
    :catch_0
    move-exception v0

    .line 565
    const-string v1, "WebSocket room connect issue"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public aardvark(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 577
    invoke-super {p0}, Lcom/taplytics/giraffe;->albatross()V

    .line 578
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no properties on disk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/taplytics/dragonfly$15;->grasshopper()V

    .line 581
    :cond_0
    return-void
.end method

.method public ant()V
    .locals 0

    .prologue
    .line 571
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 572
    invoke-direct {p0}, Lcom/taplytics/dragonfly$15;->grasshopper()V

    .line 573
    return-void
.end method
