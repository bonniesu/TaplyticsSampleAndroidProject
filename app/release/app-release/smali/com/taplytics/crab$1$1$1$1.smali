.class Lcom/taplytics/crab$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/crab$1$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/crab$1$1$1;

.field final synthetic bluejay:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taplytics/crab$1$1$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/taplytics/crab$1$1$1$1;->aardvark:Lcom/taplytics/crab$1$1$1;

    iput-object p2, p0, Lcom/taplytics/crab$1$1$1$1;->bluejay:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 95
    :try_start_0
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/genet$aardvark;

    move-result-object v0

    sget-object v1, Lcom/taplytics/genet$aardvark;->anteater:Lcom/taplytics/genet$aardvark;

    invoke-virtual {v0, v1}, Lcom/taplytics/genet$aardvark;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->anteater(Z)V

    .line 98
    iget-object v0, p0, Lcom/taplytics/crab$1$1$1$1;->aardvark:Lcom/taplytics/crab$1$1$1;

    iget-object v0, v0, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/caribou;

    iget-object v1, p0, Lcom/taplytics/crab$1$1$1$1;->bluejay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taplytics/caribou;->aardvark(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/taplytics/crab$1$1$1$1;->aardvark:Lcom/taplytics/crab$1$1$1;

    iget-object v1, v1, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/crab$1$1;

    iget-object v1, v1, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v1, v1, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v1}, Lcom/taplytics/crab;->alligator(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/taplytics/crab$1$1$1$1;->aardvark:Lcom/taplytics/crab$1$1$1;

    iget-object v2, v2, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/caribou;

    invoke-virtual {v2, v0, v1}, Lcom/taplytics/caribou;->aardvark(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    const-string v4, "_id"

    .line 105
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "baseline"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 107
    :goto_0
    iget-object v2, p0, Lcom/taplytics/crab$1$1$1$1;->bluejay:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_1
    return-void

    .line 106
    :cond_1
    const-string v0, "_id"

    .line 107
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bluejay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "No connection to Taplytics. Please check your internet connection or restart the app."

    const/4 v2, 0x1

    .line 111
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    if-eqz v0, :cond_3

    .line 117
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    :cond_3
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v1, p0, Lcom/taplytics/crab$1$1$1$1;->aardvark:Lcom/taplytics/crab$1$1$1;

    iget-object v1, v1, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/crab$1$1;

    iget-object v1, v1, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v1, v1, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    const-string v2, "third"

    invoke-static {v1, v2, v0}, Lcom/taplytics/crab;->aardvark(Lcom/taplytics/crab;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method
