.class final Lcom/taplytics/sdk/Taplytics$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->setPushNotificationOpenedListener(Lcom/taplytics/sdk/TaplyticsPushOpenedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/TaplyticsPushOpenedListener;


# direct methods
.method constructor <init>(Lcom/taplytics/sdk/TaplyticsPushOpenedListener;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/taplytics/sdk/Taplytics$11;->aardvark:Lcom/taplytics/sdk/TaplyticsPushOpenedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 571
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/dinosaur;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/sdk/Taplytics$11;->aardvark:Lcom/taplytics/sdk/TaplyticsPushOpenedListener;

    invoke-virtual {v0, v1}, Lcom/taplytics/dinosaur;->aardvark(Lcom/taplytics/sdk/TaplyticsPushOpenedListener;)V

    .line 572
    return-void
.end method
