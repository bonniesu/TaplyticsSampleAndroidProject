.class public Lcom/taplytics/catfish;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private aardvark:Landroid/view/View;

.field private visibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/taplytics/catfish;->visibility:I

    return-void
.end method


# virtual methods
.method public aardvark(Landroid/view/View;Ljava/lang/Object;)Lcom/taplytics/catfish;
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lcom/taplytics/catfish;->aardvark:Landroid/view/View;

    .line 22
    :try_start_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taplytics/catfish;->visibility:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 31
    :try_start_0
    iget v0, p0, Lcom/taplytics/catfish;->visibility:I

    iget-object v1, p0, Lcom/taplytics/catfish;->aardvark:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/taplytics/catfish;->aardvark:Landroid/view/View;

    iget v1, p0, Lcom/taplytics/catfish;->visibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    goto :goto_0
.end method
