.class Lcom/taplytics/dragonfly$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/dragonfly$aardvark;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly;->ape(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dragonfly;

.field final synthetic alpaca:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/taplytics/dragonfly$18;->albatross:Lcom/taplytics/dragonfly;

    iput-object p2, p0, Lcom/taplytics/dragonfly$18;->alpaca:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 749
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/dragonfly$18;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/taplytics/dragonfly$18;->albatross:Lcom/taplytics/dragonfly;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/taplytics/dragonfly$18;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "wasConnected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 754
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taplytics/dragonfly$18$1;

    invoke-direct {v1, p0}, Lcom/taplytics/dragonfly$18$1;-><init>(Lcom/taplytics/dragonfly$18;)V

    const-wide/16 v2, 0xa

    .line 755
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :cond_1
    :goto_0
    return-void

    .line 761
    :catch_0
    move-exception v0

    .line 762
    const-string v1, "Connecting pairing device socket"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
