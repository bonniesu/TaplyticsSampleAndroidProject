.class public Lcom/mixpanel/android/mpmetrics/MPConfig;
.super Ljava/lang/Object;
.source "MPConfig.java"


# static fields
.field public static DEBUG:Z = false

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.Conf"

.field static final MAX_NOTIFICATION_CACHE_COUNT:I = 0x2

.field static final REFERRER_PREFS_NAME:Ljava/lang/String; = "com.mixpanel.android.mpmetrics.ReferralInfo"

.field public static final UI_FEATURES_MIN_API:I = 0x10

.field public static final VERSION:Ljava/lang/String; = "5.0.0"

.field private static sInstance:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field private static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field private final mAutoShowMixpanelUpdates:Z

.field private final mBulkUploadLimit:I

.field private final mDataExpiration:I

.field private final mDecideEndpoint:Ljava/lang/String;

.field private final mDecideFallbackEndpoint:Ljava/lang/String;

.field private final mDisableAppOpenEvent:Z

.field private final mDisableDecideChecker:Z

.field private final mDisableEmulatorBindingUI:Z

.field private final mDisableFallback:Z

.field private final mDisableGestureBindingUI:Z

.field private final mDisableViewCrawler:Z

.field private final mDisableViewCrawlerForProjects:[Ljava/lang/String;

.field private final mEditorUrl:Ljava/lang/String;

.field private final mEventsEndpoint:Ljava/lang/String;

.field private final mEventsFallbackEndpoint:Ljava/lang/String;

.field private final mFlushInterval:I

.field private final mIgnoreInvisibleViewsEditor:Z

.field private final mImageCacheMaxMemoryFactor:I

.field private final mMinimumDatabaseLimit:I

.field private mOfflineMode:Lcom/mixpanel/android/util/OfflineMode;

.field private final mPeopleEndpoint:Ljava/lang/String;

.field private final mPeopleFallbackEndpoint:Ljava/lang/String;

.field private final mResourcePackageName:Ljava/lang/String;

.field private mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final mTestMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->DEBUG:Z

    .line 456
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 14
    .param p1, "metaData"    # Landroid/os/Bundle;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    :try_start_0
    const-string v11, "TLS"

    invoke-static {v11}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v10

    .line 182
    .local v10, "sslContext":Ljavax/net/ssl/SSLContext;
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v13}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 183
    invoke-virtual {v10}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 188
    .end local v10    # "sslContext":Ljavax/net/ssl/SSLContext;
    .local v6, "foundSSLFactory":Ljavax/net/ssl/SSLSocketFactory;
    :goto_0
    iput-object v6, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 190
    const-string v11, "com.mixpanel.android.MPConfig.EnableDebugLogging"

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    sput-boolean v11, Lcom/mixpanel/android/mpmetrics/MPConfig;->DEBUG:Z

    .line 192
    const-string v11, "com.mixpanel.android.MPConfig.DebugFlushInterval"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 193
    const-string v11, "MixpanelAPI.Conf"

    const-string v12, "We do not support com.mixpanel.android.MPConfig.DebugFlushInterval anymore. There will only be one flush interval. Please, update your AndroidManifest.xml."

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    const-string v11, "com.mixpanel.android.MPConfig.BulkUploadLimit"

    const/16 v12, 0x28

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mBulkUploadLimit:I

    .line 197
    const-string v11, "com.mixpanel.android.MPConfig.FlushInterval"

    const v12, 0xea60

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mFlushInterval:I

    .line 198
    const-string v11, "com.mixpanel.android.MPConfig.DataExpiration"

    const v12, 0x19bfcc00

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDataExpiration:I

    .line 199
    const-string v11, "com.mixpanel.android.MPConfig.MinimumDatabaseLimit"

    const/high16 v12, 0x1400000

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mMinimumDatabaseLimit:I

    .line 200
    const-string v11, "com.mixpanel.android.MPConfig.DisableFallback"

    const/4 v12, 0x1

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableFallback:Z

    .line 201
    const-string v11, "com.mixpanel.android.MPConfig.ResourcePackageName"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mResourcePackageName:Ljava/lang/String;

    .line 202
    const-string v11, "com.mixpanel.android.MPConfig.DisableGestureBindingUI"

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableGestureBindingUI:Z

    .line 203
    const-string v11, "com.mixpanel.android.MPConfig.DisableEmulatorBindingUI"

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableEmulatorBindingUI:Z

    .line 204
    const-string v11, "com.mixpanel.android.MPConfig.DisableAppOpenEvent"

    const/4 v12, 0x1

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableAppOpenEvent:Z

    .line 205
    const-string v11, "com.mixpanel.android.MPConfig.DisableViewCrawler"

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableViewCrawler:Z

    .line 206
    const-string v11, "com.mixpanel.android.MPConfig.DisableDecideChecker"

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableDecideChecker:Z

    .line 207
    const-string v11, "com.mixpanel.android.MPConfig.ImageCacheMaxMemoryFactor"

    const/16 v12, 0xa

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mImageCacheMaxMemoryFactor:I

    .line 208
    const-string v11, "com.mixpanel.android.MPConfig.IgnoreInvisibleViewsVisualEditor"

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mIgnoreInvisibleViewsEditor:Z

    .line 209
    const-string v11, "com.mixpanel.android.MPConfig.AutoShowMixpanelUpdates"

    const/4 v12, 0x1

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mAutoShowMixpanelUpdates:Z

    .line 211
    const-string v11, "com.mixpanel.android.MPConfig.TestMode"

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mTestMode:Z

    .line 213
    const-string v11, "com.mixpanel.android.MPConfig.EventsEndpoint"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    .local v4, "eventsEndpoint":Ljava/lang/String;
    if-nez v4, :cond_1

    .line 215
    const-string v4, "https://api.mixpanel.com/track?ip=1"

    .line 217
    :cond_1
    iput-object v4, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mEventsEndpoint:Ljava/lang/String;

    .line 219
    const-string v11, "com.mixpanel.android.MPConfig.EventsFallbackEndpoint"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    .local v5, "eventsFallbackEndpoint":Ljava/lang/String;
    if-nez v5, :cond_2

    .line 221
    const-string v5, "http://api.mixpanel.com/track?ip=1"

    .line 223
    :cond_2
    iput-object v5, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mEventsFallbackEndpoint:Ljava/lang/String;

    .line 225
    const-string v11, "com.mixpanel.android.MPConfig.PeopleEndpoint"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 226
    .local v7, "peopleEndpoint":Ljava/lang/String;
    if-nez v7, :cond_3

    .line 227
    const-string v7, "https://api.mixpanel.com/engage"

    .line 229
    :cond_3
    iput-object v7, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mPeopleEndpoint:Ljava/lang/String;

    .line 231
    const-string v11, "com.mixpanel.android.MPConfig.PeopleFallbackEndpoint"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 232
    .local v8, "peopleFallbackEndpoint":Ljava/lang/String;
    if-nez v8, :cond_4

    .line 233
    const-string v8, "http://api.mixpanel.com/engage"

    .line 235
    :cond_4
    iput-object v8, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mPeopleFallbackEndpoint:Ljava/lang/String;

    .line 237
    const-string v11, "com.mixpanel.android.MPConfig.DecideEndpoint"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    .local v0, "decideEndpoint":Ljava/lang/String;
    if-nez v0, :cond_5

    .line 239
    const-string v0, "https://decide.mixpanel.com/decide"

    .line 241
    :cond_5
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDecideEndpoint:Ljava/lang/String;

    .line 243
    const-string v11, "com.mixpanel.android.MPConfig.DecideFallbackEndpoint"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    .local v1, "decideFallbackEndpoint":Ljava/lang/String;
    if-nez v1, :cond_6

    .line 245
    const-string v1, "http://decide.mixpanel.com/decide"

    .line 247
    :cond_6
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDecideFallbackEndpoint:Ljava/lang/String;

    .line 249
    const-string v11, "com.mixpanel.android.MPConfig.EditorUrl"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    .local v3, "editorUrl":Ljava/lang/String;
    if-nez v3, :cond_7

    .line 251
    const-string v3, "wss://switchboard.mixpanel.com/connect/"

    .line 253
    :cond_7
    iput-object v3, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mEditorUrl:Ljava/lang/String;

    .line 255
    const-string v11, "com.mixpanel.android.MPConfig.DisableViewCrawlerForProjects"

    const/4 v12, -0x1

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 256
    .local v9, "resourceId":I
    const/4 v11, -0x1

    if-eq v9, v11, :cond_8

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableViewCrawlerForProjects:[Ljava/lang/String;

    .line 262
    :goto_1
    const-string v11, "MixpanelAPI.Conf"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Mixpanel (5.0.0) configured with:\n    AutoShowMixpanelUpdates "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 264
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getAutoShowMixpanelUpdates()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    BulkUploadLimit "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 265
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getBulkUploadLimit()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    FlushInterval "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 266
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getFlushInterval()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    DataExpiration "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 267
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDataExpiration()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    MinimumDatabaseLimit "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 268
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getMinimumDatabaseLimit()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    DisableFallback "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 269
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableFallback()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    DisableAppOpenEvent "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 270
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableAppOpenEvent()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    DisableViewCrawler "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 271
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableViewCrawler()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    DisableDeviceUIBinding "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 272
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableGestureBindingUI()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    DisableEmulatorUIBinding "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 273
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableEmulatorBindingUI()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    EnableDebugLogging "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-boolean v13, Lcom/mixpanel/android/mpmetrics/MPConfig;->DEBUG:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    TestMode "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 275
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getTestMode()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    EventsEndpoint "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 276
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEventsEndpoint()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    PeopleEndpoint "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 277
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getPeopleEndpoint()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    DecideEndpoint "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 278
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDecideEndpoint()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    EventsFallbackEndpoint "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 279
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEventsFallbackEndpoint()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    PeopleFallbackEndpoint "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 280
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getPeopleFallbackEndpoint()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    DecideFallbackEndpoint "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 281
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDecideFallbackEndpoint()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    EditorUrl "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 282
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEditorUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    DisableDecideChecker "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 283
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableDecideChecker()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n    IgnoreInvisibleViewsEditor "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 284
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getIgnoreInvisibleViewsEditor()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 262
    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return-void

    .line 184
    .end local v0    # "decideEndpoint":Ljava/lang/String;
    .end local v1    # "decideFallbackEndpoint":Ljava/lang/String;
    .end local v3    # "editorUrl":Ljava/lang/String;
    .end local v4    # "eventsEndpoint":Ljava/lang/String;
    .end local v5    # "eventsFallbackEndpoint":Ljava/lang/String;
    .end local v6    # "foundSSLFactory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v7    # "peopleEndpoint":Ljava/lang/String;
    .end local v8    # "peopleFallbackEndpoint":Ljava/lang/String;
    .end local v9    # "resourceId":I
    :catch_0
    move-exception v2

    .line 185
    .local v2, "e":Ljava/security/GeneralSecurityException;
    const-string v11, "MixpanelAPI.Conf"

    const-string v12, "System has no SSL support. Built-in events editor will not be available"

    invoke-static {v11, v12, v2}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    const/4 v6, 0x0

    .restart local v6    # "foundSSLFactory":Ljavax/net/ssl/SSLSocketFactory;
    goto/16 :goto_0

    .line 259
    .end local v2    # "e":Ljava/security/GeneralSecurityException;
    .restart local v0    # "decideEndpoint":Ljava/lang/String;
    .restart local v1    # "decideFallbackEndpoint":Ljava/lang/String;
    .restart local v3    # "editorUrl":Ljava/lang/String;
    .restart local v4    # "eventsEndpoint":Ljava/lang/String;
    .restart local v5    # "eventsFallbackEndpoint":Ljava/lang/String;
    .restart local v7    # "peopleEndpoint":Ljava/lang/String;
    .restart local v8    # "peopleFallbackEndpoint":Ljava/lang/String;
    .restart local v9    # "resourceId":I
    :cond_8
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    iput-object v11, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableViewCrawlerForProjects:[Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 113
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPConfig;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v2

    .line 114
    :try_start_0
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPConfig;->sInstance:Lcom/mixpanel/android/mpmetrics/MPConfig;

    if-nez v1, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 116
    .local v0, "appContext":Landroid/content/Context;
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->readConfig(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v1

    sput-object v1, Lcom/mixpanel/android/mpmetrics/MPConfig;->sInstance:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 118
    .end local v0    # "appContext":Landroid/content/Context;
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPConfig;->sInstance:Lcom/mixpanel/android/mpmetrics/MPConfig;

    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static readConfig(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;
    .locals 7
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 414
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 416
    .local v3, "packageName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 417
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 418
    .local v1, "configBundle":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 419
    new-instance v1, Landroid/os/Bundle;

    .end local v1    # "configBundle":Landroid/os/Bundle;
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 421
    .restart local v1    # "configBundle":Landroid/os/Bundle;
    :cond_0
    new-instance v4, Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-direct {v4, v1, p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 422
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "configBundle":Landroid/os/Bundle;
    :catch_0
    move-exception v2

    .line 423
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t configure Mixpanel with package name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public getAutoShowMixpanelUpdates()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mAutoShowMixpanelUpdates:Z

    return v0
.end method

.method public getBulkUploadLimit()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mBulkUploadLimit:I

    return v0
.end method

.method public getDataExpiration()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDataExpiration:I

    return v0
.end method

.method public getDecideEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDecideEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getDecideFallbackEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDecideFallbackEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableAppOpenEvent()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableAppOpenEvent:Z

    return v0
.end method

.method public getDisableDecideChecker()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableDecideChecker:Z

    return v0
.end method

.method public getDisableEmulatorBindingUI()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableEmulatorBindingUI:Z

    return v0
.end method

.method public getDisableFallback()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableFallback:Z

    return v0
.end method

.method public getDisableGestureBindingUI()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableGestureBindingUI:Z

    return v0
.end method

.method public getDisableViewCrawler()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableViewCrawler:Z

    return v0
.end method

.method public getDisableViewCrawlerForProjects()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableViewCrawlerForProjects:[Ljava/lang/String;

    return-object v0
.end method

.method public getEditorUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mEditorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEventsEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mEventsEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getEventsFallbackEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mEventsFallbackEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getFlushInterval()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mFlushInterval:I

    return v0
.end method

.method public getIgnoreInvisibleViewsEditor()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mIgnoreInvisibleViewsEditor:Z

    return v0
.end method

.method public getImageCacheMaxMemoryFactor()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mImageCacheMaxMemoryFactor:I

    return v0
.end method

.method public getMinimumDatabaseLimit()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mMinimumDatabaseLimit:I

    return v0
.end method

.method public declared-synchronized getOfflineMode()Lcom/mixpanel/android/util/OfflineMode;
    .locals 1

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mOfflineMode:Lcom/mixpanel/android/util/OfflineMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPeopleEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mPeopleEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getPeopleFallbackEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mPeopleFallbackEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getResourcePackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mResourcePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 397
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTestMode()Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mTestMode:Z

    return v0
.end method

.method public declared-synchronized setOfflineMode(Lcom/mixpanel/android/util/OfflineMode;)V
    .locals 1
    .param p1, "offlineMode"    # Lcom/mixpanel/android/util/OfflineMode;

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mOfflineMode:Lcom/mixpanel/android/util/OfflineMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1
    .param p1, "factory"    # Ljavax/net/ssl/SSLSocketFactory;

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
