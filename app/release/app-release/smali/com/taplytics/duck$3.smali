.class Lcom/taplytics/duck$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/duck;->albatross(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
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
.field final synthetic aardvark:Lcom/taplytics/dotterel$ant;

.field final synthetic aardvark:Lcom/taplytics/duck;

.field final synthetic alpaca:Ljava/util/Date;

.field final synthetic cobra:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taplytics/duck;Ljava/lang/String;Ljava/util/Date;Lcom/taplytics/dotterel$ant;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/taplytics/duck$3;->aardvark:Lcom/taplytics/duck;

    iput-object p2, p0, Lcom/taplytics/duck$3;->cobra:Ljava/lang/String;

    iput-object p3, p0, Lcom/taplytics/duck$3;->alpaca:Ljava/util/Date;

    iput-object p4, p0, Lcom/taplytics/duck$3;->aardvark:Lcom/taplytics/dotterel$ant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public antelope(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Posted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/duck$3;->cobra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/duck$3;->alpaca:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/util/Date;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/taplytics/duck$3;->aardvark:Lcom/taplytics/dotterel$ant;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/taplytics/duck$3;->aardvark:Lcom/taplytics/dotterel$ant;

    invoke-interface {v0, p1}, Lcom/taplytics/dotterel$ant;->antelope(Lorg/json/JSONObject;)V

    .line 116
    :cond_1
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/taplytics/duck$3;->antelope(Lorg/json/JSONObject;)V

    return-void
.end method
