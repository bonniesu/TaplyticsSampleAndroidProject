.class Lcom/taplytics/dogfish$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dogfish;->aardvark(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dogfish;

.field final synthetic alligator:Landroid/view/ViewGroup;

.field final synthetic butterfly:I


# direct methods
.method constructor <init>(Lcom/taplytics/dogfish;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/taplytics/dogfish$9;->albatross:Lcom/taplytics/dogfish;

    iput-object p2, p0, Lcom/taplytics/dogfish$9;->alligator:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/taplytics/dogfish$9;->butterfly:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/dogfish$9;->alligator:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/taplytics/echidna;->ape()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 524
    iget-object v1, p0, Lcom/taplytics/dogfish$9;->alligator:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/taplytics/echidna;->antelope()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection lost. Reconnect attempt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/taplytics/dogfish$9;->butterfly:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget v0, p0, Lcom/taplytics/dogfish$9;->butterfly:I

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    .line 527
    const-string v0, "Try reloading the app."

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 529
    :catch_0
    move-exception v0

    .line 531
    const-string v1, "Error updating text"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
