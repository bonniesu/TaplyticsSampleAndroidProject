.class final Lcom/taplytics/sdk/Taplytics$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->delayLoad(IILcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:I

.field final synthetic aardvark:Lcom/taplytics/sdk/TaplyticsDelayLoadListener;

.field final synthetic albatross:I


# direct methods
.method constructor <init>(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;II)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/taplytics/sdk/Taplytics$8;->aardvark:Lcom/taplytics/sdk/TaplyticsDelayLoadListener;

    iput p2, p0, Lcom/taplytics/sdk/Taplytics$8;->aardvark:I

    iput p3, p0, Lcom/taplytics/sdk/Taplytics$8;->albatross:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 506
    invoke-static {}, Lcom/taplytics/coyote;->aardvark()Lcom/taplytics/coyote;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/sdk/Taplytics$8;->aardvark:Lcom/taplytics/sdk/TaplyticsDelayLoadListener;

    iget v2, p0, Lcom/taplytics/sdk/Taplytics$8;->aardvark:I

    int-to-long v2, v2

    iget v4, p0, Lcom/taplytics/sdk/Taplytics$8;->albatross:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/taplytics/coyote;->aardvark(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;JJ)V

    .line 507
    return-void
.end method
