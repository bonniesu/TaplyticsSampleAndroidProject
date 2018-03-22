.class final Lcom/taplytics/sdk/Taplytics$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->getSessionInfo(Lcom/taplytics/sdk/SessionInfoRetrievedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/SessionInfoRetrievedListener;


# direct methods
.method constructor <init>(Lcom/taplytics/sdk/SessionInfoRetrievedListener;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/taplytics/sdk/Taplytics$28;->aardvark:Lcom/taplytics/sdk/SessionInfoRetrievedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 316
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/ant;->aardvark()Lcom/taplytics/anteater;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/sdk/Taplytics$28;->aardvark:Lcom/taplytics/sdk/SessionInfoRetrievedListener;

    invoke-virtual {v0, v1}, Lcom/taplytics/anteater;->getSessionInfo(Lcom/taplytics/sdk/SessionInfoRetrievedListener;)V

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    const-string v0, "Taplytics"

    const-string v1, "Taplytics not yet instantiated. Call Taplytics.startTaplytics before any other Taplytics call."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
