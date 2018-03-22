.class Lcom/taplytics/alpaca$3;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/alpaca;->aardvark(Lorg/json/JSONObject;)V
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
.field final synthetic aardvark:Lcom/taplytics/deer;

.field final synthetic aardvark:Ljava/lang/String;

.field final synthetic albatross:Lcom/taplytics/alpaca;


# direct methods
.method constructor <init>(Lcom/taplytics/alpaca;Lcom/taplytics/deer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/taplytics/alpaca$3;->albatross:Lcom/taplytics/alpaca;

    iput-object p2, p0, Lcom/taplytics/alpaca$3;->aardvark:Lcom/taplytics/deer;

    iput-object p3, p0, Lcom/taplytics/alpaca$3;->aardvark:Ljava/lang/String;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public ant()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/taplytics/alpaca$3;->aardvark:Lcom/taplytics/deer;

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/caribou;->alligator()Lcom/taplytics/butterfly;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/alpaca$3;->aardvark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 291
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 292
    const-string v2, "defaultValue"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 293
    const-string v3, "variableType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v3, Lcom/taplytics/alpaca$3$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/taplytics/alpaca$3$1;-><init>(Lcom/taplytics/alpaca$3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/taplytics/gazelle;->albatross(Ljava/lang/Runnable;)V

    .line 308
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 309
    return-void
.end method
