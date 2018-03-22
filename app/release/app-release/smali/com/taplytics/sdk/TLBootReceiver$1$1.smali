.class Lcom/taplytics/sdk/TLBootReceiver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/gaur$albatross;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/TLBootReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/TLBootReceiver$1;


# direct methods
.method constructor <init>(Lcom/taplytics/sdk/TLBootReceiver$1;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/taplytics/sdk/TLBootReceiver$1$1;->aardvark:Lcom/taplytics/sdk/TLBootReceiver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Lcom/taplytics/caribou;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lcom/taplytics/crocodile;->aardvark()Lcom/taplytics/crocodile;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/TLBootReceiver$1$1$1;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/TLBootReceiver$1$1$1;-><init>(Lcom/taplytics/sdk/TLBootReceiver$1$1;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/chamois;)V

    .line 49
    invoke-static {}, Lcom/taplytics/crocodile;->aardvark()Lcom/taplytics/crocodile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taplytics/caribou;->anteater()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taplytics/crocodile;->alpaca(Lorg/json/JSONArray;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/taplytics/sdk/TLBootReceiver$1$1;->aardvark:Lcom/taplytics/sdk/TLBootReceiver$1;

    iget-object v0, v0, Lcom/taplytics/sdk/TLBootReceiver$1;->aardvark:Landroid/content/Intent;

    invoke-static {v0}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    goto :goto_0
.end method
