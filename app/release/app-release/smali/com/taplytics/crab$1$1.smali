.class Lcom/taplytics/crab$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/crab$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/crab$1;


# direct methods
.method constructor <init>(Lcom/taplytics/crab$1;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 77
    packed-switch p2, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v1, v1, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "Experiments"

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/taplytics/caribou;->aardvark(Z)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/taplytics/crab$1$1$1;

    invoke-direct {v5, p0, v0}, Lcom/taplytics/crab$1$1$1;-><init>(Lcom/taplytics/crab$1$1;Lcom/taplytics/caribou;)V

    invoke-static {v2, v3, v4, v5}, Lcom/taplytics/genet;->aardvark(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/taplytics/crab;->albatross(Lcom/taplytics/crab;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 151
    iget-object v0, p0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v0, v0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->albatross(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 152
    iget-object v0, p0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v0, v0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->albatross(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 154
    iget-object v0, p0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v0, v0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->aardvark(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 155
    iget-object v0, p0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v0, v0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taplytics/crab;->aardvark(Lcom/taplytics/crab;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 156
    iget-object v0, p0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v0, v0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->albatross(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/taplytics/genet;->aardvark(Landroid/app/AlertDialog;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    iget-object v1, p0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v1, v1, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    const-string v2, "first"

    invoke-static {v1, v2, v0}, Lcom/taplytics/crab;->aardvark(Lcom/taplytics/crab;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 159
    :cond_1
    :try_start_1
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

    .line 162
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "No experiments found. If you have created an experiment, check your api key and internet connection."

    const/4 v2, 0x1

    .line 161
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    if-eqz v0, :cond_2

    .line 167
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    :cond_2
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :try_start_2
    const-string v1, "something dialog"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 179
    :pswitch_1
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->gar()V

    .line 180
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/dogfish;->baboon(Z)V

    .line 183
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    .line 184
    new-instance v1, Lcom/taplytics/crab$1$1$2;

    invoke-direct {v1, p0}, Lcom/taplytics/crab$1$1$2;-><init>(Lcom/taplytics/crab$1$1;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 201
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V

    goto/16 :goto_0

    .line 206
    :pswitch_2
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/dogfish;->cattle()Z

    move-result v2

    if-nez v2, :cond_3

    .line 207
    :goto_1
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taplytics/dogfish;->badger(Z)V

    .line 208
    if-nez v0, :cond_4

    .line 209
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->gar()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 206
    goto :goto_1

    .line 211
    :cond_4
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->fly()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
