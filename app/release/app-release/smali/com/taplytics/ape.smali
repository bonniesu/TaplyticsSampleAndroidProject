.class public Lcom/taplytics/ape;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aardvark:Lcom/taplytics/ape;


# instance fields
.field private aardvark:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private aardvark:Ljava/lang/reflect/Method;

.field private albatross:J

.field private albatross:Landroid/os/Handler;

.field private albatross:Ljava/lang/reflect/Method;

.field private alligator:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taplytics/ape;->albatross:J

    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/ape;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/taplytics/ape;->albatross:J

    return-wide v0
.end method

.method static synthetic aardvark(Lcom/taplytics/ape;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/taplytics/ape;->albatross:J

    return-wide p1
.end method

.method static synthetic aardvark(Lcom/taplytics/ape;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taplytics/ape;->albatross:Landroid/os/Handler;

    return-object v0
.end method

.method public static aardvark()Lcom/taplytics/ape;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/taplytics/ape;->aardvark:Lcom/taplytics/ape;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/taplytics/ape;

    invoke-direct {v0}, Lcom/taplytics/ape;-><init>()V

    sput-object v0, Lcom/taplytics/ape;->aardvark:Lcom/taplytics/ape;

    .line 45
    :cond_0
    sget-object v0, Lcom/taplytics/ape;->aardvark:Lcom/taplytics/ape;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/ape;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taplytics/ape;->alligator:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/ape;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taplytics/ape;->aardvark:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/ape;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/taplytics/ape;->albatross:Ljava/lang/reflect/Method;

    return-object p1
.end method

.method static synthetic albatross(Lcom/taplytics/ape;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taplytics/ape;->albatross:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method beaver()V
    .locals 3

    .prologue
    .line 51
    :try_start_0
    const-string v0, "com.amplitude.api.AmplitudeClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 52
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "httpClient"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 54
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/taplytics/ape;->aardvark:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.amplitude.api."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/ape;->aardvark:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :cond_0
    :goto_1
    return-void

    .line 64
    :catch_0
    move-exception v0

    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method bee()V
    .locals 6

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.amplitude.api."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 81
    :goto_0
    :try_start_1
    const-string v0, "com.amplitude.api.AmplitudeClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "httpClient"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 84
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 85
    new-instance v3, Lcom/taplytics/camel;

    invoke-direct {v3}, Lcom/taplytics/camel;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    :goto_1
    new-instance v0, Lcom/taplytics/ape$1;

    invoke-direct {v0, p0}, Lcom/taplytics/ape$1;-><init>(Lcom/taplytics/ape;)V

    iput-object v0, p0, Lcom/taplytics/ape;->aardvark:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 151
    :try_start_2
    iget-object v0, p0, Lcom/taplytics/ape;->aardvark:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 152
    const-string v0, "com.amplitude.api.DatabaseHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/ape;->alligator:Ljava/lang/Class;

    .line 153
    iget-object v0, p0, Lcom/taplytics/ape;->alligator:Ljava/lang/Class;

    const-string v2, "getDatabaseHelper"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/ape;->aardvark:Ljava/lang/reflect/Method;

    .line 155
    const-string v0, "com.amplitude.api.AmplitudeClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 156
    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 157
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 158
    const-string v3, "logThread"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 159
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 161
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "waitForInitialization"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 163
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 164
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "handler"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 167
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/taplytics/ape;->albatross:Landroid/os/Handler;

    .line 170
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    :goto_2
    return-void

    .line 76
    :catch_0
    move-exception v1

    move-object v1, v0

    goto/16 :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 174
    iget-object v0, p0, Lcom/taplytics/ape;->aardvark:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_2

    .line 87
    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public bird()V
    .locals 7

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/ape;->aardvark:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 182
    iget-object v0, p0, Lcom/taplytics/ape;->aardvark:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/taplytics/ape;->alligator:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/taplytics/ape;->aardvark:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getEvents"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/taplytics/ape;->albatross:Ljava/lang/reflect/Method;

    .line 186
    iget-object v1, p0, Lcom/taplytics/ape;->albatross:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 190
    iget-object v1, p0, Lcom/taplytics/ape;->albatross:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 191
    iget-object v1, p0, Lcom/taplytics/ape;->albatross:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 193
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 194
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taplytics/ape;->albatross:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 195
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taplytics/ape;->albatross:J

    .line 196
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v2

    const-string v3, "amplitude"

    const-string v4, "event_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "event_properties"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 197
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    const-string v2, "logged amplitude event"

    invoke-static {v2}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 200
    :cond_1
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taplytics/ape;->albatross:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 201
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taplytics/ape;->albatross:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while getting amplitude event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    .line 209
    :cond_2
    return-void
.end method
