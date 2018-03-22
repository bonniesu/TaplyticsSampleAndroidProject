.class public Lcom/taplytics/ferret;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/ferret$albatross;,
        Lcom/taplytics/ferret$aardvark;
    }
.end annotation


# direct methods
.method public static aardvark(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 189
    :try_start_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 190
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 195
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 196
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 197
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 200
    :goto_2
    if-gtz v2, :cond_1

    move v2, v0

    :cond_1
    if-gtz v1, :cond_4

    :goto_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 200
    goto :goto_3
.end method

.method public static aardvark()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 172
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v0, "problem getting app icon"

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aardvark(Ljava/lang/Object;)Ljava/io/File;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 110
    :try_start_0
    check-cast p0, Lorg/json/JSONArray;

    .line 111
    invoke-static {}, Lcom/taplytics/ferret;->bee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/ferret$aardvark;->valueOf(Ljava/lang/String;)Lcom/taplytics/ferret$aardvark;

    move-result-object v7

    .line 112
    const/4 v2, 0x0

    .line 113
    const-string v1, ""

    .line 114
    const-string v3, ""

    move v6, v5

    .line 115
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 116
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/caribou;->albatross()Lorg/json/JSONObject;

    move-result-object v4

    .line 117
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v8, "image_id"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 118
    const-string v0, "deviceTags"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move v4, v5

    move-object v0, v1

    .line 119
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 120
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/ferret$aardvark;->valueOf(Ljava/lang/String;)Lcom/taplytics/ferret$aardvark;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v7}, Lcom/taplytics/ferret$aardvark;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 122
    const-string v1, "filename"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    :goto_2
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 137
    :goto_3
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 140
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    :goto_4
    return-object v0

    .line 125
    :cond_1
    if-nez v2, :cond_2

    .line 127
    const-string v0, "filename"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v1}, Lcom/taplytics/ferret$aardvark;->ordinal()I

    move-result v10

    invoke-virtual {v2}, Lcom/taplytics/ferret$aardvark;->ordinal()I

    move-result v11

    if-le v10, v11, :cond_4

    .line 130
    const-string v0, "filename"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_5

    .line 115
    :cond_3
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "error retriving file: "

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    new-instance v0, Ljava/io/File;

    const-string v1, "sofuh28yr2jkjdkjadal"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v0, v1

    move-object v1, v3

    goto :goto_3
.end method

.method public static aardvark(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 43
    .line 47
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v4

    .line 54
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 56
    const/16 v1, 0x800

    :try_start_3
    new-array v1, v1, [B

    .line 59
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 60
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    .line 68
    :goto_1
    const-string v4, "Saving image to disk failed"

    invoke-static {v4, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    if-eqz v3, :cond_0

    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 73
    :cond_0
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 80
    :cond_1
    :goto_2
    return-object v0

    .line 63
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 64
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 76
    :catch_1
    move-exception v1

    .line 77
    const-string v2, "something has occurred in nested io catch"

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 67
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v0, v2

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v3, v2

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v3, v4

    goto :goto_1
.end method

.method public static aardvark()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-static {}, Lcom/taplytics/ferret;->aardvark()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 220
    invoke-static {v1}, Lcom/taplytics/ferret;->aardvark(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 222
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 223
    if-eqz v1, :cond_0

    .line 224
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 228
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static bee()Ljava/lang/String;
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 148
    const-string v0, ""

    .line 150
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 151
    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    .line 152
    const-string v0, "ldpi"

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    cmpl-float v2, v1, v8

    if-nez v2, :cond_2

    .line 154
    const-string v0, "mdpi"

    goto :goto_0

    .line 155
    :cond_2
    cmpl-float v2, v1, v8

    if-lez v2, :cond_3

    float-to-double v2, v1

    cmpg-double v2, v2, v6

    if-gez v2, :cond_3

    .line 156
    const-string v0, "tvdpi"

    goto :goto_0

    .line 157
    :cond_3
    float-to-double v2, v1

    cmpl-double v2, v2, v6

    if-nez v2, :cond_4

    .line 158
    const-string v0, "hdpi"

    goto :goto_0

    .line 159
    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    .line 160
    const-string v0, "xhdpi"

    goto :goto_0

    .line 161
    :cond_5
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_6

    .line 162
    const-string v0, "xxhdpi"

    goto :goto_0

    .line 163
    :cond_6
    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 164
    const-string v0, "xxxhdpi"

    goto :goto_0
.end method
