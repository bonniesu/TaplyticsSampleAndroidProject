.class Lcom/taplytics/duck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/duck;->aardvark(Ljava/util/Map;Lcom/taplytics/dotterel$alpaca;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dotterel$alpaca;

.field final synthetic aardvark:Lcom/taplytics/duck;

.field final synthetic alpaca:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/taplytics/duck;Lcom/taplytics/dotterel$alpaca;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/taplytics/duck$1;->aardvark:Lcom/taplytics/duck;

    iput-object p2, p0, Lcom/taplytics/duck$1;->aardvark:Lcom/taplytics/dotterel$alpaca;

    iput-object p3, p0, Lcom/taplytics/duck$1;->alpaca:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public antelope(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/duck$1;->aardvark:Lcom/taplytics/duck;

    iget-object v1, p0, Lcom/taplytics/duck$1;->aardvark:Lcom/taplytics/dotterel$alpaca;

    iget-object v2, p0, Lcom/taplytics/duck$1;->alpaca:Ljava/util/Date;

    invoke-virtual {v0, p1, v1, v2}, Lcom/taplytics/duck;->aardvark(Lorg/json/JSONObject;Lcom/taplytics/dotterel$alpaca;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "Parsing TLProperties"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iget-object v1, p0, Lcom/taplytics/duck$1;->aardvark:Lcom/taplytics/dotterel$alpaca;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/taplytics/duck$1;->aardvark:Lcom/taplytics/dotterel$alpaca;

    invoke-interface {v1, v0}, Lcom/taplytics/dotterel$alpaca;->aardvark(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/taplytics/duck$1;->antelope(Lorg/json/JSONObject;)V

    return-void
.end method
