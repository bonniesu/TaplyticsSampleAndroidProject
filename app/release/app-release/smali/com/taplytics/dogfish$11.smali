.class Lcom/taplytics/dogfish$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dogfish;->frog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dogfish;

.field final synthetic alligator:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/taplytics/dogfish;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/taplytics/dogfish$11;->albatross:Lcom/taplytics/dogfish;

    iput-object p2, p0, Lcom/taplytics/dogfish$11;->alligator:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/taplytics/dogfish$11;->alligator:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/taplytics/echidna;->ant()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    .line 574
    :try_start_0
    iget-object v1, p0, Lcom/taplytics/dogfish$11;->alligator:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 575
    :catch_0
    move-exception v0

    goto :goto_0
.end method
