.class public Lcom/taplytics/curlew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aardvark:Lcom/taplytics/curlew;


# instance fields
.field private alligator:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    return-void
.end method

.method public static aardvark()Lcom/taplytics/curlew;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/taplytics/curlew;->aardvark:Lcom/taplytics/curlew;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/taplytics/curlew;->aardvark:Lcom/taplytics/curlew;

    .line 57
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcom/taplytics/curlew;

    invoke-direct {v0}, Lcom/taplytics/curlew;-><init>()V

    sput-object v0, Lcom/taplytics/curlew;->aardvark:Lcom/taplytics/curlew;

    .line 57
    sget-object v0, Lcom/taplytics/curlew;->aardvark:Lcom/taplytics/curlew;

    goto :goto_0
.end method

.method private aardvark(Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet;"
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lcom/taplytics/falcon;->alligator:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/taplytics/falcon;->albatross:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/taplytics/falcon;->aardvark:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/taplytics/falcon;->butterfly:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/taplytics/falcon;->alpaca:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    sget-object v0, Lcom/taplytics/falcon;->alpaca:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/taplytics/falcon;->ant:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/taplytics/falcon;->antelope:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/taplytics/falcon;->anteater:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/taplytics/falcon;->armadillo:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    sget-object v0, Lcom/taplytics/falcon;->bear:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    sget-object v0, Lcom/taplytics/falcon;->bat:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/taplytics/falcon;->barracuda:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/taplytics/falcon;->bluejay:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/taplytics/falcon;->bison:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/taplytics/falcon;->bird:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    return-object p1
.end method

.method private alligator(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lcom/taplytics/falcon;->alligator:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/falcon;->albatross:Lcom/taplytics/falcon;

    invoke-virtual {v1}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/falcon;->aardvark:Lcom/taplytics/falcon;

    invoke-virtual {v1}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/falcon;->butterfly:Lcom/taplytics/falcon;

    invoke-virtual {v1}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/falcon;->alpaca:Lcom/taplytics/falcon;

    invoke-virtual {v1}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    sget-object v0, Lcom/taplytics/falcon;->alpaca:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/falcon;->ant:Lcom/taplytics/falcon;

    invoke-virtual {v1}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/falcon;->antelope:Lcom/taplytics/falcon;

    invoke-virtual {v1}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/falcon;->anteater:Lcom/taplytics/falcon;

    invoke-virtual {v1}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/falcon;->armadillo:Lcom/taplytics/falcon;

    invoke-virtual {v1}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    sget-object v0, Lcom/taplytics/falcon;->bear:Lcom/taplytics/falcon;

    invoke-virtual {v0}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/falcon;->bat:Lcom/taplytics/falcon;

    invoke-virtual {v1}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/falcon;->barracuda:Lcom/taplytics/falcon;

    invoke-virtual {v1}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/falcon;->bluejay:Lcom/taplytics/falcon;

    invoke-virtual {v1}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/falcon;->bison:Lcom/taplytics/falcon;

    invoke-virtual {v1}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/falcon;->bird:Lcom/taplytics/falcon;

    invoke-virtual {v1}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    return-void
.end method


# virtual methods
.method public aardvark(Lcom/taplytics/caribou;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 163
    if-eqz p1, :cond_4

    .line 164
    invoke-virtual {p1}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v3

    .line 166
    if-eqz v3, :cond_2

    .line 168
    :try_start_0
    const-string v0, "settings"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "disable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 169
    if-eqz v4, :cond_2

    move v2, v1

    .line 172
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 173
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 174
    iget-object v5, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 180
    :cond_1
    :try_start_1
    const-string v0, "com.google.android.gms.location.Geofence"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :goto_1
    :try_start_2
    const-string v0, "com.google.android.gms.gcm.GoogleCloudMessaging"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Lcom/taplytics/curlew;->aardvark(Ljava/util/HashSet;)V

    .line 199
    :cond_2
    if-eqz v3, :cond_4

    .line 200
    const-string v0, "settings"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "enable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 203
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 204
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v2, Lcom/taplytics/falcon;->bobcat:Lcom/taplytics/falcon;

    invoke-virtual {v2}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    const-string v1, "error checking disabled sources"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :cond_4
    :goto_4
    return-void

    .line 188
    :catch_2
    move-exception v0

    .line 189
    :try_start_4
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    sget-object v2, Lcom/taplytics/falcon;->boar:Lcom/taplytics/falcon;

    invoke-virtual {v2}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 212
    :cond_5
    invoke-direct {p0, v3}, Lcom/taplytics/curlew;->alligator(Ljava/util/HashSet;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4
.end method

.method public aardvark(Lcom/taplytics/falcon;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/taplytics/falcon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public aardvark(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/taplytics/curlew;->aardvark(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    .line 67
    return-void
.end method

.method public albatross()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    return-object v0
.end method

.method public albatross(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/taplytics/curlew;->alligator:Ljava/util/HashSet;

    .line 76
    return-void
.end method
