.class Lcom/taplytics/anteater$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/cattle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/anteater;->aardvark(ZLcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;

.field final synthetic albatross:Lcom/taplytics/anteater;


# direct methods
.method constructor <init>(Lcom/taplytics/anteater;Lcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/taplytics/anteater$2;->albatross:Lcom/taplytics/anteater;

    iput-object p2, p0, Lcom/taplytics/anteater$2;->aardvark:Lcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public anteater()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/taplytics/anteater$2;->aardvark:Lcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;

    invoke-interface {v0}, Lcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;->success()V

    .line 526
    return-void
.end method

.method public antelope()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/taplytics/anteater$2;->aardvark:Lcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;

    invoke-interface {v0}, Lcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;->failure()V

    .line 531
    return-void
.end method
