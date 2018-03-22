.class final Lcom/taplytics/sdk/Taplytics$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->delayLoad(ILcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:I

.field final synthetic aardvark:Lcom/taplytics/sdk/TaplyticsDelayLoadListener;


# direct methods
.method constructor <init>(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;I)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/taplytics/sdk/Taplytics$7;->aardvark:Lcom/taplytics/sdk/TaplyticsDelayLoadListener;

    iput p2, p0, Lcom/taplytics/sdk/Taplytics$7;->aardvark:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 490
    invoke-static {}, Lcom/taplytics/coyote;->aardvark()Lcom/taplytics/coyote;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/sdk/Taplytics$7;->aardvark:Lcom/taplytics/sdk/TaplyticsDelayLoadListener;

    iget v2, p0, Lcom/taplytics/sdk/Taplytics$7;->aardvark:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/taplytics/coyote;->aardvark(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;J)V

    .line 491
    return-void
.end method
