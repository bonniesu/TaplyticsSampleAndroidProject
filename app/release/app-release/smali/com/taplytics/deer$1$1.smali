.class Lcom/taplytics/deer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/deer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/deer$1;


# direct methods
.method constructor <init>(Lcom/taplytics/deer$1;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/taplytics/deer$1$1;->aardvark:Lcom/taplytics/deer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 538
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 539
    const-string v1, "https://github.com/taplytics/Taplytics-Android-SDK/blob/master/SOCKETS.md"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 540
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 541
    iget-object v1, p0, Lcom/taplytics/deer$1$1;->aardvark:Lcom/taplytics/deer$1;

    iget-object v1, v1, Lcom/taplytics/deer$1;->aardvark:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 542
    return-void
.end method
