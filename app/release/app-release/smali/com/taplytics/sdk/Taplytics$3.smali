.class final Lcom/taplytics/sdk/Taplytics$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->deviceLink(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic alpaca:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/taplytics/sdk/Taplytics$3;->alpaca:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 422
    invoke-static {}, Lcom/taplytics/deer;->cat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/sdk/Taplytics$3;->alpaca:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taplytics/dragonfly;->ape(Ljava/lang/String;)V

    .line 424
    :cond_0
    return-void
.end method
