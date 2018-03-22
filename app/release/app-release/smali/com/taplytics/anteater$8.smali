.class Lcom/taplytics/anteater$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/cattle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/anteater;->resetAppUser(Lcom/taplytics/sdk/TaplyticsResetUserListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

.field final synthetic albatross:Lcom/taplytics/anteater;

.field final synthetic alligator:Lcom/taplytics/gerbil;


# direct methods
.method constructor <init>(Lcom/taplytics/anteater;Lcom/taplytics/gerbil;Lcom/taplytics/sdk/TaplyticsResetUserListener;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/taplytics/anteater$8;->albatross:Lcom/taplytics/anteater;

    iput-object p2, p0, Lcom/taplytics/anteater$8;->alligator:Lcom/taplytics/gerbil;

    iput-object p3, p0, Lcom/taplytics/anteater$8;->aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public anteater()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/taplytics/anteater$8;->albatross:Lcom/taplytics/anteater;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 461
    iget-object v0, p0, Lcom/taplytics/anteater$8;->albatross:Lcom/taplytics/anteater;

    invoke-static {v0}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/taplytics/anteater$8;->alligator:Lcom/taplytics/gerbil;

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->finish()V

    .line 464
    :cond_0
    return-void
.end method

.method public antelope()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/taplytics/anteater$8;->albatross:Lcom/taplytics/anteater;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 469
    iget-object v0, p0, Lcom/taplytics/anteater$8;->albatross:Lcom/taplytics/anteater;

    iget-object v1, p0, Lcom/taplytics/anteater$8;->aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

    invoke-static {v0, v1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;Lcom/taplytics/sdk/TaplyticsResetUserListener;)V

    .line 470
    return-void
.end method
