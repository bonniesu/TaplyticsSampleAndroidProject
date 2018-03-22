.class public Lcom/taplytics/bat;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# instance fields
.field fieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/bat;->fieldName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 33
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    :goto_0
    return v0

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/bat;->fieldName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 38
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/bat;->fieldName:Ljava/lang/String;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/taplytics/bat;->fieldName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/bat;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taplytics/badger;->aardvark(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "GA Break adding"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
