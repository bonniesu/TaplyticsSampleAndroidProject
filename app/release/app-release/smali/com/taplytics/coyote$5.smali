.class Lcom/taplytics/coyote$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/coyote;->alpaca(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/coyote;

.field final synthetic albatross:Lcom/taplytics/sdk/TaplyticsDelayLoadListener;


# direct methods
.method constructor <init>(Lcom/taplytics/coyote;Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/taplytics/coyote$5;->albatross:Lcom/taplytics/coyote;

    iput-object p2, p0, Lcom/taplytics/coyote$5;->albatross:Lcom/taplytics/sdk/TaplyticsDelayLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/taplytics/coyote$5;->albatross:Lcom/taplytics/sdk/TaplyticsDelayLoadListener;

    invoke-interface {v0}, Lcom/taplytics/sdk/TaplyticsDelayLoadListener;->startDelay()V

    .line 281
    iget-object v0, p0, Lcom/taplytics/coyote$5;->albatross:Lcom/taplytics/sdk/TaplyticsDelayLoadListener;

    invoke-interface {v0}, Lcom/taplytics/sdk/TaplyticsDelayLoadListener;->delayComplete()V

    .line 282
    return-void
.end method
