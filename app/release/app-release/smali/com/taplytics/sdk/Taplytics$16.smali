.class final Lcom/taplytics/sdk/Taplytics$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->setTaplyticsNewSessionListener(Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/TaplyticsNewSessionListener;


# direct methods
.method constructor <init>(Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/taplytics/sdk/Taplytics$16;->aardvark:Lcom/taplytics/sdk/TaplyticsNewSessionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 623
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/sdk/Taplytics$16;->aardvark:Lcom/taplytics/sdk/TaplyticsNewSessionListener;

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->albatross(Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V

    .line 624
    return-void
.end method
