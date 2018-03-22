.class Lcom/taplytics/dragonfly$16$1;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly$16;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dragonfly$16;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly$16;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/taplytics/dragonfly$16$1;->aardvark:Lcom/taplytics/dragonfly$16;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public albatross()V
    .locals 2

    .prologue
    .line 643
    invoke-super {p0}, Lcom/taplytics/giraffe;->albatross()V

    .line 644
    iget-object v0, p0, Lcom/taplytics/dragonfly$16$1;->aardvark:Lcom/taplytics/dragonfly$16;

    iget-object v0, v0, Lcom/taplytics/dragonfly$16;->albatross:Lcom/taplytics/dragonfly;

    iget-object v1, p0, Lcom/taplytics/dragonfly$16$1;->aardvark:Lcom/taplytics/dragonfly$16;

    iget-object v1, v1, Lcom/taplytics/dragonfly$16;->butterfly:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/taplytics/dragonfly;->alligator(Lcom/taplytics/dragonfly;Lorg/json/JSONObject;)V

    .line 645
    return-void
.end method

.method public ant()V
    .locals 2

    .prologue
    .line 637
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 638
    iget-object v0, p0, Lcom/taplytics/dragonfly$16$1;->aardvark:Lcom/taplytics/dragonfly$16;

    iget-object v0, v0, Lcom/taplytics/dragonfly$16;->albatross:Lcom/taplytics/dragonfly;

    iget-object v1, p0, Lcom/taplytics/dragonfly$16$1;->aardvark:Lcom/taplytics/dragonfly$16;

    iget-object v1, v1, Lcom/taplytics/dragonfly$16;->butterfly:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/taplytics/dragonfly;->alligator(Lcom/taplytics/dragonfly;Lorg/json/JSONObject;)V

    .line 639
    return-void
.end method
