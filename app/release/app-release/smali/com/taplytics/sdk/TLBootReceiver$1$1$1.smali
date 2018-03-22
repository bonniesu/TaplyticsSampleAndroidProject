.class Lcom/taplytics/sdk/TLBootReceiver$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/chamois;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/TLBootReceiver$1$1;->aardvark(Lcom/taplytics/caribou;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/TLBootReceiver$1$1;


# direct methods
.method constructor <init>(Lcom/taplytics/sdk/TLBootReceiver$1$1;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/taplytics/sdk/TLBootReceiver$1$1$1;->aardvark:Lcom/taplytics/sdk/TLBootReceiver$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/taplytics/sdk/TLBootReceiver$1$1$1;->aardvark:Lcom/taplytics/sdk/TLBootReceiver$1$1;

    iget-object v0, v0, Lcom/taplytics/sdk/TLBootReceiver$1$1;->aardvark:Lcom/taplytics/sdk/TLBootReceiver$1;

    iget-object v0, v0, Lcom/taplytics/sdk/TLBootReceiver$1;->aardvark:Landroid/content/Intent;

    invoke-static {v0}, Lcom/taplytics/sdk/TLGcmBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 47
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/taplytics/sdk/TLBootReceiver$1$1$1;->aardvark:Lcom/taplytics/sdk/TLBootReceiver$1$1;

    iget-object v0, v0, Lcom/taplytics/sdk/TLBootReceiver$1$1;->aardvark:Lcom/taplytics/sdk/TLBootReceiver$1;

    iget-object v0, v0, Lcom/taplytics/sdk/TLBootReceiver$1;->aardvark:Landroid/content/Intent;

    invoke-static {v0}, Lcom/taplytics/sdk/TLGcmBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 42
    return-void
.end method
