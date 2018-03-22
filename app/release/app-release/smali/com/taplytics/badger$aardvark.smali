.class Lcom/taplytics/badger$aardvark;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/badger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aardvark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/badger;


# direct methods
.method private constructor <init>(Lcom/taplytics/badger;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taplytics/badger;Lcom/taplytics/badger$1;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/taplytics/badger$aardvark;-><init>(Lcom/taplytics/badger;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taplytics/badger$aardvark;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->albatross(Lcom/taplytics/badger;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->albatross(Lcom/taplytics/badger;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)[Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_7

    .line 271
    :cond_0
    new-instance v0, Ldalvik/system/DexFile;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    :try_start_1
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    const-string v1, "flurry.sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 280
    iget-object v6, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v6}, Lcom/taplytics/badger;->albatross(Lcom/taplytics/badger;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    if-nez v6, :cond_2

    .line 283
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 290
    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    array-length v6, v0

    const/16 v7, 0x1e

    if-le v6, v7, :cond_1

    .line 294
    iget-object v6, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v6, v1}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;Ljava/lang/Class;)Ljava/lang/Class;

    .line 295
    iget-object v1, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v1, v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    goto :goto_0

    .line 284
    :catch_1
    move-exception v0

    move-object v0, v4

    goto :goto_1

    .line 298
    :cond_2
    iget-object v6, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v6, v1}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 299
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 311
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_5

    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 314
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 315
    iget-object v3, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v3, v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;Ljava/lang/Class;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 329
    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_7

    aget-object v5, v1, v0

    .line 332
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v7}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_d

    .line 333
    iget-object v6, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v6, v5}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 338
    :cond_6
    :goto_4
    iget-object v5, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v5}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v5}, Lcom/taplytics/badger;->albatross(Lcom/taplytics/badger;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 345
    :cond_7
    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->albatross(Lcom/taplytics/badger;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)[Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->albatross(Lcom/taplytics/badger;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 347
    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->albatross(Lcom/taplytics/badger;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 348
    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 349
    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->albatross(Lcom/taplytics/badger;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v3}, Lcom/taplytics/badger;->albatross(Lcom/taplytics/badger;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 350
    if-eqz v5, :cond_e

    .line 351
    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v3, v2

    :goto_5
    if-ge v3, v7, :cond_e

    aget-object v8, v6, v3

    .line 352
    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/List;

    if-ne v0, v1, :cond_a

    .line 353
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 354
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    move v1, v2

    :goto_6
    if-ge v1, v10, :cond_8

    aget-object v11, v9, v1

    .line 356
    iget-object v12, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v12}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Ljava/lang/reflect/Field;

    move-result-object v12

    if-nez v12, :cond_10

    .line 357
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/util/Map;

    if-ne v11, v12, :cond_10

    .line 358
    iget-object v1, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v1, v8}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 364
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    move v1, v2

    :goto_7
    if-ge v1, v10, :cond_9

    aget-object v11, v9, v1

    .line 365
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Ljava/lang/String;

    if-ne v12, v13, :cond_11

    .line 366
    iget-object v1, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v1, v11}, Lcom/taplytics/badger;->albatross(Lcom/taplytics/badger;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 372
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v9, v1

    move v0, v2

    :goto_8
    if-ge v0, v9, :cond_a

    aget-object v10, v1, v0

    .line 373
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/util/Map;

    if-ne v11, v12, :cond_12

    .line 374
    iget-object v0, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v0, v10}, Lcom/taplytics/badger;->alligator(Lcom/taplytics/badger;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 382
    :cond_a
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    if-ne v0, v1, :cond_c

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/taplytics/barracuda;

    if-eq v0, v1, :cond_c

    .line 384
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 385
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 386
    new-instance v1, Lcom/taplytics/barracuda;

    invoke-direct {v1}, Lcom/taplytics/barracuda;-><init>()V

    .line 387
    if-eqz v0, :cond_b

    .line 388
    invoke-virtual {v1, v0}, Lcom/taplytics/barracuda;->putAll(Ljava/util/Map;)V

    .line 390
    :cond_b
    invoke-virtual {v8, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 334
    :cond_d
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v7}, Lcom/taplytics/badger;->albatross(Lcom/taplytics/badger;)Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_6

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_6

    .line 336
    iget-object v6, p0, Lcom/taplytics/badger$aardvark;->albatross:Lcom/taplytics/badger;

    invoke-static {v6, v5}, Lcom/taplytics/badger;->albatross(Lcom/taplytics/badger;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_4

    .line 397
    :catch_2
    move-exception v0

    .line 401
    :cond_e
    return-object v4

    .line 329
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 355
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 364
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 372
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 319
    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method
