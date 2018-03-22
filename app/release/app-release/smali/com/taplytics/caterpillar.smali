.class public Lcom/taplytics/caterpillar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private aardvark:Landroid/widget/TextView;

.field private bison:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/TextWatcher;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/taplytics/caterpillar;->aardvark:Landroid/widget/TextView;

    .line 26
    iput-object p2, p0, Lcom/taplytics/caterpillar;->bison:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 37
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/caterpillar;->bison:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/taplytics/caterpillar;->aardvark:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taplytics/caterpillar;->bison:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "error switching text"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
