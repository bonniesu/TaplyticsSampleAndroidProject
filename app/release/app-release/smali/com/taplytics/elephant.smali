.class public Lcom/taplytics/elephant;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private aardvark:Lcom/taplytics/beaver;

.field private eland:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taplytics/elephant;->eland:Z

    .line 61
    new-instance v0, Lcom/taplytics/beaver;

    invoke-direct {v0, p1, p0}, Lcom/taplytics/beaver;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/taplytics/elephant;->aardvark:Lcom/taplytics/beaver;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/taplytics/elephant;-><init>(Landroid/content/Context;)V

    .line 66
    iput-boolean p2, p0, Lcom/taplytics/elephant;->eland:Z

    .line 67
    return-void
.end method

.method private aardvark(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 125
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/caribou;->ant()Lorg/json/JSONArray;

    move-result-object v3

    .line 128
    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 129
    invoke-virtual {p0}, Lcom/taplytics/elephant;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v5, p0, Lcom/taplytics/elephant;->eland:Z

    invoke-static {v1, v2, v0, v5}, Lcom/taplytics/genet;->aardvark(FFLjava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clickable views."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 136
    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 137
    invoke-direct {p0, v4, v2, v0}, Lcom/taplytics/elephant;->aardvark(Landroid/content/res/Resources;Lorg/json/JSONObject;Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    :cond_2
    return-void

    .line 140
    :catch_0
    move-exception v2

    .line 141
    const-string v6, "Touch Overlay Problem in"

    invoke-static {v6, v2}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private aardvark(Landroid/content/res/Resources;Lorg/json/JSONObject;Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 86
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v0, "initProperties"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 88
    const-string v0, "anIdentifier"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    const-string v0, "cellInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v3, p3}, Lcom/taplytics/genet;->aardvark(Lorg/json/JSONObject;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-direct {p0, v2, p2}, Lcom/taplytics/elephant;->albatross(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 98
    :cond_0
    const-string v0, "fragIdentifier"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/carmine;

    .line 100
    iget-object v0, v0, Lcom/taplytics/carmine;->second:Ljava/lang/Object;

    const-string v5, "fragIdentifier"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0, v2, p2}, Lcom/taplytics/elephant;->albatross(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v1

    .line 102
    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0, v2, p2}, Lcom/taplytics/elephant;->albatross(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 109
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "Touch Overlay Problem in"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private albatross(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    const-string v1, "touchUp"

    invoke-virtual {v0, v1, p2}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->dove()V

    .line 166
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 151
    :try_start_0
    sget-object v0, Lcom/taplytics/falcon;->butterfly:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0, p1}, Lcom/taplytics/elephant;->aardvark(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "Touch Overlay Problem"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 174
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/taplytics/elephant;->aardvark:Lcom/taplytics/beaver;

    invoke-virtual {v0, p1}, Lcom/taplytics/beaver;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
