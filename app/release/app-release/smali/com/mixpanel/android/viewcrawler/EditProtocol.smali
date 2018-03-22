.class Lcom/mixpanel/android/viewcrawler/EditProtocol;
.super Ljava/lang/Object;
.source "EditProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;,
        Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;,
        Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;,
        Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.EProtocol"

.field private static final NEVER_MATCH_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mImageStore:Lcom/mixpanel/android/util/ImageStore;

.field private final mLayoutErrorListener:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;

.field private final mResourceIds:Lcom/mixpanel/android/mpmetrics/ResourceIds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->NO_PARAMS:[Ljava/lang/Class;

    .line 431
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->NEVER_MATCH_PATH:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/ResourceIds;Lcom/mixpanel/android/util/ImageStore;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceIds"    # Lcom/mixpanel/android/mpmetrics/ResourceIds;
    .param p3, "imageStore"    # Lcom/mixpanel/android/util/ImageStore;
    .param p4, "layoutErrorListener"    # Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mResourceIds:Lcom/mixpanel/android/mpmetrics/ResourceIds;

    .line 70
    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mImageStore:Lcom/mixpanel/android/util/ImageStore;

    .line 71
    iput-object p4, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mLayoutErrorListener:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;

    .line 72
    return-void
.end method

.method private convertArgument(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .param p1, "jsonArgument"    # Ljava/lang/Object;
    .param p2, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;,
            Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;
        }
    .end annotation

    .prologue
    .line 356
    .local p3, "assetsLoaded":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-string v3, "java.lang.CharSequence"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 371
    .end local p1    # "jsonArgument":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p1

    .line 358
    .restart local p1    # "jsonArgument":Ljava/lang/Object;
    :cond_1
    const-string v3, "boolean"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "java.lang.Boolean"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 360
    const-string v3, "int"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "java.lang.Integer"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 361
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 362
    :cond_3
    const-string v3, "float"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "java.lang.Float"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 363
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 364
    :cond_5
    const-string v3, "android.graphics.drawable.Drawable"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 366
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, v0

    invoke-direct {p0, v3, p3}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readBitmapDrawable(Lorg/json/JSONObject;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 367
    :cond_6
    const-string v3, "android.graphics.drawable.BitmapDrawable"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 368
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, v0

    invoke-direct {p0, v3, p3}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readBitmapDrawable(Lorg/json/JSONObject;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 369
    :cond_7
    const-string v3, "android.graphics.drawable.ColorDrawable"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 370
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 371
    .local v1, "colorValue":I
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object p1, v3

    goto/16 :goto_0

    .line 373
    .end local v1    # "colorValue":I
    :cond_8
    new-instance v3, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Don\'t know how to interpret type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (arg was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :catch_0
    move-exception v2

    .line 376
    .local v2, "e":Ljava/lang/ClassCastException;
    new-instance v3, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t interpret <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "> as "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private readBitmapDrawable(Lorg/json/JSONObject;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 13
    .param p1, "description"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;,
            Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;
        }
    .end annotation

    .prologue
    .line 383
    .local p2, "assetsLoaded":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-string v10, "url"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 384
    new-instance v10, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v11, "Can\'t construct a BitmapDrawable with a null url"

    invoke-direct {v10, v11}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :catch_0
    move-exception v2

    .line 421
    .local v2, "e":Lorg/json/JSONException;
    new-instance v10, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v11, "Couldn\'t read drawable description"

    invoke-direct {v10, v11, v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    .line 387
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_0
    :try_start_1
    const-string v10, "url"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 394
    .local v8, "url":Ljava/lang/String;
    const-string v10, "dimensions"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v10

    if-eqz v10, :cond_2

    .line 395
    const/4 v0, 0x0

    .local v0, "bottom":I
    move v7, v0

    .local v7, "top":I
    move v6, v0

    .local v6, "right":I
    move v4, v0

    .line 396
    .local v4, "left":I
    const/4 v9, 0x0

    .line 408
    .local v9, "useBounds":Z
    :goto_0
    :try_start_2
    iget-object v10, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mImageStore:Lcom/mixpanel/android/util/ImageStore;

    invoke-virtual {v10, v8}, Lcom/mixpanel/android/util/ImageStore;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 409
    .local v3, "image":Landroid/graphics/Bitmap;
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/mixpanel/android/util/ImageStore$CantGetImageException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 414
    :try_start_3
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-direct {v5, v10, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 415
    .local v5, "ret":Landroid/graphics/drawable/Drawable;
    if-eqz v9, :cond_1

    .line 416
    invoke-virtual {v5, v4, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 419
    :cond_1
    return-object v5

    .line 398
    .end local v0    # "bottom":I
    .end local v3    # "image":Landroid/graphics/Bitmap;
    .end local v4    # "left":I
    .end local v5    # "ret":Landroid/graphics/drawable/Drawable;
    .end local v6    # "right":I
    .end local v7    # "top":I
    .end local v9    # "useBounds":Z
    :cond_2
    const-string v10, "dimensions"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 399
    .local v1, "dimensions":Lorg/json/JSONObject;
    const-string v10, "left"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 400
    .restart local v4    # "left":I
    const-string v10, "right"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 401
    .restart local v6    # "right":I
    const-string v10, "top"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 402
    .restart local v7    # "top":I
    const-string v10, "bottom"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 403
    .restart local v0    # "bottom":I
    const/4 v9, 0x1

    .restart local v9    # "useBounds":Z
    goto :goto_0

    .line 410
    .end local v1    # "dimensions":Lorg/json/JSONObject;
    :catch_1
    move-exception v2

    .line 411
    .local v2, "e":Lcom/mixpanel/android/util/ImageStore$CantGetImageException;
    new-instance v10, Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;

    invoke-virtual {v2}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method private readPropertyDescription(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/PropertyDescription;
    .locals 11
    .param p2, "propertyDesc"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/mixpanel/android/viewcrawler/PropertyDescription;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
        }
    .end annotation

    .prologue
    .line 323
    .local p1, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v9, "name"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 325
    .local v8, "propName":Ljava/lang/String;
    const/4 v0, 0x0

    .line 326
    .local v0, "accessor":Lcom/mixpanel/android/viewcrawler/Caller;
    const-string v9, "get"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 327
    const-string v9, "get"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 328
    .local v1, "accessorConfig":Lorg/json/JSONObject;
    const-string v9, "selector"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    .local v2, "accessorName":Ljava/lang/String;
    const-string v9, "result"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 330
    .local v4, "accessorResultTypeName":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 331
    .local v3, "accessorResultType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lcom/mixpanel/android/viewcrawler/Caller;

    .end local v0    # "accessor":Lcom/mixpanel/android/viewcrawler/Caller;
    sget-object v9, Lcom/mixpanel/android/viewcrawler/EditProtocol;->NO_PARAMS:[Ljava/lang/Class;

    invoke-direct {v0, p1, v2, v9, v3}, Lcom/mixpanel/android/viewcrawler/Caller;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    .line 335
    .end local v1    # "accessorConfig":Lorg/json/JSONObject;
    .end local v2    # "accessorName":Ljava/lang/String;
    .end local v3    # "accessorResultType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "accessorResultTypeName":Ljava/lang/String;
    .restart local v0    # "accessor":Lcom/mixpanel/android/viewcrawler/Caller;
    :cond_0
    const-string v9, "set"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 336
    const-string v9, "set"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 337
    .local v6, "mutatorConfig":Lorg/json/JSONObject;
    const-string v9, "selector"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 342
    .end local v6    # "mutatorConfig":Lorg/json/JSONObject;
    .local v7, "mutatorName":Ljava/lang/String;
    :goto_0
    new-instance v9, Lcom/mixpanel/android/viewcrawler/PropertyDescription;

    invoke-direct {v9, v8, p1, v0, v7}, Lcom/mixpanel/android/viewcrawler/PropertyDescription;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/mixpanel/android/viewcrawler/Caller;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v9

    .line 339
    .end local v7    # "mutatorName":Ljava/lang/String;
    :cond_1
    const/4 v7, 0x0

    .restart local v7    # "mutatorName":Ljava/lang/String;
    goto :goto_0

    .line 343
    .end local v0    # "accessor":Lcom/mixpanel/android/viewcrawler/Caller;
    .end local v7    # "mutatorName":Ljava/lang/String;
    .end local v8    # "propName":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 344
    .local v5, "e":Ljava/lang/NoSuchMethodException;
    new-instance v9, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v10, "Can\'t create property reader"

    invoke-direct {v9, v10, v5}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 345
    .end local v5    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v5

    .line 346
    .local v5, "e":Lorg/json/JSONException;
    new-instance v9, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v10, "Can\'t read property JSON"

    invoke-direct {v9, v10, v5}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 347
    .end local v5    # "e":Lorg/json/JSONException;
    :catch_2
    move-exception v5

    .line 348
    .local v5, "e":Ljava/lang/ClassNotFoundException;
    new-instance v9, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v10, "Can\'t read property JSON, relevant arg/return class not found"

    invoke-direct {v9, v10, v5}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
.end method

.method private reconcileIds(ILjava/lang/String;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Ljava/lang/Integer;
    .locals 5
    .param p1, "explicitId"    # I
    .param p2, "idName"    # Ljava/lang/String;
    .param p3, "idNameToId"    # Lcom/mixpanel/android/mpmetrics/ResourceIds;

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 293
    if-eqz p2, :cond_1

    .line 294
    invoke-interface {p3, p2}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->knownIdName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    invoke-interface {p3, p2}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->idFromName(Ljava/lang/String;)I

    move-result v0

    .line 308
    .local v0, "idFromName":I
    :goto_0
    if-eq v3, v0, :cond_2

    if-eq v3, p1, :cond_2

    if-eq v0, p1, :cond_2

    .line 309
    const-string v2, "MixpanelAPI.EProtocol"

    const-string v3, "Path contains both a named and an explicit id, and they don\'t match. No views will be matched."

    invoke-static {v2, v3}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .end local v0    # "idFromName":I
    :goto_1
    return-object v1

    .line 297
    :cond_0
    const-string v2, "MixpanelAPI.EProtocol"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Path element contains an id name not known to the system. No views will be matched.\nMake sure that you\'re not stripping your packages R class out with proguard.\nid name was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 305
    :cond_1
    const/4 v0, -0x1

    .restart local v0    # "idFromName":I
    goto :goto_0

    .line 313
    :cond_2
    if-eq v3, v0, :cond_3

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 317
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public readEdit(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;
    .locals 33
    .param p1, "source"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;,
            Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;
        }
    .end annotation

    .prologue
    .line 114
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .local v11, "assetsLoaded":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-string v30, "path"

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    .line 118
    .local v22, "pathDesc":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mResourceIds:Lcom/mixpanel/android/mpmetrics/ResourceIds;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readPath(Lorg/json/JSONArray;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Ljava/util/List;

    move-result-object v21

    .line 120
    .local v21, "path":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v30

    if-nez v30, :cond_0

    .line 121
    new-instance v30, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;

    const-string v31, "Edit will not be bound to any element in the UI."

    invoke-direct/range {v30 .. v31}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;-><init>(Ljava/lang/String;)V

    throw v30
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    .end local v21    # "path":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    .end local v22    # "pathDesc":Lorg/json/JSONArray;
    :catch_0
    move-exception v12

    .line 187
    .local v12, "e":Ljava/lang/NoSuchMethodException;
    new-instance v30, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v31, "Can\'t create property mutator"

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-direct {v0, v1, v12}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v30

    .line 124
    .end local v12    # "e":Ljava/lang/NoSuchMethodException;
    .restart local v21    # "path":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    .restart local v22    # "pathDesc":Lorg/json/JSONArray;
    :cond_0
    :try_start_1
    const-string v30, "change_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v31, "property"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_4

    .line 125
    const-string v30, "property"

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v24

    .line 126
    .local v24, "propertyDesc":Lorg/json/JSONObject;
    const-string v30, "classname"

    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 127
    .local v26, "targetClassName":Ljava/lang/String;
    if-nez v26, :cond_1

    .line 128
    new-instance v30, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v31, "Can\'t bind an edit property without a target class"

    invoke-direct/range {v30 .. v31}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw v30
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .end local v21    # "path":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    .end local v22    # "pathDesc":Lorg/json/JSONArray;
    .end local v24    # "propertyDesc":Lorg/json/JSONObject;
    .end local v26    # "targetClassName":Ljava/lang/String;
    :catch_1
    move-exception v12

    .line 189
    .local v12, "e":Lorg/json/JSONException;
    new-instance v30, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v31, "Can\'t interpret instructions due to JSONException"

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-direct {v0, v1, v12}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v30

    .line 133
    .end local v12    # "e":Lorg/json/JSONException;
    .restart local v21    # "path":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    .restart local v22    # "pathDesc":Lorg/json/JSONArray;
    .restart local v24    # "propertyDesc":Lorg/json/JSONObject;
    .restart local v26    # "targetClassName":Ljava/lang/String;
    :cond_1
    :try_start_2
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v25

    .line 138
    .local v25, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_3
    const-string v30, "property"

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v30

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readPropertyDescription(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/PropertyDescription;

    move-result-object v23

    .line 139
    .local v23, "prop":Lcom/mixpanel/android/viewcrawler/PropertyDescription;
    const-string v30, "args"

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 140
    .local v10, "argsAndTypes":Lorg/json/JSONArray;
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v30

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    .line 141
    .local v17, "methodArgs":[Ljava/lang/Object;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v30

    move/from16 v0, v30

    if-ge v13, v0, :cond_2

    .line 142
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 143
    .local v7, "argPlusType":Lorg/json/JSONArray;
    const/16 v30, 0x0

    move/from16 v0, v30

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 144
    .local v14, "jsonArg":Ljava/lang/Object;
    const/16 v30, 0x1

    move/from16 v0, v30

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 145
    .local v8, "argType":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v8, v11}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->convertArgument(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v30

    aput-object v30, v17, v13

    .line 141
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 134
    .end local v7    # "argPlusType":Lorg/json/JSONArray;
    .end local v8    # "argType":Ljava/lang/String;
    .end local v10    # "argsAndTypes":Lorg/json/JSONArray;
    .end local v13    # "i":I
    .end local v14    # "jsonArg":Ljava/lang/Object;
    .end local v17    # "methodArgs":[Ljava/lang/Object;
    .end local v23    # "prop":Lcom/mixpanel/android/viewcrawler/PropertyDescription;
    .end local v25    # "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_2
    move-exception v12

    .line 135
    .local v12, "e":Ljava/lang/ClassNotFoundException;
    new-instance v30, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "Can\'t find class for visit path: "

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-direct {v0, v1, v12}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v30

    .line 148
    .end local v12    # "e":Ljava/lang/ClassNotFoundException;
    .restart local v10    # "argsAndTypes":Lorg/json/JSONArray;
    .restart local v13    # "i":I
    .restart local v17    # "methodArgs":[Ljava/lang/Object;
    .restart local v23    # "prop":Lcom/mixpanel/android/viewcrawler/PropertyDescription;
    .restart local v25    # "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->makeMutator([Ljava/lang/Object;)Lcom/mixpanel/android/viewcrawler/Caller;

    move-result-object v18

    .line 149
    .local v18, "mutator":Lcom/mixpanel/android/viewcrawler/Caller;
    if-nez v18, :cond_3

    .line 150
    new-instance v30, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "Can\'t update a read-only property "

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->name:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, " (add a mutator to make this work)"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v30 .. v31}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw v30

    .line 153
    :cond_3
    new-instance v29, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->accessor:Lcom/mixpanel/android/viewcrawler/Caller;

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    move-object/from16 v3, v30

    invoke-direct {v0, v1, v2, v3}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;-><init>(Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Caller;Lcom/mixpanel/android/viewcrawler/Caller;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    .end local v10    # "argsAndTypes":Lorg/json/JSONArray;
    .end local v17    # "methodArgs":[Ljava/lang/Object;
    .end local v18    # "mutator":Lcom/mixpanel/android/viewcrawler/Caller;
    .end local v23    # "prop":Lcom/mixpanel/android/viewcrawler/PropertyDescription;
    .end local v24    # "propertyDesc":Lorg/json/JSONObject;
    .end local v25    # "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v26    # "targetClassName":Ljava/lang/String;
    .local v29, "visitor":Lcom/mixpanel/android/viewcrawler/ViewVisitor;
    :goto_1
    new-instance v30, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;

    const/16 v31, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v11, v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;-><init>(Lcom/mixpanel/android/viewcrawler/ViewVisitor;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/EditProtocol$1;)V

    return-object v30

    .line 154
    .end local v13    # "i":I
    .end local v29    # "visitor":Lcom/mixpanel/android/viewcrawler/ViewVisitor;
    :cond_4
    :try_start_4
    const-string v30, "change_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v31, "layout"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    .line 155
    const-string v30, "args"

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 156
    .local v9, "args":Lorg/json/JSONArray;
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .local v19, "newParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;>;"
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v16

    .line 158
    .local v16, "length":I
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_2
    move/from16 v0, v16

    if-ge v13, v0, :cond_9

    .line 159
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 162
    .local v15, "layout_info":Lorg/json/JSONObject;
    const-string v30, "view_id_name"

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 163
    .local v28, "view_id_name":Ljava/lang/String;
    const-string v30, "anchor_id_name"

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 164
    .local v6, "anchor_id_name":Ljava/lang/String;
    const/16 v30, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mResourceIds:Lcom/mixpanel/android/mpmetrics/ResourceIds;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    move/from16 v1, v30

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    invoke-direct {v0, v1, v2, v3}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->reconcileIds(ILjava/lang/String;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Ljava/lang/Integer;

    move-result-object v27

    .line 166
    .local v27, "view_id":Ljava/lang/Integer;
    const-string v30, "0"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_6

    .line 167
    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 174
    .local v5, "anchor_id":Ljava/lang/Integer;
    :goto_3
    if-eqz v27, :cond_5

    if-nez v5, :cond_8

    .line 175
    :cond_5
    const-string v30, "MixpanelAPI.EProtocol"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "View ("

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, ") or anchor ("

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, ") not found."

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v31}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 168
    .end local v5    # "anchor_id":Ljava/lang/Integer;
    :cond_6
    const-string v30, "-1"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_7

    .line 169
    const/16 v30, -0x1

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .restart local v5    # "anchor_id":Ljava/lang/Integer;
    goto :goto_3

    .line 171
    .end local v5    # "anchor_id":Ljava/lang/Integer;
    :cond_7
    const/16 v30, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mResourceIds:Lcom/mixpanel/android/mpmetrics/ResourceIds;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    move/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v6, v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->reconcileIds(ILjava/lang/String;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Ljava/lang/Integer;

    move-result-object v5

    .restart local v5    # "anchor_id":Ljava/lang/Integer;
    goto :goto_3

    .line 179
    :cond_8
    new-instance v20, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v30

    const-string v31, "verb"

    move-object/from16 v0, v31

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v31

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v32

    move-object/from16 v0, v20

    move/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    invoke-direct {v0, v1, v2, v3}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;-><init>(III)V

    .line 180
    .local v20, "params":Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;
    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 182
    .end local v5    # "anchor_id":Ljava/lang/Integer;
    .end local v6    # "anchor_id_name":Ljava/lang/String;
    .end local v15    # "layout_info":Lorg/json/JSONObject;
    .end local v20    # "params":Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;
    .end local v27    # "view_id":Ljava/lang/Integer;
    .end local v28    # "view_id_name":Ljava/lang/String;
    :cond_9
    new-instance v29, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;

    const-string v30, "name"

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mLayoutErrorListener:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;

    move-object/from16 v31, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;)V

    .line 183
    .restart local v29    # "visitor":Lcom/mixpanel/android/viewcrawler/ViewVisitor;
    goto/16 :goto_1

    .line 184
    .end local v9    # "args":Lorg/json/JSONArray;
    .end local v13    # "i":I
    .end local v16    # "length":I
    .end local v19    # "newParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;>;"
    .end local v29    # "visitor":Lcom/mixpanel/android/viewcrawler/ViewVisitor;
    :cond_a
    new-instance v30, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v31, "Can\'t figure out the edit type"

    invoke-direct/range {v30 .. v31}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw v30
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public readEventBinding(Lorg/json/JSONObject;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)Lcom/mixpanel/android/viewcrawler/ViewVisitor;
    .locals 8
    .param p1, "source"    # Lorg/json/JSONObject;
    .param p2, "listener"    # Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
        }
    .end annotation

    .prologue
    .line 76
    :try_start_0
    const-string v5, "event_name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "eventName":Ljava/lang/String;
    const-string v5, "event_type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .local v2, "eventType":Ljava/lang/String;
    const-string v5, "path"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 80
    .local v4, "pathDesc":Lorg/json/JSONArray;
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mResourceIds:Lcom/mixpanel/android/mpmetrics/ResourceIds;

    invoke-virtual {p0, v4, v5}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readPath(Lorg/json/JSONArray;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Ljava/util/List;

    move-result-object v3

    .line 82
    .local v3, "path":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 83
    new-instance v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "event \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' will not be bound to any element in the UI."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .end local v1    # "eventName":Ljava/lang/String;
    .end local v2    # "eventType":Ljava/lang/String;
    .end local v3    # "path":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    .end local v4    # "pathDesc":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Lorg/json/JSONException;
    new-instance v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v6, "Can\'t interpret instructions due to JSONException"

    invoke-direct {v5, v6, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 86
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "eventName":Ljava/lang/String;
    .restart local v2    # "eventType":Ljava/lang/String;
    .restart local v3    # "path":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    .restart local v4    # "pathDesc":Lorg/json/JSONArray;
    :cond_0
    :try_start_1
    const-string v5, "click"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 87
    new-instance v5, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v1, p2}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)V

    .line 103
    :goto_0
    return-object v5

    .line 93
    :cond_1
    const-string v5, "selected"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    new-instance v5, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6, v1, p2}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)V

    goto :goto_0

    .line 100
    :cond_2
    const-string v5, "text_changed"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 101
    new-instance v5, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener;

    invoke-direct {v5, v3, v1, p2}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)V

    goto :goto_0

    .line 102
    :cond_3
    const-string v5, "detected"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 103
    new-instance v5, Lcom/mixpanel/android/viewcrawler/ViewVisitor$ViewDetectorVisitor;

    invoke-direct {v5, v3, v1, p2}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$ViewDetectorVisitor;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)V

    goto :goto_0

    .line 105
    :cond_4
    new-instance v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mixpanel can\'t track event type \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method readPath(Lorg/json/JSONArray;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Ljava/util/List;
    .locals 18
    .param p1, "pathDesc"    # Lorg/json/JSONArray;
    .param p2, "idNameToId"    # Lcom/mixpanel/android/mpmetrics/ResourceIds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/mixpanel/android/mpmetrics/ResourceIds;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 252
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .local v10, "path":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_0

    .line 255
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 257
    .local v15, "targetView":Lorg/json/JSONObject;
    const-string v2, "prefix"

    invoke-static {v15, v2}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 258
    .local v11, "prefixCode":Ljava/lang/String;
    const-string v2, "view_class"

    invoke-static {v15, v2}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 259
    .local v4, "targetViewClass":Ljava/lang/String;
    const-string v2, "index"

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 260
    .local v5, "targetIndex":I
    const-string v2, "contentDescription"

    invoke-static {v15, v2}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 261
    .local v7, "targetDescription":Ljava/lang/String;
    const-string v2, "id"

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 262
    .local v12, "targetExplicitId":I
    const-string v2, "mp_id_name"

    invoke-static {v15, v2}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 263
    .local v13, "targetIdName":Ljava/lang/String;
    const-string v2, "tag"

    invoke-static {v15, v2}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 266
    .local v8, "targetTag":Ljava/lang/String;
    const-string v2, "shortest"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    const/4 v3, 0x1

    .line 277
    .local v3, "prefix":I
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v12, v13, v1}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->reconcileIds(ILjava/lang/String;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Ljava/lang/Integer;

    move-result-object v14

    .line 278
    .local v14, "targetIdOrNull":Ljava/lang/Integer;
    if-nez v14, :cond_3

    .line 279
    sget-object v10, Lcom/mixpanel/android/viewcrawler/EditProtocol;->NEVER_MATCH_PATH:Ljava/util/List;

    .line 287
    .end local v3    # "prefix":I
    .end local v4    # "targetViewClass":Ljava/lang/String;
    .end local v5    # "targetIndex":I
    .end local v7    # "targetDescription":Ljava/lang/String;
    .end local v8    # "targetTag":Ljava/lang/String;
    .end local v10    # "path":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    .end local v11    # "prefixCode":Ljava/lang/String;
    .end local v12    # "targetExplicitId":I
    .end local v13    # "targetIdName":Ljava/lang/String;
    .end local v14    # "targetIdOrNull":Ljava/lang/Integer;
    .end local v15    # "targetView":Lorg/json/JSONObject;
    :cond_0
    :goto_2
    return-object v10

    .line 268
    .restart local v4    # "targetViewClass":Ljava/lang/String;
    .restart local v5    # "targetIndex":I
    .restart local v7    # "targetDescription":Ljava/lang/String;
    .restart local v8    # "targetTag":Ljava/lang/String;
    .restart local v10    # "path":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    .restart local v11    # "prefixCode":Ljava/lang/String;
    .restart local v12    # "targetExplicitId":I
    .restart local v13    # "targetIdName":Ljava/lang/String;
    .restart local v15    # "targetView":Lorg/json/JSONObject;
    :cond_1
    if-nez v11, :cond_2

    .line 269
    const/4 v3, 0x0

    .restart local v3    # "prefix":I
    goto :goto_1

    .line 271
    .end local v3    # "prefix":I
    :cond_2
    const-string v2, "MixpanelAPI.EProtocol"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Unrecognized prefix type \""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "\". No views will be matched"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    sget-object v10, Lcom/mixpanel/android/viewcrawler/EditProtocol;->NEVER_MATCH_PATH:Ljava/util/List;

    goto :goto_2

    .line 281
    .restart local v3    # "prefix":I
    .restart local v14    # "targetIdOrNull":Ljava/lang/Integer;
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 284
    .local v6, "targetId":I
    new-instance v2, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;

    invoke-direct/range {v2 .. v8}, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0
.end method

.method public readSnapshotConfig(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/ViewSnapshot;
    .locals 16
    .param p1, "source"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
        }
    .end annotation

    .prologue
    .line 196
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .local v8, "properties":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/PropertyDescription;>;"
    :try_start_0
    const-string v13, "config"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 200
    .local v4, "config":Lorg/json/JSONObject;
    const-string v13, "classes"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 201
    .local v3, "classes":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "classIx":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v2, v13, :cond_1

    .line 202
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 203
    .local v1, "classDesc":Lorg/json/JSONObject;
    const-string v13, "name"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 204
    .local v12, "targetClassName":Ljava/lang/String;
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 206
    .local v11, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v13, "properties"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 207
    .local v10, "propertyDescs":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v7, v13, :cond_0

    .line 208
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 209
    .local v9, "propertyDesc":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v9}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readPropertyDescription(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/PropertyDescription;

    move-result-object v5

    .line 210
    .local v5, "desc":Lcom/mixpanel/android/viewcrawler/PropertyDescription;
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 201
    .end local v5    # "desc":Lcom/mixpanel/android/viewcrawler/PropertyDescription;
    .end local v9    # "propertyDesc":Lorg/json/JSONObject;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 214
    .end local v1    # "classDesc":Lorg/json/JSONObject;
    .end local v7    # "i":I
    .end local v10    # "propertyDescs":Lorg/json/JSONArray;
    .end local v11    # "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "targetClassName":Ljava/lang/String;
    :cond_1
    new-instance v13, Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mResourceIds:Lcom/mixpanel/android/mpmetrics/ResourceIds;

    invoke-direct {v13, v14, v8, v15}, Lcom/mixpanel/android/viewcrawler/ViewSnapshot;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mixpanel/android/mpmetrics/ResourceIds;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v13

    .line 215
    .end local v2    # "classIx":I
    .end local v3    # "classes":Lorg/json/JSONArray;
    .end local v4    # "config":Lorg/json/JSONObject;
    :catch_0
    move-exception v6

    .line 216
    .local v6, "e":Lorg/json/JSONException;
    new-instance v13, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v14, "Can\'t read snapshot configuration"

    invoke-direct {v13, v14, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13

    .line 217
    .end local v6    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v6

    .line 218
    .local v6, "e":Ljava/lang/ClassNotFoundException;
    new-instance v13, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v14, "Can\'t resolve types for snapshot configuration"

    invoke-direct {v13, v14, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13
.end method

.method public readTweak(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 8
    .param p1, "tweakDesc"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
        }
    .end annotation

    .prologue
    .line 224
    :try_start_0
    const-string v5, "name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    .local v2, "tweakName":Ljava/lang/String;
    const-string v5, "type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    .local v3, "type":Ljava/lang/String;
    const-string v5, "number"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 228
    const-string v5, "encoding"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    .local v1, "encoding":Ljava/lang/String;
    const-string v5, "d"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 230
    const-string v5, "value"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 244
    .end local v1    # "encoding":Ljava/lang/String;
    :goto_0
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 231
    .restart local v1    # "encoding":Ljava/lang/String;
    :cond_0
    const-string v5, "l"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 232
    const-string v5, "value"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "value":Ljava/lang/Long;
    goto :goto_0

    .line 234
    .end local v4    # "value":Ljava/lang/Long;
    :cond_1
    new-instance v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "number must have encoding of type \"l\" for long or \"d\" for double in: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .end local v1    # "encoding":Ljava/lang/String;
    .end local v2    # "tweakName":Ljava/lang/String;
    .end local v3    # "type":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Lorg/json/JSONException;
    new-instance v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v6, "Can\'t read tweak update"

    invoke-direct {v5, v6, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 236
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "tweakName":Ljava/lang/String;
    .restart local v3    # "type":Ljava/lang/String;
    :cond_2
    :try_start_1
    const-string v5, "boolean"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 237
    const-string v5, "value"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "value":Ljava/lang/Boolean;
    goto :goto_0

    .line 238
    .end local v4    # "value":Ljava/lang/Boolean;
    :cond_3
    const-string v5, "string"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 239
    const-string v5, "value"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "value":Ljava/lang/String;
    goto :goto_0

    .line 241
    .end local v4    # "value":Ljava/lang/String;
    :cond_4
    new-instance v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unrecognized tweak type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method
