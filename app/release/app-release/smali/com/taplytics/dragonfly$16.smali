.class Lcom/taplytics/dragonfly$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly;->bluejay(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dragonfly;

.field final synthetic butterfly:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/taplytics/dragonfly$16;->albatross:Lcom/taplytics/dragonfly;

    iput-object p2, p0, Lcom/taplytics/dragonfly$16;->butterfly:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 628
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->anteater(Z)V

    .line 630
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    .line 631
    if-nez v0, :cond_0

    .line 632
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    .line 633
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V

    .line 634
    new-instance v1, Lcom/taplytics/dragonfly$16$1;

    invoke-direct {v1, p0}, Lcom/taplytics/dragonfly$16$1;-><init>(Lcom/taplytics/dragonfly$16;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 650
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 651
    iget-object v0, p0, Lcom/taplytics/dragonfly$16;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0}, Lcom/taplytics/dragonfly;->alligator(Lcom/taplytics/dragonfly;)V

    .line 652
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/taplytics/dragonfly$16;->albatross:Lcom/taplytics/dragonfly;

    iget-object v1, p0, Lcom/taplytics/dragonfly$16;->butterfly:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/taplytics/dragonfly;->alligator(Lcom/taplytics/dragonfly;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
