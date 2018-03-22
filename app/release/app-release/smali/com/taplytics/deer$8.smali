.class Lcom/taplytics/deer$8;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/deer;->aardvark(Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alligator:Lcom/taplytics/deer;

.field final synthetic alligator:Lcom/taplytics/sdk/TaplyticsNewSessionListener;


# direct methods
.method constructor <init>(Lcom/taplytics/deer;Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V
    .locals 0

    .prologue
    .line 1109
    iput-object p1, p0, Lcom/taplytics/deer$8;->alligator:Lcom/taplytics/deer;

    iput-object p2, p0, Lcom/taplytics/deer$8;->alligator:Lcom/taplytics/sdk/TaplyticsNewSessionListener;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public ant()V
    .locals 1

    .prologue
    .line 1112
    invoke-static {}, Lcom/taplytics/alpaca;->aardvark()Lcom/taplytics/alpaca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/alpaca;->alligator()V

    .line 1113
    invoke-static {}, Lcom/taplytics/alpaca;->aardvark()Lcom/taplytics/alpaca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/alpaca;->alpaca()V

    .line 1114
    iget-object v0, p0, Lcom/taplytics/deer$8;->alligator:Lcom/taplytics/sdk/TaplyticsNewSessionListener;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/taplytics/deer$8;->alligator:Lcom/taplytics/sdk/TaplyticsNewSessionListener;

    invoke-interface {v0}, Lcom/taplytics/sdk/TaplyticsNewSessionListener;->onNewSession()V

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/taplytics/deer$8;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/sdk/TaplyticsNewSessionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/taplytics/deer$8;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/sdk/TaplyticsNewSessionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/taplytics/sdk/TaplyticsNewSessionListener;->onNewSession()V

    .line 1120
    :cond_1
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 1121
    return-void
.end method
