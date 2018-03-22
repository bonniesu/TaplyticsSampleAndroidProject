.class public Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UnsupportedUpdatesListener;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;
    }
.end annotation


# static fields
.field private static final APP_LINKS_LOGTAG:Ljava/lang/String; = "MixpanelAPI.AL"

.field private static final ENGAGE_DATE_FORMAT_STRING:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.API"

.field public static final VERSION:Ljava/lang/String; = "5.0.0"

.field private static final sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

.field private static sReferrerPrefs:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;


# instance fields
.field private final mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field private final mContext:Landroid/content/Context;

.field private final mDecideMessages:Lcom/mixpanel/android/mpmetrics/DecideMessages;

.field private final mDeviceInfo:Ljava/util/Map;
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

.field private final mEventTimings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

.field private mMixpanelActivityLifecycleCallbacks:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

.field private final mPeople:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

.field private final mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

.field private final mToken:Ljava/lang/String;

.field private final mTrackingDebug:Lcom/mixpanel/android/viewcrawler/TrackingDebug;

.field private final mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

.field private final mUpdatesListener:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    .line 2099
    new-instance v0, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    .line 2100
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/Tweaks;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196
    .local p2, "referrerPreferences":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/content/SharedPreferences;>;"
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPConfig;)V

    .line 197
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPConfig;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "token"    # Ljava/lang/String;
    .param p4, "config"    # Lcom/mixpanel/android/mpmetrics/MPConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/MPConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "referrerPreferences":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/content/SharedPreferences;>;"
    const/4 v9, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    .line 205
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    .line 206
    new-instance v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-direct {v7, p0, v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;)V

    iput-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    .line 207
    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 209
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210
    .local v1, "deviceInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "$android_lib_version"

    const-string v8, "5.0.0"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v7, "$android_os"

    const-string v8, "Android"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v8, "$android_os_version"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, "UNKNOWN"

    :goto_0
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v8, "$android_manufacturer"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v7, "UNKNOWN"

    :goto_1
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v8, "$android_brand"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v7, :cond_6

    const-string v7, "UNKNOWN"

    :goto_2
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v8, "$android_model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v7, "UNKNOWN"

    :goto_3
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :try_start_0
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 218
    .local v5, "manager":Landroid/content/pm/PackageManager;
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 219
    .local v4, "info":Landroid/content/pm/PackageInfo;
    const-string v7, "$android_app_version"

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v7, "$android_app_version_code"

    iget v8, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .end local v4    # "info":Landroid/content/pm/PackageInfo;
    .end local v5    # "manager":Landroid/content/pm/PackageManager;
    :goto_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iput-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDeviceInfo:Ljava/util/Map;

    .line 226
    invoke-virtual {p0, p1, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->constructUpdatesFromMixpanel(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    move-result-object v7

    iput-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    .line 227
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->constructTrackingDebug()Lcom/mixpanel/android/viewcrawler/TrackingDebug;

    move-result-object v7

    iput-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackingDebug:Lcom/mixpanel/android/viewcrawler/TrackingDebug;

    .line 228
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPersistentIdentity(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v7

    iput-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    .line 229
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v7}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getTimeEvents()Ljava/util/Map;

    move-result-object v7

    iput-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    .line 230
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->constructUpdatesListener()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;

    move-result-object v7

    iput-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesListener:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;

    .line 231
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesListener:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;

    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    invoke-virtual {p0, p3, v7, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->constructDecideUpdates(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;)Lcom/mixpanel/android/mpmetrics/DecideMessages;

    move-result-object v7

    iput-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDecideMessages:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    .line 235
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v7}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getPeopleDistinctId()Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "decideId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 237
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v7}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getEventsDistinctId()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_0
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDecideMessages:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    invoke-virtual {v7, v0}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->setDistinctId(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getAnalyticsMessages()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object v7

    iput-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    .line 242
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v7}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableDecideChecker()Z

    move-result v7

    if-nez v7, :cond_1

    .line 243
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDecideMessages:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    invoke-virtual {v7, v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->installDecideCheck(Lcom/mixpanel/android/mpmetrics/DecideMessages;)V

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerMixpanelActivityLifecycleCallbacks()V

    .line 248
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sendAppOpen()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 249
    const-string v7, "$app_open"

    invoke-virtual {p0, v7, v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 252
    :cond_2
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v7}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->hasTrackedIntegration()Z

    move-result v7

    if-nez v7, :cond_3

    .line 254
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .local v6, "messageProps":Lorg/json/JSONObject;
    const-string v7, "mp_lib"

    const-string v8, "Android"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v7, "lib"

    const-string v8, "Android"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v7, "distinct_id"

    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    new-instance v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;

    const-string v7, "Integration"

    const-string v8, "85053bf24bba75239b16a601d9387e17"

    invoke-direct {v3, v7, v6, v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 262
    .local v3, "eventDescription":Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v7, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->eventsMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)V

    .line 263
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    .line 264
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->setTrackedIntegration(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .end local v3    # "eventDescription":Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
    .end local v6    # "messageProps":Lorg/json/JSONObject;
    :cond_3
    :goto_5
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    invoke-interface {v7}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->startUpdates()V

    .line 270
    return-void

    .line 212
    .end local v0    # "decideId":Ljava/lang/String;
    :cond_4
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 213
    :cond_5
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_1

    .line 214
    :cond_6
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_2

    .line 215
    :cond_7
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_3

    .line 221
    :catch_0
    move-exception v2

    .line 222
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v7, "MixpanelAPI.API"

    const-string v8, "Exception getting app version name"

    invoke-static {v7, v8, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 265
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0    # "decideId":Ljava/lang/String;
    :catch_1
    move-exception v7

    goto :goto_5
.end method

.method static synthetic access$100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONArray;)V
    .locals 0
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .param p1, "x1"    # Lorg/json/JSONArray;

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sendAllPeopleRecords(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesListener:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/DecideMessages;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDecideMessages:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 0
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->pushWaitingPeopleRecord()V

    return-void
.end method

.method static synthetic access$700(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDeviceInfo:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->recordPeopleMessage(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$900(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/MPConfig;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    return-object v0
.end method

.method static allInstances(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V
    .locals 6
    .param p0, "processor"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;

    .prologue
    .line 1320
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v3

    .line 1321
    :try_start_0
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1322
    .local v0, "contextInstances":Ljava/util/Map;, "Ljava/util/Map<Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;>;"
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 1323
    .local v1, "instance":Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    invoke-interface {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;->process(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    goto :goto_0

    .line 1326
    .end local v0    # "contextInstances":Ljava/util/Map;, "Ljava/util/Map<Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;>;"
    .end local v1    # "instance":Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1327
    return-void
.end method

.method public static booleanTweak(Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .param p0, "tweakName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->booleanTweak(Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object v0

    return-object v0
.end method

.method public static byteTweak(Ljava/lang/String;B)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .param p0, "tweakName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->byteTweak(Ljava/lang/String;B)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object v0

    return-object v0
.end method

.method private static checkIntentForInboundAppLink(Landroid/content/Context;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2063
    instance-of v5, p0, Landroid/app/Activity;

    if-eqz v5, :cond_0

    .line 2065
    :try_start_0
    const-string v5, "bolts.AppLinks"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2066
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 2067
    .local v4, "intent":Landroid/content/Intent;
    const-string v5, "getTargetUrlFromInboundIntent"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/content/Intent;

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2068
    .local v3, "getTargetUrlFromInboundIntent":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2081
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "getTargetUrlFromInboundIntent":Ljava/lang/reflect/Method;
    .end local v4    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 2069
    :catch_0
    move-exception v2

    .line 2070
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    const-string v5, "MixpanelAPI.AL"

    const-string v6, "Failed to invoke bolts.AppLinks.getTargetUrlFromInboundIntent() -- Unable to detect inbound App Links"

    invoke-static {v5, v6, v2}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2071
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v2

    .line 2072
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    const-string v5, "MixpanelAPI.AL"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Please install the Bolts library >= 1.1.2 to track App Links: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2073
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    :catch_2
    move-exception v2

    .line 2074
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    const-string v5, "MixpanelAPI.AL"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Please install the Bolts library >= 1.1.2 to track App Links: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2075
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    :catch_3
    move-exception v2

    .line 2076
    .local v2, "e":Ljava/lang/IllegalAccessException;
    const-string v5, "MixpanelAPI.AL"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to detect inbound App Links: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2079
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :cond_0
    const-string v5, "MixpanelAPI.AL"

    const-string v6, "Context is not an instance of Activity. To detect inbound App Links, pass an instance of an Activity to getInstance."

    invoke-static {v5, v6}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static doubleTweak(Ljava/lang/String;D)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .param p0, "tweakName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/Tweaks;->doubleTweak(Ljava/lang/String;D)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object v0

    return-object v0
.end method

.method public static enableFallbackServer(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enableIfTrue"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 351
    const-string v0, "MixpanelAPI.API"

    const-string v1, "MixpanelAPI.enableFallbackServer is deprecated. This call is a no-op.\n    To enable fallback in your application, add\n    <meta-data android:name=\"com.mixpanel.android.MPConfig.DisableFallback\" android:value=\"false\" />\n    to the <application> section of your AndroidManifest.xml."

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public static floatTweak(Ljava/lang/String;F)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .param p0, "tweakName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->floatTweak(Ljava/lang/String;F)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 299
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-object v1

    .line 302
    :cond_1
    sget-object v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v4

    .line 303
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 305
    .local v0, "appContext":Landroid/content/Context;
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sReferrerPrefs:Ljava/util/concurrent/Future;

    if-nez v3, :cond_2

    .line 306
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    const-string v5, "com.mixpanel.android.mpmetrics.ReferralInfo"

    const/4 v6, 0x0

    invoke-virtual {v3, p0, v5, v6}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object v3

    sput-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sReferrerPrefs:Ljava/util/concurrent/Future;

    .line 309
    :cond_2
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 310
    .local v2, "instances":Ljava/util/Map;, "Ljava/util/Map<Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;>;"
    if-nez v2, :cond_3

    .line 311
    new-instance v2, Ljava/util/HashMap;

    .end local v2    # "instances":Ljava/util/Map;, "Ljava/util/Map<Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;>;"
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 312
    .restart local v2    # "instances":Ljava/util/Map;, "Ljava/util/Map<Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;>;"
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 316
    .local v1, "instance":Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->checkBasicConfiguration(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 317
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .end local v1    # "instance":Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sReferrerPrefs:Ljava/util/concurrent/Future;

    invoke-direct {v1, v0, v3, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 318
    .restart local v1    # "instance":Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    invoke-static {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerAppLinksListeners(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    .line 319
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_4
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->checkIntentForInboundAppLink(Landroid/content/Context;)V

    .line 324
    monitor-exit v4

    goto :goto_0

    .line 325
    .end local v0    # "appContext":Landroid/content/Context;
    .end local v1    # "instance":Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .end local v2    # "instances":Ljava/util/Map;, "Ljava/util/Map<Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public static intTweak(Ljava/lang/String;I)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .param p0, "tweakName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->intTweak(Ljava/lang/String;I)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object v0

    return-object v0
.end method

.method public static longTweak(Ljava/lang/String;J)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .param p0, "tweakName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/Tweaks;->longTweak(Ljava/lang/String;J)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object v0

    return-object v0
.end method

.method private pushWaitingPeopleRecord()V
    .locals 2

    .prologue
    .line 2005
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->waitingPeopleRecordsForSending()Lorg/json/JSONArray;

    move-result-object v0

    .line 2006
    .local v0, "records":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 2007
    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sendAllPeopleRecords(Lorg/json/JSONArray;)V

    .line 2009
    :cond_0
    return-void
.end method

.method private recordPeopleMessage(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "message"    # Lorg/json/JSONObject;

    .prologue
    .line 1997
    const-string v0, "$distinct_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1998
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->peopleMessage(Lorg/json/JSONObject;)V

    .line 2002
    :goto_0
    return-void

    .line 2000
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->storeWaitingPeopleRecord(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private static registerAppLinksListeners(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mixpanel"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .prologue
    .line 2027
    :try_start_0
    const-string v5, "android.support.v4.content.LocalBroadcastManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2028
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "getInstance"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2029
    .local v3, "methodGetInstance":Ljava/lang/reflect/Method;
    const-string v5, "registerReceiver"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/BroadcastReceiver;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/content/IntentFilter;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2030
    .local v4, "methodRegisterReceiver":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2031
    .local v2, "localBroadcastManager":Ljava/lang/Object;
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;

    invoke-direct {v7, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "com.parse.bolts.measurement_event"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2057
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "localBroadcastManager":Ljava/lang/Object;
    .end local v3    # "methodGetInstance":Ljava/lang/reflect/Method;
    .end local v4    # "methodRegisterReceiver":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 2048
    :catch_0
    move-exception v1

    .line 2049
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    const-string v5, "MixpanelAPI.AL"

    const-string v6, "Failed to invoke LocalBroadcastManager.registerReceiver() -- App Links tracking will not be enabled due to this exception"

    invoke-static {v5, v6, v1}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2050
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 2051
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const-string v5, "MixpanelAPI.AL"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "To enable App Links tracking android.support.v4 must be installed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2052
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_2
    move-exception v1

    .line 2053
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    const-string v5, "MixpanelAPI.AL"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "To enable App Links tracking android.support.v4 must be installed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2054
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_3
    move-exception v1

    .line 2055
    .local v1, "e":Ljava/lang/IllegalAccessException;
    const-string v5, "MixpanelAPI.AL"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "App Links tracking will not be enabled due to this exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendAllPeopleRecords(Lorg/json/JSONArray;)V
    .locals 5
    .param p1, "records"    # Lorg/json/JSONArray;

    .prologue
    .line 2014
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2016
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2017
    .local v2, "message":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v3, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->peopleMessage(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2014
    .end local v2    # "message":Lorg/json/JSONObject;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2018
    :catch_0
    move-exception v0

    .line 2019
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "MixpanelAPI.API"

    const-string v4, "Malformed people record stored pending identity, will not send it."

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2022
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    return-void
.end method

.method public static setFlushInterval(Landroid/content/Context;J)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "milliseconds"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 335
    const-string v0, "MixpanelAPI.API"

    const-string v1, "MixpanelAPI.setFlushInterval is deprecated. Calling is now a no-op.\n    To set a custom Mixpanel flush interval for your application, add\n    <meta-data android:name=\"com.mixpanel.android.MPConfig.FlushInterval\" android:value=\"YOUR_INTERVAL\" />\n    to the <application> section of your AndroidManifest.xml."

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method public static shortTweak(Ljava/lang/String;S)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .param p0, "tweakName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "S)",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->shortTweak(Ljava/lang/String;S)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object v0

    return-object v0
.end method

.method public static stringTweak(Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .param p0, "tweakName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->stringTweak(Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "original"    # Ljava/lang/String;

    .prologue
    .line 372
    if-nez p2, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object p2

    .line 375
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    const-string v2, "MixpanelAPI.API"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempted to alias identical distinct_ids "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Alias message will not be sent."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :goto_0
    return-void

    .line 381
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 382
    .local v1, "j":Lorg/json/JSONObject;
    const-string v2, "alias"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v2, "original"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string v2, "$create_alias"

    invoke-virtual {p0, v2, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .end local v1    # "j":Lorg/json/JSONObject;
    :goto_1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "MixpanelAPI.API"

    const-string v3, "Failed to alias"

    invoke-static {v2, v3, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public clearSuperProperties()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearSuperProperties()V

    .line 705
    return-void
.end method

.method constructDecideUpdates(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;)Lcom/mixpanel/android/mpmetrics/DecideMessages;
    .locals 1
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;
    .param p3, "updatesFromMixpanel"    # Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    .prologue
    .line 1358
    new-instance v0, Lcom/mixpanel/android/mpmetrics/DecideMessages;

    invoke-direct {v0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/DecideMessages;-><init>(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;)V

    return-object v0
.end method

.method constructTrackingDebug()Lcom/mixpanel/android/viewcrawler/TrackingDebug;
    .locals 1

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    instance-of v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    check-cast v0, Lcom/mixpanel/android/viewcrawler/TrackingDebug;

    .line 1387
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructUpdatesFromMixpanel(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "token"    # Ljava/lang/String;

    .prologue
    .line 1371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1372
    const-string v0, "MixpanelAPI.API"

    const-string v1, "SDK version is lower than 16. Web Configuration, A/B Testing, and Dynamic Tweaks are disabled."

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-direct {v0, p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/Tweaks;)V

    .line 1378
    :goto_0
    return-object v0

    .line 1374
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableViewCrawler()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableViewCrawlerForProjects()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1375
    :cond_1
    const-string v0, "MixpanelAPI.API"

    const-string v1, "DisableViewCrawler is set to true. Web Configuration, A/B Testing, and Dynamic Tweaks are disabled."

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-direct {v0, p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/Tweaks;)V

    goto :goto_0

    .line 1378
    :cond_2
    new-instance v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/Tweaks;)V

    goto :goto_0
.end method

.method constructUpdatesListener()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1363
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Notifications are not supported on this Android OS Version"

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UnsupportedUpdatesListener;

    invoke-direct {v0, p0, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UnsupportedUpdatesListener;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;)V

    .line 1366
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;

    invoke-direct {v0, p0, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;)V

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->postToServer()V

    .line 559
    return-void
.end method

.method getAnalyticsMessages()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Ljava/util/Map;
    .locals 1
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
    .line 751
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDeviceInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getEventsDistinctId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    return-object v0
.end method

.method getPersistentIdentity(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mixpanel/android/mpmetrics/PersistentIdentity;"
        }
    .end annotation

    .prologue
    .line 1338
    .local p2, "referrerPreferences":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/content/SharedPreferences;>;"
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    .line 1348
    .local v0, "listener":Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1349
    .local v1, "prefsName":Ljava/lang/String;
    sget-object v5, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    invoke-virtual {v5, p1, v1, v0}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 1351
    .local v2, "storedPreferences":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/content/SharedPreferences;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1352
    .local v4, "timeEventsPrefsName":Ljava/lang/String;
    sget-object v5, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v4, v6}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 1354
    .local v3, "timeEventsPrefs":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/content/SharedPreferences;>;"
    new-instance v5, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-direct {v5, p2, v2, v3}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    return-object v5
.end method

.method public getSuperProperties()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 568
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 569
    .local v0, "ret":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->addSuperPropertiesToObject(Lorg/json/JSONObject;)V

    .line 570
    return-object v0
.end method

.method public identify(Ljava/lang/String;)V
    .locals 3
    .param p1, "distinctId"    # Ljava/lang/String;

    .prologue
    .line 417
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v2

    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->setEventsDistinctId(Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getPeopleDistinctId()Ljava/lang/String;

    move-result-object v0

    .line 420
    .local v0, "decideId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 421
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getEventsDistinctId()Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDecideMessages:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->setDistinctId(Ljava/lang/String;)V

    .line 424
    monitor-exit v2

    .line 425
    return-void

    .line 424
    .end local v0    # "decideId":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAppInForeground()Z
    .locals 2

    .prologue
    .line 1302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMixpanelActivityLifecycleCallbacks:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 1304
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMixpanelActivityLifecycleCallbacks:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->isInForeground()Z

    move-result v0

    .line 1310
    :goto_0
    return v0

    .line 1307
    :cond_0
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Your build version is below 14. This method will always return false."

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public logPosts()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1260
    const-string v0, "MixpanelAPI.API"

    const-string v1, "MixpanelAPI.logPosts() is deprecated.\n    To get verbose debug level logging, add\n    <meta-data android:name=\"com.mixpanel.android.MPConfig.EnableDebugLogging\" value=\"true\" />\n    to the <application> section of your AndroidManifest.xml."

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    return-void
.end method

.method registerMixpanelActivityLifecycleCallbacks()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1282
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 1283
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 1284
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 1285
    .local v0, "app":Landroid/app/Application;
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-direct {v1, p0, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MPConfig;)V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMixpanelActivityLifecycleCallbacks:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .line 1286
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMixpanelActivityLifecycleCallbacks:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1291
    .end local v0    # "app":Landroid/app/Application;
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Context is not an Application, Mixpanel will not automatically show in-app notifications or A/B test experiments. We won\'t be able to automatically flush on an app background."

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerSuperProperties(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "superProperties"    # Lorg/json/JSONObject;

    .prologue
    .line 640
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->registerSuperProperties(Lorg/json/JSONObject;)V

    .line 641
    return-void
.end method

.method public registerSuperPropertiesMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 609
    .local p1, "superProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 610
    const-string v1, "MixpanelAPI.API"

    const-string v2, "registerSuperPropertiesMap does not accept null properties"

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :goto_0
    return-void

    .line 615
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerSuperProperties(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Can\'t have null keys in the properties of registerSuperPropertiesMap"

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerSuperPropertiesOnce(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "superProperties"    # Lorg/json/JSONObject;

    .prologue
    .line 690
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->registerSuperPropertiesOnce(Lorg/json/JSONObject;)V

    .line 691
    return-void
.end method

.method public registerSuperPropertiesOnceMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 668
    .local p1, "superProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 669
    const-string v1, "MixpanelAPI.API"

    const-string v2, "registerSuperPropertiesOnceMap does not accept null properties"

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :goto_0
    return-void

    .line 674
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerSuperPropertiesOnce(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Can\'t have null keys in the properties of registerSuperPropertiesOnce!"

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearPreferences()V

    .line 740
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->identify(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    .line 742
    return-void
.end method

.method sendAppOpen()Z
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableAppOpenEvent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public timeEvent(Ljava/lang/String;)V
    .locals 5
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 436
    .local v0, "writeTime":J
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v3

    .line 437
    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->addTimeEvent(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    monitor-exit v3

    .line 440
    return-void

    .line 439
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public track(Ljava/lang/String;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 543
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 544
    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 24
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "properties"    # Lorg/json/JSONObject;

    .prologue
    .line 486
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    move-object/from16 v20, v0

    monitor-enter v20

    .line 487
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 488
    .local v4, "eventBegin":Ljava/lang/Long;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->removeTimeEvent(Ljava/lang/String;)V

    .line 490
    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 495
    .local v9, "messageProps":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getReferrerProperties()Ljava/util/Map;

    move-result-object v11

    .line 496
    .local v11, "referrerProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 497
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 498
    .local v8, "key":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 499
    .local v18, "value":Ljava/lang/String;
    move-object/from16 v0, v18

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 532
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "messageProps":Lorg/json/JSONObject;
    .end local v11    # "referrerProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v18    # "value":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 533
    .local v2, "e":Lorg/json/JSONException;
    const-string v19, "MixpanelAPI.API"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Exception tracking event "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_1
    return-void

    .line 490
    .end local v4    # "eventBegin":Ljava/lang/Long;
    :catchall_0
    move-exception v19

    :try_start_2
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v19

    .line 502
    .restart local v4    # "eventBegin":Ljava/lang/Long;
    .restart local v9    # "messageProps":Lorg/json/JSONObject;
    .restart local v11    # "referrerProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->addSuperPropertiesToObject(Lorg/json/JSONObject;)V

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x408f400000000000L    # 1000.0

    div-double v16, v20, v22

    .line 507
    .local v16, "timeSecondsDouble":D
    move-wide/from16 v0, v16

    double-to-long v14, v0

    .line 508
    .local v14, "timeSeconds":J
    const-string v19, "time"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 509
    const-string v19, "distinct_id"

    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    if-eqz v4, :cond_2

    .line 512
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x408f400000000000L    # 1000.0

    div-double v6, v20, v22

    .line 513
    .local v6, "eventBeginDouble":D
    sub-double v12, v16, v6

    .line 514
    .local v12, "secondsElapsed":D
    const-string v19, "$duration"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 517
    .end local v6    # "eventBeginDouble":D
    .end local v12    # "secondsElapsed":D
    :cond_2
    if-eqz p2, :cond_3

    .line 518
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 519
    .local v10, "propIter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    .line 520
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 521
    .restart local v8    # "key":Ljava/lang/String;
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 525
    .end local v8    # "key":Ljava/lang/String;
    .end local v10    # "propIter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_3
    new-instance v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-direct {v5, v0, v9, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 527
    .local v5, "eventDescription":Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->eventsMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)V

    .line 529
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackingDebug:Lcom/mixpanel/android/viewcrawler/TrackingDebug;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    .line 530
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackingDebug:Lcom/mixpanel/android/viewcrawler/TrackingDebug;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/mixpanel/android/viewcrawler/TrackingDebug;->reportTrack(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method

.method public trackMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 457
    .local p2, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p2, :cond_0

    .line 458
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 466
    :goto_0
    return-void

    .line 461
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Can\'t have null keys in the properties of trackMap!"

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unregisterSuperProperty(Ljava/lang/String;)V
    .locals 1
    .param p1, "superPropertyName"    # Ljava/lang/String;

    .prologue
    .line 654
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->unregisterSuperProperty(Ljava/lang/String;)V

    .line 655
    return-void
.end method

.method public updateSuperProperties(Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V
    .locals 1
    .param p1, "update"    # Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;

    .prologue
    .line 717
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->updateSuperProperties(Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V

    .line 718
    return-void
.end method
