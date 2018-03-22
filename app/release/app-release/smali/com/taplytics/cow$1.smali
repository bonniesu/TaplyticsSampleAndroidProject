.class Lcom/taplytics/cow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/cow;->coyote()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Landroid/view/View;

.field final synthetic albatross:Landroid/view/ViewGroup;

.field final synthetic albatross:Lcom/taplytics/cow;


# direct methods
.method constructor <init>(Lcom/taplytics/cow;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/taplytics/cow$1;->albatross:Lcom/taplytics/cow;

    iput-object p2, p0, Lcom/taplytics/cow$1;->albatross:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/taplytics/cow$1;->albatross:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/taplytics/cow$1;->albatross:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taplytics/cow$1;->albatross:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
