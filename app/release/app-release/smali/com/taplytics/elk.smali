.class public Lcom/taplytics/elk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aardvark(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 14
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lorg/json/JSONObject;

    .line 16
    const-string v0, "r"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 17
    const-string v1, "g"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 18
    const-string v2, "b"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 19
    const-string v3, "a"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 20
    if-eq v0, v4, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    .line 21
    mul-int/lit16 v3, v3, 0xff

    .line 22
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
