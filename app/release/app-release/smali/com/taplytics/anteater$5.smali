.class Lcom/taplytics/anteater$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/dotterel$ant;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/anteater;->alpaca(Lcom/taplytics/cattle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/cattle;

.field final synthetic albatross:Lcom/taplytics/anteater;

.field final synthetic anteater:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/taplytics/anteater;Lcom/taplytics/cattle;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/taplytics/anteater$5;->albatross:Lcom/taplytics/anteater;

    iput-object p2, p0, Lcom/taplytics/anteater$5;->aardvark:Lcom/taplytics/cattle;

    iput-object p3, p0, Lcom/taplytics/anteater$5;->anteater:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 341
    const-string v0, "Flushing App User Attributes"

    invoke-static {v0, p1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    iget-object v0, p0, Lcom/taplytics/anteater$5;->albatross:Lcom/taplytics/anteater;

    iget-object v1, p0, Lcom/taplytics/anteater$5;->anteater:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 343
    iget-object v0, p0, Lcom/taplytics/anteater$5;->albatross:Lcom/taplytics/anteater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;Z)Z

    .line 344
    iget-object v0, p0, Lcom/taplytics/anteater$5;->aardvark:Lcom/taplytics/cattle;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/taplytics/anteater$5;->aardvark:Lcom/taplytics/cattle;

    invoke-interface {v0}, Lcom/taplytics/cattle;->antelope()V

    .line 347
    :cond_0
    return-void
.end method

.method public antelope(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "Flushed App User Attributes!"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 306
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 308
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/gerbil;

    move-result-object v0

    new-instance v1, Lcom/taplytics/anteater$5$1;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/anteater$5$1;-><init>(Lcom/taplytics/anteater$5;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 337
    :cond_1
    return-void
.end method
