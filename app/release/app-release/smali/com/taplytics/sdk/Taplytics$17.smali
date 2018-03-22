.class final Lcom/taplytics/sdk/Taplytics$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->setPushSubscriptionEnabled(ZLcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;

.field final synthetic aardvark:Z


# direct methods
.method constructor <init>(ZLcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;)V
    .locals 0

    .prologue
    .line 635
    iput-boolean p1, p0, Lcom/taplytics/sdk/Taplytics$17;->aardvark:Z

    iput-object p2, p0, Lcom/taplytics/sdk/Taplytics$17;->aardvark:Lcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 638
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/ant;->aardvark()Lcom/taplytics/anteater;

    move-result-object v0

    iget-boolean v1, p0, Lcom/taplytics/sdk/Taplytics$17;->aardvark:Z

    iget-object v2, p0, Lcom/taplytics/sdk/Taplytics$17;->aardvark:Lcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/anteater;->aardvark(ZLcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;)V

    .line 639
    return-void
.end method
