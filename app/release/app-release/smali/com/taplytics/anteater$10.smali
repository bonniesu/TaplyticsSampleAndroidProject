.class Lcom/taplytics/anteater$10;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/anteater;->resetAppUser(Lcom/taplytics/sdk/TaplyticsResetUserListener;)V
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
.field final synthetic aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

.field final synthetic albatross:Lcom/taplytics/anteater;


# direct methods
.method constructor <init>(Lcom/taplytics/anteater;Lcom/taplytics/sdk/TaplyticsResetUserListener;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/taplytics/anteater$10;->albatross:Lcom/taplytics/anteater;

    iput-object p2, p0, Lcom/taplytics/anteater$10;->aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public albatross()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/taplytics/anteater$10;->albatross:Lcom/taplytics/anteater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;Lcom/taplytics/sdk/TaplyticsResetUserListener;)V

    .line 500
    iget-object v0, p0, Lcom/taplytics/anteater$10;->aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/taplytics/anteater$10;->aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

    invoke-interface {v0}, Lcom/taplytics/sdk/TaplyticsResetUserListener;->finishedResettingUser()V

    .line 503
    :cond_0
    return-void
.end method

.method public ant()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/taplytics/anteater$10;->albatross:Lcom/taplytics/anteater;

    iget-object v1, p0, Lcom/taplytics/anteater$10;->aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

    invoke-virtual {v0, v1}, Lcom/taplytics/anteater;->resetAppUser(Lcom/taplytics/sdk/TaplyticsResetUserListener;)V

    .line 494
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 495
    return-void
.end method
