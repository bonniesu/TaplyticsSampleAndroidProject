.class Lcom/taplytics/dogfish$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dogfish;->aardvark(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dogfish;

.field final synthetic alligator:Landroid/view/ViewGroup;

.field final synthetic dove:Z


# direct methods
.method constructor <init>(Lcom/taplytics/dogfish;Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/taplytics/dogfish$10;->albatross:Lcom/taplytics/dogfish;

    iput-object p2, p0, Lcom/taplytics/dogfish$10;->alligator:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/taplytics/dogfish$10;->dove:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/taplytics/dogfish$10;->alligator:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/taplytics/echidna;->ant()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/taplytics/dogfish$10;->alligator:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/taplytics/dogfish$10;->dove:Z

    invoke-static {v1}, Lcom/taplytics/genet;->aardvark(Z)Lcom/taplytics/elephant;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/dogfish$10;->alligator:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 554
    :cond_0
    return-void
.end method
