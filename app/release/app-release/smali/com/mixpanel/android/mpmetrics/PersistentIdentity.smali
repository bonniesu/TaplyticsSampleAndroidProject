.class Lcom/mixpanel/android/mpmetrics/PersistentIdentity;
.super Ljava/lang/Object;
.source "PersistentIdentity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.PIdentity"

.field private static sReferrerPrefsDirty:Z

.field private static final sReferrerPrefsLock:Ljava/lang/Object;


# instance fields
.field private mEventsDistinctId:Ljava/lang/String;

.field private mIdentitiesLoaded:Z

.field private final mLoadReferrerPreferences:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadStoredPreferences:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private mPeopleDistinctId:Ljava/lang/String;

.field private final mReferrerChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mReferrerPropertiesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSuperPropertiesCache:Lorg/json/JSONObject;

.field private final mTimeEventsPreferences:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackedIntegration:Z

.field private mWaitingPeopleRecords:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsDirty:Z

    .line 507
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "referrerPreferences":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/content/SharedPreferences;>;"
    .local p2, "storedPreferences":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/content/SharedPreferences;>;"
    .local p3, "timeEventsPreferences":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/content/SharedPreferences;>;"
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadReferrerPreferences:Ljava/util/concurrent/Future;

    .line 71
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    .line 72
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mTimeEventsPreferences:Ljava/util/concurrent/Future;

    .line 73
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    .line 74
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerPropertiesCache:Ljava/util/Map;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    .line 76
    new-instance v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity$1;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity$1;-><init>(Lcom/mixpanel/android/mpmetrics/PersistentIdentity;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 85
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mixpanel/android/mpmetrics/PersistentIdentity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->readReferrerProperties()V

    return-void
.end method

.method static synthetic access$202(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 22
    sput-boolean p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsDirty:Z

    return p0
.end method

.method private getSuperPropertiesCache()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->readSuperProperties()V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    return-object v0
.end method

.method private readIdentities()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 433
    const/4 v2, 0x0

    .line 435
    .local v2, "prefs":Landroid/content/SharedPreferences;
    :try_start_0
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/content/SharedPreferences;

    move-object v2, v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 442
    :goto_0
    if-nez v2, :cond_0

    .line 466
    :goto_1
    return-void

    .line 436
    :catch_0
    move-exception v1

    .line 437
    .local v1, "e":Ljava/util/concurrent/ExecutionException;
    const-string v4, "MixpanelAPI.PIdentity"

    const-string v5, "Cannot read distinct ids from sharedPreferences."

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 438
    .end local v1    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v1

    .line 439
    .local v1, "e":Ljava/lang/InterruptedException;
    const-string v4, "MixpanelAPI.PIdentity"

    const-string v5, "Cannot read distinct ids from sharedPreferences."

    invoke-static {v4, v5, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 446
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_0
    const-string v4, "events_distinct_id"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsDistinctId:Ljava/lang/String;

    .line 447
    const-string v4, "people_distinct_id"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mPeopleDistinctId:Ljava/lang/String;

    .line 448
    const-string v4, "tracked_integration"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mTrackedIntegration:Z

    .line 449
    iput-object v7, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mWaitingPeopleRecords:Lorg/json/JSONArray;

    .line 451
    const-string v4, "waiting_array"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 452
    .local v3, "storedWaitingRecord":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 454
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mWaitingPeopleRecords:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 460
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsDistinctId:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 461
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsDistinctId:Ljava/lang/String;

    .line 462
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeIdentities()V

    .line 465
    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    goto :goto_1

    .line 455
    :catch_2
    move-exception v1

    .line 456
    .local v1, "e":Lorg/json/JSONException;
    const-string v4, "MixpanelAPI.PIdentity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not interpret waiting people JSON record "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private readReferrerProperties()V
    .locals 9

    .prologue
    .line 389
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerPropertiesCache:Ljava/util/Map;

    .line 392
    :try_start_0
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadReferrerPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    .line 393
    .local v5, "referrerPrefs":Landroid/content/SharedPreferences;
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 394
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 396
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 397
    .local v2, "prefsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 398
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 399
    .local v3, "prefsName":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 400
    .local v4, "prefsVal":Ljava/lang/Object;
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerPropertiesCache:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 402
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v2    # "prefsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    .end local v3    # "prefsName":Ljava/lang/String;
    .end local v4    # "prefsVal":Ljava/lang/Object;
    .end local v5    # "referrerPrefs":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v0

    .line 403
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    const-string v6, "MixpanelAPI.PIdentity"

    const-string v7, "Cannot load referrer properties from shared preferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :cond_0
    :goto_1
    return-void

    .line 404
    :catch_1
    move-exception v0

    .line 405
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v6, "MixpanelAPI.PIdentity"

    const-string v7, "Cannot load referrer properties from shared preferences."

    invoke-static {v6, v7, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private readSuperProperties()V
    .locals 6

    .prologue
    .line 369
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 370
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v3, "super_properties"

    const-string v4, "{}"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 371
    .local v2, "props":Ljava/lang/String;
    const-string v3, "MixpanelAPI.PIdentity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading Super Properties "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    .line 382
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    .line 385
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    .end local v2    # "props":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_1
    const-string v3, "MixpanelAPI.PIdentity"

    const-string v4, "Cannot load superProperties from SharedPreferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    .line 382
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    goto :goto_0

    .line 375
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v0

    .line 376
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v3, "MixpanelAPI.PIdentity"

    const-string v4, "Cannot load superProperties from SharedPreferences."

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    .line 382
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    goto :goto_0

    .line 377
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_2
    move-exception v0

    .line 378
    .local v0, "e":Lorg/json/JSONException;
    :try_start_3
    const-string v3, "MixpanelAPI.PIdentity"

    const-string v4, "Cannot parse stored superProperties"

    invoke-static {v3, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->storeSuperProperties()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    .line 382
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    goto :goto_0

    .line 381
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    .line 382
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iput-object v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    :cond_1
    throw v3
.end method

.method private storeSuperProperties()V
    .locals 7

    .prologue
    .line 411
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    if-nez v4, :cond_0

    .line 412
    const-string v4, "MixpanelAPI.PIdentity"

    const-string v5, "storeSuperProperties should not be called with uninitialized superPropertiesCache."

    invoke-static {v4, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 417
    .local v3, "props":Ljava/lang/String;
    const-string v4, "MixpanelAPI.PIdentity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Storing Super Properties "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :try_start_0
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 421
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 422
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "super_properties"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 423
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 424
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v0

    .line 425
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    const-string v4, "MixpanelAPI.PIdentity"

    const-string v5, "Cannot store superProperties in shared preferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 426
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v0

    .line 427
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v4, "MixpanelAPI.PIdentity"

    const-string v5, "Cannot store superProperties in shared preferences."

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static waitingPeopleRecordsForSending(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;
    .locals 11
    .param p0, "storedPreferences"    # Landroid/content/SharedPreferences;

    .prologue
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    .local v5, "ret":Lorg/json/JSONArray;
    const-string v9, "people_distinct_id"

    invoke-interface {p0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .local v4, "peopleDistinctId":Ljava/lang/String;
    const-string v9, "waiting_array"

    invoke-interface {p0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    .local v7, "waitingPeopleRecords":Ljava/lang/String;
    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    .line 30
    const/4 v6, 0x0

    .line 32
    .local v6, "waitingObjects":Lorg/json/JSONArray;
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .end local v6    # "waitingObjects":Lorg/json/JSONArray;
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .restart local v6    # "waitingObjects":Lorg/json/JSONArray;
    new-instance v5, Lorg/json/JSONArray;

    .end local v5    # "ret":Lorg/json/JSONArray;
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .restart local v5    # "ret":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_0

    .line 41
    :try_start_1
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 42
    .local v3, "ob":Lorg/json/JSONObject;
    const-string v8, "$distinct_id"

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .end local v3    # "ob":Lorg/json/JSONObject;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    .end local v2    # "i":I
    .end local v6    # "waitingObjects":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Lorg/json/JSONException;
    const-string v9, "MixpanelAPI.PIdentity"

    const-string v10, "Waiting people records were unreadable."

    invoke-static {v9, v10}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_2
    return-object v8

    .line 44
    .restart local v2    # "i":I
    .restart local v6    # "waitingObjects":Lorg/json/JSONArray;
    :catch_1
    move-exception v0

    .line 45
    .restart local v0    # "e":Lorg/json/JSONException;
    const-string v8, "MixpanelAPI.PIdentity"

    const-string v9, "Unparsable object found in waiting people records"

    invoke-static {v8, v9, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 49
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v8, "waiting_array"

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V

    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "i":I
    .end local v6    # "waitingObjects":Lorg/json/JSONArray;
    :cond_1
    move-object v8, v5

    .line 53
    goto :goto_2
.end method

.method private static writeEdits(Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .param p0, "editor"    # Landroid/content/SharedPreferences$Editor;

    .prologue
    .line 491
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 492
    return-void
.end method

.method private writeIdentities()V
    .locals 6

    .prologue
    .line 471
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 472
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 474
    .local v2, "prefsEditor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "events_distinct_id"

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsDistinctId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 475
    const-string v3, "people_distinct_id"

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mPeopleDistinctId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 476
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mWaitingPeopleRecords:Lorg/json/JSONArray;

    if-nez v3, :cond_0

    .line 477
    const-string v3, "waiting_array"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 481
    :goto_0
    const-string v3, "tracked_integration"

    iget-boolean v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mTrackedIntegration:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 482
    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V

    .line 488
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    .end local v2    # "prefsEditor":Landroid/content/SharedPreferences$Editor;
    :goto_1
    return-void

    .line 479
    .restart local v1    # "prefs":Landroid/content/SharedPreferences;
    .restart local v2    # "prefsEditor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    const-string v3, "waiting_array"

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mWaitingPeopleRecords:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 483
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    .end local v2    # "prefsEditor":Landroid/content/SharedPreferences$Editor;
    :catch_0
    move-exception v0

    .line 484
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    const-string v3, "MixpanelAPI.PIdentity"

    const-string v4, "Can\'t write distinct ids to shared preferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 485
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v0

    .line 486
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v3, "MixpanelAPI.PIdentity"

    const-string v4, "Can\'t write distinct ids to shared preferences."

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static writeReferrerPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "preferencesName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p2, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v5, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsLock:Ljava/lang/Object;

    monitor-enter v5

    .line 58
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 59
    .local v2, "referralInfo":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 66
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "referralInfo":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 64
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v2    # "referralInfo":Landroid/content/SharedPreferences;
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V

    .line 65
    const/4 v3, 0x1

    sput-boolean v3, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsDirty:Z

    .line 66
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    return-void
.end method


# virtual methods
.method public declared-synchronized addSuperPropertiesToObject(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "ob"    # Lorg/json/JSONObject;

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getSuperPropertiesCache()Lorg/json/JSONObject;

    move-result-object v3

    .line 89
    .local v3, "superProperties":Lorg/json/JSONObject;
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 90
    .local v2, "superIter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .local v1, "key":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    const-string v4, "MixpanelAPI.PIdentity"

    const-string v5, "Object read from one JSON Object cannot be written to another"

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 88
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "superIter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v3    # "superProperties":Lorg/json/JSONObject;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 99
    .restart local v2    # "superIter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .restart local v3    # "superProperties":Lorg/json/JSONObject;
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public addTimeEvent(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6
    .param p1, "timeEventName"    # Ljava/lang/String;
    .param p2, "timeEventTimestamp"    # Ljava/lang/Long;

    .prologue
    .line 323
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mTimeEventsPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 324
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 325
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 326
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 332
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 329
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 330
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized clearPreferences()V
    .locals 5

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 214
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 215
    .local v2, "prefsEdit":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V

    .line 217
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->readSuperProperties()V

    .line 218
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    .line 219
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    .end local v2    # "prefsEdit":Landroid/content/SharedPreferences$Editor;
    :catch_0
    move-exception v0

    .line 220
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 221
    :catch_1
    move-exception v0

    .line 222
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public declared-synchronized clearPushId()V
    .locals 6

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 257
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 258
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "push_id"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    :goto_0
    monitor-exit p0

    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_1
    const-string v3, "MixpanelAPI.PIdentity"

    const-string v4, "Can\'t write push id to shared preferences"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 256
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 262
    :catch_1
    move-exception v0

    .line 263
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v3, "MixpanelAPI.PIdentity"

    const-string v4, "Can\'t write push id to shared preferences"

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized clearSuperProperties()V
    .locals 1

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    .line 353
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->storeSuperProperties()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEventsDistinctId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsDistinctId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPeopleDistinctId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mPeopleDistinctId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPushId()Ljava/lang/String;
    .locals 6

    .prologue
    .line 268
    monitor-enter p0

    const/4 v2, 0x0

    .line 270
    .local v2, "ret":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 271
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v3, "push_id"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 277
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    :goto_0
    monitor-exit p0

    return-object v2

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_1
    const-string v3, "MixpanelAPI.PIdentity"

    const-string v4, "Can\'t write push id to shared preferences"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 268
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 274
    :catch_1
    move-exception v0

    .line 275
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v3, "MixpanelAPI.PIdentity"

    const-string v4, "Can\'t write push id to shared preferences"

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public getReferrerProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    sget-object v1, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsDirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerPropertiesCache:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->readReferrerProperties()V

    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsDirty:Z

    .line 133
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerPropertiesCache:Ljava/util/Map;

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTimeEvents()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 291
    .local v4, "timeEvents":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    :try_start_0
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mTimeEventsPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 293
    .local v3, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 294
    .local v0, "allEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 295
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 297
    .end local v0    # "allEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v3    # "prefs":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v1

    .line 298
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 303
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_1
    return-object v4

    .line 299
    :catch_1
    move-exception v1

    .line 300
    .local v1, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1
.end method

.method public declared-synchronized hasTrackedIntegration()Z
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mTrackedIntegration:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerSuperProperties(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "superProperties"    # Lorg/json/JSONObject;

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getSuperPropertiesCache()Lorg/json/JSONObject;

    move-result-object v3

    .line 229
    .local v3, "propCache":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .local v2, "key":Ljava/lang/String;
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    const-string v4, "MixpanelAPI.PIdentity"

    const-string v5, "Exception registering super property."

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 227
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "propCache":Lorg/json/JSONObject;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 238
    .restart local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .restart local v3    # "propCache":Lorg/json/JSONObject;
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->storeSuperProperties()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized registerSuperPropertiesOnce(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "superProperties"    # Lorg/json/JSONObject;

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getSuperPropertiesCache()Lorg/json/JSONObject;

    move-result-object v3

    .line 337
    .local v3, "propCache":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 339
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 341
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    const-string v4, "MixpanelAPI.PIdentity"

    const-string v5, "Exception registering super property."

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 335
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "propCache":Lorg/json/JSONObject;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 348
    .restart local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .restart local v3    # "propCache":Lorg/json/JSONObject;
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->storeSuperProperties()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    monitor-exit p0

    return-void
.end method

.method public removeTimeEvent(Ljava/lang/String;)V
    .locals 4
    .param p1, "timeEventName"    # Ljava/lang/String;

    .prologue
    .line 309
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mTimeEventsPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 310
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 311
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 318
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 315
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 316
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized setEventsDistinctId(Ljava/lang/String;)V
    .locals 1
    .param p1, "eventsDistinctId"    # Ljava/lang/String;

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsDistinctId:Ljava/lang/String;

    .line 149
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeIdentities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPeopleDistinctId(Ljava/lang/String;)V
    .locals 1
    .param p1, "peopleDistinctId"    # Ljava/lang/String;

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 163
    :cond_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mPeopleDistinctId:Ljava/lang/String;

    .line 164
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeIdentities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTrackedIntegration(Z)V
    .locals 1
    .param p1, "trackedIntegration"    # Z

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 178
    :cond_0
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mTrackedIntegration:Z

    .line 179
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeIdentities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized storePushId(Ljava/lang/String;)V
    .locals 6
    .param p1, "registrationId"    # Ljava/lang/String;

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 244
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 245
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "push_id"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    :goto_0
    monitor-exit p0

    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_1
    const-string v3, "MixpanelAPI.PIdentity"

    const-string v4, "Can\'t write push id to shared preferences"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 243
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 249
    :catch_1
    move-exception v0

    .line 250
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v3, "MixpanelAPI.PIdentity"

    const-string v4, "Can\'t write push id to shared preferences"

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized storeWaitingPeopleRecord(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "record"    # Lorg/json/JSONObject;

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mWaitingPeopleRecords:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mWaitingPeopleRecords:Lorg/json/JSONArray;

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mWaitingPeopleRecords:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeIdentities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregisterSuperProperty(Ljava/lang/String;)V
    .locals 2
    .param p1, "superPropertyName"    # Ljava/lang/String;

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getSuperPropertiesCache()Lorg/json/JSONObject;

    move-result-object v0

    .line 282
    .local v0, "propCache":Lorg/json/JSONObject;
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->storeSuperProperties()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    .line 281
    .end local v0    # "propCache":Lorg/json/JSONObject;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized updateSuperProperties(Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V
    .locals 9
    .param p1, "updates"    # Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getSuperPropertiesCache()Lorg/json/JSONObject;

    move-result-object v4

    .line 103
    .local v4, "oldPropCache":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .local v0, "copy":Lorg/json/JSONObject;
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 107
    .local v3, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    .local v2, "k":Ljava/lang/String;
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 110
    .local v6, "v":Ljava/lang/Object;
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    .end local v2    # "k":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v6    # "v":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 113
    .local v1, "e":Lorg/json/JSONException;
    :try_start_2
    const-string v7, "MixpanelAPI.PIdentity"

    const-string v8, "Can\'t copy from one JSONObject to another"

    invoke-static {v7, v8, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    monitor-exit p0

    return-void

    .line 117
    .restart local v3    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :try_start_3
    invoke-interface {p1, v0}, Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;->update(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 118
    .local v5, "replacementCache":Lorg/json/JSONObject;
    if-nez v5, :cond_1

    .line 119
    const-string v7, "MixpanelAPI.PIdentity"

    const-string v8, "An update to Mixpanel\'s super properties returned null, and will have no effect."

    invoke-static {v7, v8}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 102
    .end local v0    # "copy":Lorg/json/JSONObject;
    .end local v3    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v4    # "oldPropCache":Lorg/json/JSONObject;
    .end local v5    # "replacementCache":Lorg/json/JSONObject;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 123
    .restart local v0    # "copy":Lorg/json/JSONObject;
    .restart local v3    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v4    # "oldPropCache":Lorg/json/JSONObject;
    .restart local v5    # "replacementCache":Lorg/json/JSONObject;
    :cond_1
    :try_start_4
    iput-object v5, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    .line 124
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->storeSuperProperties()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized waitingPeopleRecordsForSending()Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 194
    monitor-enter p0

    const/4 v2, 0x0

    .line 196
    .local v2, "ret":Lorg/json/JSONArray;
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 197
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->waitingPeopleRecordsForSending(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;

    move-result-object v2

    .line 198
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    :goto_0
    monitor-exit p0

    return-object v2

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_1
    const-string v3, "MixpanelAPI.PIdentity"

    const-string v4, "Couldn\'t read waiting people records from shared preferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 201
    :catch_1
    move-exception v0

    .line 202
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v3, "MixpanelAPI.PIdentity"

    const-string v4, "Couldn\'t read waiting people records from shared preferences."

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
