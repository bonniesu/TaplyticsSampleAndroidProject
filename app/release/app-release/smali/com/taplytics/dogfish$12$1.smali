.class Lcom/taplytics/dogfish$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dogfish$12;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dogfish$12;

.field final synthetic aardvark:Lcom/taplytics/dunlin;

.field final synthetic albatross:Landroid/widget/TextView;

.field final synthetic alligator:Landroid/view/MotionEvent;

.field final synthetic alligator:Landroid/widget/TextView;

.field final synthetic alpaca:Landroid/os/Handler;

.field final synthetic ant:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/taplytics/dogfish$12;Landroid/widget/TextView;Landroid/os/Handler;Landroid/view/MotionEvent;Landroid/widget/TextView;Lcom/taplytics/dunlin;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/taplytics/dogfish$12$1;->aardvark:Lcom/taplytics/dogfish$12;

    iput-object p2, p0, Lcom/taplytics/dogfish$12$1;->albatross:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/taplytics/dogfish$12$1;->alpaca:Landroid/os/Handler;

    iput-object p4, p0, Lcom/taplytics/dogfish$12$1;->alligator:Landroid/view/MotionEvent;

    iput-object p5, p0, Lcom/taplytics/dogfish$12$1;->alligator:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/taplytics/dogfish$12$1;->aardvark:Lcom/taplytics/dunlin;

    iput-object p7, p0, Lcom/taplytics/dogfish$12$1;->ant:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 614
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1;->aardvark:Lcom/taplytics/dogfish$12;

    iget-object v0, v0, Lcom/taplytics/dogfish$12;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v0, v1}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;Z)Z

    .line 615
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1;->aardvark:Lcom/taplytics/dogfish$12;

    iget-object v0, v0, Lcom/taplytics/dogfish$12;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v0, v1}, Lcom/taplytics/dogfish;->albatross(Lcom/taplytics/dogfish;Z)Z

    .line 617
    new-instance v0, Lcom/taplytics/dogfish$12$1$1;

    invoke-direct {v0, p0}, Lcom/taplytics/dogfish$12$1$1;-><init>(Lcom/taplytics/dogfish$12$1;)V

    .line 629
    iget-object v1, p0, Lcom/taplytics/dogfish$12$1;->alpaca:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 631
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1;->aardvark:Lcom/taplytics/dogfish$12;

    iget-object v0, v0, Lcom/taplytics/dogfish$12;->albatross:Lcom/taplytics/dogfish;

    iget-object v1, p0, Lcom/taplytics/dogfish$12$1;->alligator:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/taplytics/dogfish$12$1;->alligator:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/taplytics/dogfish$12$1;->aardvark:Lcom/taplytics/dogfish$12;

    iget-object v3, v3, Lcom/taplytics/dogfish$12;->alligator:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;FFLandroid/view/ViewGroup;)Lorg/json/JSONArray;

    move-result-object v0

    .line 633
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/dotterel;

    move-result-object v1

    new-instance v2, Lcom/taplytics/dogfish$12$1$2;

    invoke-direct {v2, p0}, Lcom/taplytics/dogfish$12$1$2;-><init>(Lcom/taplytics/dogfish$12$1;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/taplytics/dotterel;->aardvark(Lorg/json/JSONArray;Lcom/taplytics/dotterel$ant;Lorg/json/JSONObject;)V

    .line 665
    return-void
.end method
