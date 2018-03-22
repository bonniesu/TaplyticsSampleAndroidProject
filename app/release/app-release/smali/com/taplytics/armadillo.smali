.class public Lcom/taplytics/armadillo;
.super Lcom/taplytics/antelope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/armadillo$aardvark;
    }
.end annotation


# static fields
.field private static aardvark:Lcom/taplytics/armadillo;


# instance fields
.field private aardvark:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private anteater:Ljava/lang/Object;

.field anteater:Z

.field private ape:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 37
    invoke-direct {p0}, Lcom/taplytics/antelope;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taplytics/armadillo;->aardvark:Ljava/util/HashSet;

    .line 102
    iput-boolean v4, p0, Lcom/taplytics/armadillo;->anteater:Z

    .line 38
    const-string v0, "mixpanel"

    invoke-virtual {p0, v0, v5, p0}, Lcom/taplytics/armadillo;->aardvark(Ljava/lang/String;ILcom/taplytics/antelope;)Ljava/lang/Boolean;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "$android_os"

    aput-object v3, v1, v2

    const-string v2, "$android_model"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "$android_brand"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "$android_os_version"

    aput-object v3, v1, v2

    const-string v2, "$android_lib_version"

    aput-object v2, v1, v5

    const/4 v2, 0x5

    const-string v3, "$android_manufacturer"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "$android_app_version"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "$token"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "$distinct_id"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/taplytics/armadillo;->aardvark:Ljava/util/HashSet;

    .line 41
    invoke-direct {p0}, Lcom/taplytics/armadillo;->bison()V

    .line 42
    return-void
.end method

.method public static aardvark()Lcom/taplytics/armadillo;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/taplytics/armadillo;->aardvark:Lcom/taplytics/armadillo;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/taplytics/armadillo;

    invoke-direct {v0}, Lcom/taplytics/armadillo;-><init>()V

    sput-object v0, Lcom/taplytics/armadillo;->aardvark:Lcom/taplytics/armadillo;

    .line 99
    :cond_0
    sget-object v0, Lcom/taplytics/armadillo;->aardvark:Lcom/taplytics/armadillo;

    return-object v0
.end method

.method private bison()V
    .locals 6

    .prologue
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/taplytics/armadillo;->aardvark()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const-string v1, "com.mixpanel.android.mpmetrics.MixpanelAPI"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-string v2, "sInstanceMap"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 49
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 53
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    iput-object v2, p0, Lcom/taplytics/armadillo;->ape:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/taplytics/armadillo;->ape:Ljava/lang/String;

    const-string v5, "taplytics"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 56
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/taplytics/armadillo;->anteater:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v1, "error setting up mixpanel"

    invoke-static {v1}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public aardvark()Z
    .locals 1

    .prologue
    .line 87
    :try_start_0
    const-string v0, "com.mixpanel.android.mpmetrics.MixpanelAPI"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 89
    :catch_0
    move-exception v0

    .line 91
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public albatross(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 165
    :try_start_0
    const-string v4, "$set"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    const-string v4, "$set"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 168
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    iget-object v6, p0, Lcom/taplytics/armadillo;->aardvark:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 171
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v4, "MPUA"

    invoke-static {v4, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 175
    :cond_1
    :try_start_1
    const-string v4, "$add"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    const-string v4, "$add"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 178
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 183
    :cond_2
    const-string v0, "customData"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 188
    :cond_3
    invoke-static {v2}, Lcom/taplytics/sdk/Taplytics;->setUserAttributes(Lorg/json/JSONObject;)V

    .line 189
    return-void
.end method

.method public ape(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 195
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 198
    :try_start_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 202
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    const-string v1, "mixpanel"

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/taplytics/ant;->albatross(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 208
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    const-string v5, "$"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "distinct_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "token"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "mp_lib"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "time"

    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 214
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "Json error"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 215
    :cond_4
    :try_start_1
    const-string v5, "time"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "$time"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 216
    :cond_5
    const-string v5, "TLTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 219
    :cond_6
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    const-string v3, "mixpanel"

    const/4 v4, 0x0

    .line 220
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public bear()V
    .locals 5

    .prologue
    .line 124
    sget-object v0, Lcom/taplytics/armadillo$aardvark;->aardvark:Lcom/taplytics/armadillo$aardvark;

    invoke-virtual {v0}, Lcom/taplytics/armadillo$aardvark;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p0, v0, v1}, Lcom/taplytics/armadillo;->aardvark(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    .line 128
    invoke-virtual {p0, v2}, Lcom/taplytics/armadillo;->ape(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MPErr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Lcom/taplytics/armadillo$aardvark;->albatross:Lcom/taplytics/armadillo$aardvark;

    invoke-virtual {v0}, Lcom/taplytics/armadillo$aardvark;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taplytics/armadillo;->aardvark(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    sget-object v0, Lcom/taplytics/armadillo$aardvark;->albatross:Lcom/taplytics/armadillo$aardvark;

    invoke-virtual {v0}, Lcom/taplytics/armadillo$aardvark;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {p0, v0, v2}, Lcom/taplytics/armadillo;->aardvark(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MPErr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p0, v1}, Lcom/taplytics/armadillo;->albatross(Ljava/util/ArrayList;)V

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/taplytics/armadillo;->flush()V

    .line 153
    return-void
.end method

.method public flush()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/taplytics/armadillo;->ape:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taplytics/armadillo;->anteater:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taplytics/armadillo$aardvark;->aardvark:Lcom/taplytics/armadillo$aardvark;

    invoke-virtual {v0}, Lcom/taplytics/armadillo$aardvark;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taplytics/armadillo;->aardvark(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/armadillo;->anteater:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "flush"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/armadillo;->anteater:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "flush error"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/taplytics/armadillo;->ape:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taplytics/armadillo;->anteater:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/taplytics/armadillo;->bison()V

    .line 118
    iput-boolean v1, p0, Lcom/taplytics/armadillo;->anteater:Z

    goto :goto_0
.end method
