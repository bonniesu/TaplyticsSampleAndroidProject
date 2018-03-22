.class Lcom/taplytics/dogfish$12$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dogfish$12$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dogfish$12$1;


# direct methods
.method constructor <init>(Lcom/taplytics/dogfish$12$1;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/taplytics/dogfish$12$1$1;->aardvark:Lcom/taplytics/dogfish$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 619
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1$1;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v0, v0, Lcom/taplytics/dogfish$12$1;->aardvark:Lcom/taplytics/dogfish$12;

    iget-object v0, v0, Lcom/taplytics/dogfish$12;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v0}, Lcom/taplytics/dogfish;->albatross(Lcom/taplytics/dogfish;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1$1;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v0, v0, Lcom/taplytics/dogfish$12$1;->albatross:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 621
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1$1;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v0, v0, Lcom/taplytics/dogfish$12$1;->albatross:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1$1;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v0, v0, Lcom/taplytics/dogfish$12$1;->albatross:Landroid/widget/TextView;

    const-string v1, "."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1$1;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v0, v0, Lcom/taplytics/dogfish$12$1;->alpaca:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 626
    :cond_1
    return-void
.end method
