.class Lcom/taplytics/sdk/TLBootReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/TLBootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Landroid/content/Intent;

.field final synthetic aardvark:Lcom/taplytics/sdk/TLBootReceiver;


# direct methods
.method constructor <init>(Lcom/taplytics/sdk/TLBootReceiver;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/taplytics/sdk/TLBootReceiver$1;->aardvark:Lcom/taplytics/sdk/TLBootReceiver;

    iput-object p2, p0, Lcom/taplytics/sdk/TLBootReceiver$1;->aardvark:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/taplytics/gaur;->aardvark()Lcom/taplytics/gaur;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/TLBootReceiver$1$1;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/TLBootReceiver$1$1;-><init>(Lcom/taplytics/sdk/TLBootReceiver$1;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gaur;->aardvark(Lcom/taplytics/gaur$albatross;)V

    .line 56
    return-void
.end method
