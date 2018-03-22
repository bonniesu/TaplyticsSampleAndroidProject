.class final Lcom/taplytics/finch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/finch;->aardvark(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic alligator:Landroid/view/View;

.field final synthetic barracuda:Ljava/lang/Object;

.field final synthetic cow:Ljava/lang/String;

.field final synthetic coyote:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    iput-object p2, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    iput-object p3, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    iput-object p4, p0, Lcom/taplytics/finch$1;->coyote:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/16 v5, 0x9

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 198
    :try_start_0
    iget-object v6, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 345
    iget-object v5, p0, Lcom/taplytics/finch$1;->coyote:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_1
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 394
    iget-object v0, p0, Lcom/taplytics/finch$1;->coyote:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_2
    :goto_2
    return-void

    .line 198
    :sswitch_0
    const-string v7, "setWidth"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v7, "setHeight"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v7, "setPadding"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_3
    const-string v7, "setBackgroundDrawable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_4
    const-string v7, "setBackgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v7, "setHintText"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v7, "setText"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v7, "setTextSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v7, "setImageDrawable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v7, "setVisibility"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v5

    goto/16 :goto_0

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 203
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 205
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_2

    .line 401
    :catch_0
    move-exception v0

    .line 403
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method errors on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 209
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 210
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_2

    .line 401
    :catch_1
    move-exception v0

    goto :goto_3

    .line 217
    :pswitch_2
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 218
    const-string v1, "left"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "left"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "left"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/taplytics/genet;->aardvark(F)I

    move-result v1

    move v3, v1

    .line 220
    :goto_4
    const-string v1, "right"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "right"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "right"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/taplytics/genet;->aardvark(F)I

    move-result v1

    move v2, v1

    .line 222
    :goto_5
    const-string v1, "top"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "top"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "top"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/taplytics/genet;->aardvark(F)I

    move-result v1

    .line 224
    :goto_6
    const-string v4, "bottom"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "bottom"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "bottom"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(F)I

    move-result v0

    .line 226
    :goto_7
    iget-object v4, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 401
    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 218
    :cond_3
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    move v3, v1

    goto/16 :goto_4

    .line 220
    :cond_4
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    move v2, v1

    goto/16 :goto_5

    .line 222
    :cond_5
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto/16 :goto_6

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_7

    .line 230
    :pswitch_3
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_7

    .line 232
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 401
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 234
    :cond_7
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 401
    :catch_4
    move-exception v0

    goto/16 :goto_3

    .line 236
    :cond_8
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 237
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    invoke-static {v0}, Lcom/taplytics/ferret;->aardvark(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    iget-object v2, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    iget-object v3, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    iget-object v4, p0, Lcom/taplytics/finch$1;->coyote:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_9

    .line 243
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_2

    .line 404
    :catch_5
    move-exception v0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 245
    :cond_9
    :try_start_2
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 248
    :cond_a
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 253
    :pswitch_4
    iget-object v4, p0, Lcom/taplytics/finch$1;->coyote:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :cond_b
    move v0, v1

    :goto_8
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 255
    :pswitch_5
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 253
    :sswitch_a
    const-string v2, "int"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :sswitch_b
    const-string v0, "float"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_8

    :sswitch_c
    const-string v0, "tlColor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_8

    .line 261
    :pswitch_6
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 267
    :pswitch_7
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 268
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 269
    :cond_c
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 270
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 271
    :cond_d
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 272
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 274
    :cond_e
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    invoke-static {v0}, Lcom/taplytics/elk;->aardvark(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 286
    :pswitch_8
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "\\n"

    const-string v3, "\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 290
    :pswitch_9
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 291
    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 292
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->chamois()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-static {}, Lcom/taplytics/genet;->bat()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-static {}, Lcom/taplytics/genet;->bat()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lcom/taplytics/caterpillar;

    invoke-direct {v3}, Lcom/taplytics/caterpillar;-><init>()V

    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Lcom/taplytics/caterpillar;->aardvark(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    .line 301
    :pswitch_a
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v1, v0

    .line 302
    :goto_9
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 301
    :cond_f
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    move v1, v0

    goto :goto_9

    .line 305
    :pswitch_b
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 307
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->caribou()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/high16 v1, 0x4000000

    iget-object v2, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 312
    :cond_10
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    .line 313
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 314
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->caribou()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/high16 v1, 0x5000000

    iget-object v2, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 318
    :cond_11
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    invoke-static {v0}, Lcom/taplytics/ferret;->aardvark(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 323
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    iget-object v3, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    iget-object v4, p0, Lcom/taplytics/finch$1;->coyote:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 325
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->caribou()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/high16 v2, 0x2000000

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 334
    :pswitch_c
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->chamois()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 335
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-static {}, Lcom/taplytics/genet;->barracuda()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 336
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-static {}, Lcom/taplytics/genet;->barracuda()I

    move-result v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/taplytics/catfish;

    invoke-direct {v1}, Lcom/taplytics/catfish;-><init>()V

    iget-object v2, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    iget-object v3, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/taplytics/catfish;->aardvark(Landroid/view/View;Ljava/lang/Object;)Lcom/taplytics/catfish;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 340
    :cond_12
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 345
    :sswitch_d
    const-string v2, "int"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "float"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "tlColor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "sp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "dp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "ScaleType"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_1

    .line 347
    :pswitch_d
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 352
    :pswitch_e
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 358
    :pswitch_f
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 359
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 360
    :cond_13
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    .line 361
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 363
    :cond_14
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    invoke-static {v0}, Lcom/taplytics/elk;->aardvark(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_2

    .line 365
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 376
    :pswitch_10
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 382
    :pswitch_11
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(F)I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 388
    :pswitch_12
    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 389
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    iget-object v0, p0, Lcom/taplytics/finch$1;->barracuda:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    .line 390
    iget-object v1, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->cow:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/widget/ImageView$ScaleType;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/finch$1;->alligator:Landroid/view/View;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_2

    .line 198
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed13ab1 -> :sswitch_2
        -0x6fe496ec -> :sswitch_9
        0xf84e829 -> :sswitch_1
        0x1eba9ad6 -> :sswitch_5
        0x3abfd950 -> :sswitch_7
        0x53e9ee84 -> :sswitch_0
        0x67f06213 -> :sswitch_4
        0x706225d7 -> :sswitch_8
        0x72de0fee -> :sswitch_3
        0x765074af -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 345
    :sswitch_data_1
    .sparse-switch
        -0x4b7d8435 -> :sswitch_f
        0xc8c -> :sswitch_11
        0xe5d -> :sswitch_10
        0x197ef -> :sswitch_d
        0x5d0225c -> :sswitch_e
        0x7837784 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 253
    :sswitch_data_2
    .sparse-switch
        -0x4b7d8435 -> :sswitch_c
        0x197ef -> :sswitch_a
        0x5d0225c -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
