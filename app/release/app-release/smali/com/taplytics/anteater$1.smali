.class Lcom/taplytics/anteater$1;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/anteater;->getSessionInfo(Lcom/taplytics/sdk/SessionInfoRetrievedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/SessionInfoRetrievedListener;

.field final synthetic albatross:Lcom/taplytics/anteater;


# direct methods
.method constructor <init>(Lcom/taplytics/anteater;Lcom/taplytics/sdk/SessionInfoRetrievedListener;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/taplytics/anteater$1;->albatross:Lcom/taplytics/anteater;

    iput-object p2, p0, Lcom/taplytics/anteater$1;->aardvark:Lcom/taplytics/sdk/SessionInfoRetrievedListener;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public albatross()V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/taplytics/anteater$1;->aardvark:Lcom/taplytics/sdk/SessionInfoRetrievedListener;

    iget-object v1, p0, Lcom/taplytics/anteater$1;->albatross:Lcom/taplytics/anteater;

    invoke-static {v1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taplytics/sdk/SessionInfoRetrievedListener;->sessionInfoRetrieved(Ljava/util/HashMap;)V

    .line 177
    :goto_0
    invoke-super {p0}, Lcom/taplytics/giraffe;->albatross()V

    .line 178
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/taplytics/anteater$1;->aardvark:Lcom/taplytics/sdk/SessionInfoRetrievedListener;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/taplytics/sdk/SessionInfoRetrievedListener;->sessionInfoRetrieved(Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public ant()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/taplytics/anteater$1;->aardvark:Lcom/taplytics/sdk/SessionInfoRetrievedListener;

    iget-object v1, p0, Lcom/taplytics/anteater$1;->albatross:Lcom/taplytics/anteater;

    invoke-static {v1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taplytics/sdk/SessionInfoRetrievedListener;->sessionInfoRetrieved(Ljava/util/HashMap;)V

    .line 167
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 168
    return-void
.end method
