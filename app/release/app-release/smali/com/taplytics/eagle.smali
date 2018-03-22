.class public Lcom/taplytics/eagle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aardvark(Lcom/taplytics/genet$aardvark;)I
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/taplytics/eagle$1;->alligator:[I

    invoke-virtual {p0}, Lcom/taplytics/genet$aardvark;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    const-string v0, "#CC70daff"

    .line 58
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 49
    :pswitch_0
    const-string v0, "#CC7fe1a5"

    goto :goto_0

    .line 52
    :pswitch_1
    const-string v0, "#CCba76e5"

    goto :goto_0

    .line 55
    :pswitch_2
    const-string v0, "#CCcc3341"

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static alligator()I
    .locals 1

    .prologue
    .line 62
    const-string v0, "#CCe75f68"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static alpaca()I
    .locals 1

    .prologue
    .line 67
    const-string v0, "#44e75f68"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
