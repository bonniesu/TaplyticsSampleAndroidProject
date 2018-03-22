.class Lcom/taplytics/dogfish$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dogfish;->gar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dogfish;


# direct methods
.method constructor <init>(Lcom/taplytics/dogfish;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/taplytics/dogfish$2;->albatross:Lcom/taplytics/dogfish;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/dogfish$2;->albatross:Lcom/taplytics/dogfish;

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v1

    .line 715
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/taplytics/echidna;->anteater()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 716
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :cond_0
    :goto_1
    return-void

    .line 715
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 719
    :catch_0
    move-exception v0

    .line 720
    const-string v1, "problem removing border"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
