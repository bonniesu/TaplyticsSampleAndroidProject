.class Lcom/taplytics/anteater$7;
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


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

.field final synthetic albatross:Lcom/taplytics/anteater;


# direct methods
.method constructor <init>(Lcom/taplytics/anteater;Lcom/taplytics/sdk/TaplyticsResetUserListener;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/taplytics/anteater$7;->albatross:Lcom/taplytics/anteater;

    iput-object p2, p0, Lcom/taplytics/anteater$7;->aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/taplytics/anteater$7;->albatross:Lcom/taplytics/anteater;

    iget-object v1, p0, Lcom/taplytics/anteater$7;->aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

    invoke-static {v0, v1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;Lcom/taplytics/sdk/TaplyticsResetUserListener;)V

    .line 455
    return-void
.end method

.method public ant()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/taplytics/anteater$7;->albatross:Lcom/taplytics/anteater;

    iget-object v1, p0, Lcom/taplytics/anteater$7;->aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

    invoke-static {v0, v1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;Lcom/taplytics/sdk/TaplyticsResetUserListener;)V

    .line 451
    return-void
.end method
