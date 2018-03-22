.class Lcom/taplytics/dogfish$7;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dogfish;->bee(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dogfish;

.field final synthetic bee:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/taplytics/dogfish;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/taplytics/dogfish$7;->albatross:Lcom/taplytics/dogfish;

    iput-object p2, p0, Lcom/taplytics/dogfish$7;->bee:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public ant()V
    .locals 3

    .prologue
    .line 413
    iget-object v1, p0, Lcom/taplytics/dogfish$7;->albatross:Lcom/taplytics/dogfish;

    iget-object v0, p0, Lcom/taplytics/dogfish$7;->bee:Lorg/json/JSONObject;

    const-string v2, "chooseButton"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taplytics/genet$aardvark;->ant:Lcom/taplytics/genet$aardvark;

    :goto_0
    invoke-static {v1, v0}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;Lcom/taplytics/genet$aardvark;)Lcom/taplytics/genet$aardvark;

    .line 414
    iget-object v0, p0, Lcom/taplytics/dogfish$7;->albatross:Lcom/taplytics/dogfish;

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->fly()V

    .line 415
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v0

    const-string v1, "enteredTapMode"

    iget-object v2, p0, Lcom/taplytics/dogfish$7;->bee:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/dragonfly;->albatross(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lcom/taplytics/dogfish$7;->albatross:Lcom/taplytics/dogfish;

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->gnu()V

    .line 417
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 418
    return-void

    .line 413
    :cond_0
    sget-object v0, Lcom/taplytics/genet$aardvark;->alligator:Lcom/taplytics/genet$aardvark;

    goto :goto_0
.end method
