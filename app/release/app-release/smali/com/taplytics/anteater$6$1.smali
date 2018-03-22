.class Lcom/taplytics/anteater$6$1;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/anteater$6;->antelope(Lorg/json/JSONObject;)V
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
.field final synthetic aardvark:Lcom/taplytics/anteater$6;


# direct methods
.method constructor <init>(Lcom/taplytics/anteater$6;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/taplytics/anteater$6$1;->aardvark:Lcom/taplytics/anteater$6;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public ant()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/taplytics/anteater$6$1;->aardvark:Lcom/taplytics/anteater$6;

    iget-object v0, v0, Lcom/taplytics/anteater$6;->aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/taplytics/anteater$6$1;->aardvark:Lcom/taplytics/anteater$6;

    iget-object v0, v0, Lcom/taplytics/anteater$6;->aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

    invoke-interface {v0}, Lcom/taplytics/sdk/TaplyticsResetUserListener;->finishedResettingUser()V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/taplytics/anteater$6$1;->aardvark:Lcom/taplytics/anteater$6;

    iget-object v0, v0, Lcom/taplytics/anteater$6;->aardvark:Lcom/taplytics/deer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->ape(Z)V

    .line 410
    return-void
.end method
