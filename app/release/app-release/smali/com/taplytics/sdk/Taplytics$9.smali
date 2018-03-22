.class final Lcom/taplytics/sdk/Taplytics$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->logGAEvent(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic alpaca:Ljava/lang/Object;

.field final synthetic ant:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/taplytics/sdk/Taplytics$9;->alpaca:Ljava/lang/Object;

    iput-object p2, p0, Lcom/taplytics/sdk/Taplytics$9;->ant:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 542
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/sdk/Taplytics$9;->alpaca:Ljava/lang/Object;

    iget-object v2, p0, Lcom/taplytics/sdk/Taplytics$9;->ant:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/badger;->logGAEvent(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    return-void
.end method
