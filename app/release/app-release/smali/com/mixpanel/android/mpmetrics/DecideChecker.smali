.class Lcom/mixpanel/android/mpmetrics/DecideChecker;
.super Ljava/lang/Object;
.source "DecideChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;,
        Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;
    }
.end annotation


# static fields
.field private static final EMPTY_JSON_ARRAY:Lorg/json/JSONArray;

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.DChecker"


# instance fields
.field private final mChecks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/DecideMessages;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field private final mContext:Landroid/content/Context;

.field private final mImageStore:Lcom/mixpanel/android/util/ImageStore;

.field private final mSystemInformation:Lcom/mixpanel/android/mpmetrics/SystemInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->EMPTY_JSON_ARRAY:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MPConfig;Lcom/mixpanel/android/mpmetrics/SystemInformation;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/mixpanel/android/mpmetrics/MPConfig;
    .param p3, "systemInformation"    # Lcom/mixpanel/android/mpmetrics/SystemInformation;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mChecks:Ljava/util/List;

    .line 50
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->createImageStore(Landroid/content/Context;)Lcom/mixpanel/android/util/ImageStore;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mImageStore:Lcom/mixpanel/android/util/ImageStore;

    .line 51
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mSystemInformation:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    .line 52
    return-void
.end method

.method static synthetic access$000()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->EMPTY_JSON_ARRAY:Lorg/json/JSONArray;

    return-object v0
.end method

.method private getDecideResponseFromServer(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)Ljava/lang/String;
    .locals 12
    .param p1, "unescapedToken"    # Ljava/lang/String;
    .param p2, "unescapedDistinctId"    # Ljava/lang/String;
    .param p3, "poster"    # Lcom/mixpanel/android/util/RemoteService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
        }
    .end annotation

    .prologue
    .line 180
    :try_start_0
    const-string v9, "utf-8"

    invoke-static {p1, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    .local v3, "escapedToken":Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 182
    const-string v9, "utf-8"

    invoke-static {p2, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 190
    .local v2, "escapedId":Ljava/lang/String;
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "?version=1&lib=android&token="

    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 192
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 194
    .local v6, "queryBuilder":Ljava/lang/StringBuilder;
    if-eqz v2, :cond_0

    .line 195
    const-string v9, "&distinct_id="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_0
    const-string v9, "&properties="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .local v5, "properties":Lorg/json/JSONObject;
    :try_start_1
    const-string v9, "$android_lib_version"

    const-string v10, "5.0.0"

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v9, "$android_app_version"

    iget-object v10, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mSystemInformation:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getAppVersionName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v9, "$android_version"

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v9, "$android_app_release"

    iget-object v10, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mSystemInformation:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getAppVersionCode()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v9, "$android_device_model"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "utf-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, "checkQuery":Ljava/lang/String;
    iget-object v9, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v9}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableFallback()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 215
    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v11}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDecideEndpoint()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 221
    .local v8, "urls":[Ljava/lang/String;
    :goto_2
    const-string v9, "MixpanelAPI.DChecker"

    const-string v10, "Querying decide server, urls:"

    invoke-static {v9, v10}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    array-length v9, v8

    if-ge v4, v9, :cond_3

    .line 223
    const-string v9, "MixpanelAPI.DChecker"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "    >> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v11, v8, v4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 184
    .end local v0    # "checkQuery":Ljava/lang/String;
    .end local v2    # "escapedId":Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "properties":Lorg/json/JSONObject;
    .end local v6    # "queryBuilder":Ljava/lang/StringBuilder;
    .end local v8    # "urls":[Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "escapedId":Ljava/lang/String;
    goto/16 :goto_0

    .line 186
    .end local v2    # "escapedId":Ljava/lang/String;
    .end local v3    # "escapedToken":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 187
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "Mixpanel library requires utf-8 string encoding to be available"

    invoke-direct {v9, v10, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 208
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v2    # "escapedId":Ljava/lang/String;
    .restart local v3    # "escapedToken":Ljava/lang/String;
    .restart local v5    # "properties":Lorg/json/JSONObject;
    .restart local v6    # "queryBuilder":Ljava/lang/StringBuilder;
    :catch_1
    move-exception v1

    .line 209
    .local v1, "e":Ljava/lang/Exception;
    const-string v9, "MixpanelAPI.DChecker"

    const-string v10, "Exception constructing properties JSON"

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 217
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "checkQuery":Ljava/lang/String;
    :cond_2
    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v11}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDecideEndpoint()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 218
    invoke-virtual {v11}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDecideFallbackEndpoint()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .restart local v8    # "urls":[Ljava/lang/String;
    goto :goto_2

    .line 226
    .restart local v4    # "i":I
    :cond_3
    iget-object v9, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mContext:Landroid/content/Context;

    invoke-static {p3, v9, v8}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->getUrls(Lcom/mixpanel/android/util/RemoteService;Landroid/content/Context;[Ljava/lang/String;)[B

    move-result-object v7

    .line 227
    .local v7, "response":[B
    if-nez v7, :cond_4

    .line 228
    const/4 v9, 0x0

    .line 231
    :goto_4
    return-object v9

    :cond_4
    :try_start_2
    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 232
    :catch_2
    move-exception v1

    .line 233
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "UTF not supported on this platform?"

    invoke-direct {v9, v10, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
.end method

.method private static getDisplayWidth(Landroid/view/Display;)I
    .locals 3
    .param p0, "display"    # Landroid/view/Display;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 263
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    .line 264
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 268
    :goto_0
    return v1

    .line 266
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 267
    .local v0, "displaySize":Landroid/graphics/Point;
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 268
    iget v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method private getNotificationImage(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "notification"    # Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 239
    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getImage2xUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v9

    .line 241
    .local v4, "urls":[Ljava/lang/String;
    const-string v7, "window"

    invoke-virtual {p2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 242
    .local v5, "wm":Landroid/view/WindowManager;
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 243
    .local v0, "display":Landroid/view/Display;
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->getDisplayWidth(Landroid/view/Display;)I

    move-result v1

    .line 245
    .local v1, "displayWidth":I
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getType()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    move-result-object v7

    sget-object v8, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->TAKEOVER:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    if-ne v7, v8, :cond_0

    const/16 v7, 0x2d0

    if-lt v1, v7, :cond_0

    .line 246
    const/4 v7, 0x3

    new-array v4, v7, [Ljava/lang/String;

    .end local v4    # "urls":[Ljava/lang/String;
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getImage4xUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getImage2xUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v9

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v10

    .line 249
    .restart local v4    # "urls":[Ljava/lang/String;
    :cond_0
    array-length v7, v4

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, v4, v6

    .line 251
    .local v3, "url":Ljava/lang/String;
    :try_start_0
    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mImageStore:Lcom/mixpanel/android/util/ImageStore;

    invoke-virtual {v8, v3}, Lcom/mixpanel/android/util/ImageStore;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/mixpanel/android/util/ImageStore$CantGetImageException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 257
    .end local v3    # "url":Ljava/lang/String;
    :goto_1
    return-object v6

    .line 252
    .restart local v3    # "url":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 253
    .local v2, "e":Lcom/mixpanel/android/util/ImageStore$CantGetImageException;
    const-string v8, "MixpanelAPI.DChecker"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can\'t load image "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " for a notification"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v2}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 257
    .end local v2    # "e":Lcom/mixpanel/android/util/ImageStore$CantGetImageException;
    .end local v3    # "url":Ljava/lang/String;
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private static getUrls(Lcom/mixpanel/android/util/RemoteService;Landroid/content/Context;[Ljava/lang/String;)[B
    .locals 10
    .param p0, "poster"    # Lcom/mixpanel/android/util/RemoteService;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "urls"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 274
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    .line 276
    .local v0, "config":Lcom/mixpanel/android/mpmetrics/MPConfig;
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getOfflineMode()Lcom/mixpanel/android/util/OfflineMode;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Lcom/mixpanel/android/util/RemoteService;->isOnline(Landroid/content/Context;Lcom/mixpanel/android/util/OfflineMode;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-object v2

    .line 280
    :cond_1
    const/4 v2, 0x0

    .line 281
    .local v2, "response":[B
    array-length v6, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v4, p2, v5

    .line 283
    .local v4, "url":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 284
    .local v3, "socketFactory":Ljavax/net/ssl/SSLSocketFactory;
    const/4 v7, 0x0

    invoke-interface {p0, v4, v7, v3}, Lcom/mixpanel/android/util/RemoteService;->performRequest(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    goto :goto_0

    .line 286
    .end local v3    # "socketFactory":Ljavax/net/ssl/SSLSocketFactory;
    :catch_0
    move-exception v1

    .line 287
    .local v1, "e":Ljava/net/MalformedURLException;
    const-string v7, "MixpanelAPI.DChecker"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot interpret "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " as a URL."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .end local v1    # "e":Ljava/net/MalformedURLException;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 288
    :catch_1
    move-exception v1

    .line 289
    .local v1, "e":Ljava/io/FileNotFoundException;
    const-string v7, "MixpanelAPI.DChecker"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot get "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", file not found."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 290
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v1

    .line 291
    .local v1, "e":Ljava/io/IOException;
    const-string v7, "MixpanelAPI.DChecker"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot get "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 292
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 293
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    const-string v5, "MixpanelAPI.DChecker"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Out of memory when getting to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method static parseDecideResponse(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;
    .locals 13
    .param p0, "responseString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;
        }
    .end annotation

    .prologue
    .line 114
    new-instance v9, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;

    invoke-direct {v9}, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;-><init>()V

    .line 117
    .local v9, "ret":Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .local v8, "response":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 124
    .local v6, "notifications":Lorg/json/JSONArray;
    const-string v10, "notifications"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 126
    :try_start_1
    const-string v10, "notifications"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 132
    :cond_0
    :goto_0
    if-eqz v6, :cond_3

    .line 133
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x2

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 134
    .local v7, "notificationsToRead":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v7, :cond_3

    .line 136
    :try_start_2
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 137
    .local v4, "notificationJson":Lorg/json/JSONObject;
    const-string v10, "type"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    .local v5, "notificationType":Ljava/lang/String;
    const-string v10, "takeover"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 140
    new-instance v3, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;

    invoke-direct {v3, v4}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;-><init>(Lorg/json/JSONObject;)V

    .line 141
    .local v3, "notification":Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;
    iget-object v10, v9, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->notifications:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/mixpanel/android/mpmetrics/BadDecideObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    .line 134
    .end local v3    # "notification":Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;
    .end local v4    # "notificationJson":Lorg/json/JSONObject;
    .end local v5    # "notificationType":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    .end local v1    # "i":I
    .end local v6    # "notifications":Lorg/json/JSONArray;
    .end local v7    # "notificationsToRead":I
    .end local v8    # "response":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Lorg/json/JSONException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Mixpanel endpoint returned unparsable result:\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    .local v2, "message":Ljava/lang/String;
    new-instance v10, Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;

    invoke-direct {v10, v2, v0}, Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    throw v10

    .line 127
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v2    # "message":Ljava/lang/String;
    .restart local v6    # "notifications":Lorg/json/JSONArray;
    .restart local v8    # "response":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    .line 128
    .restart local v0    # "e":Lorg/json/JSONException;
    const-string v10, "MixpanelAPI.DChecker"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Mixpanel endpoint returned non-array JSON for notifications: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "i":I
    .restart local v4    # "notificationJson":Lorg/json/JSONObject;
    .restart local v5    # "notificationType":Ljava/lang/String;
    .restart local v7    # "notificationsToRead":I
    :cond_2
    :try_start_3
    const-string v10, "mini"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 143
    new-instance v3, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;

    invoke-direct {v3, v4}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;-><init>(Lorg/json/JSONObject;)V

    .line 144
    .local v3, "notification":Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;
    iget-object v10, v9, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->notifications:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/mixpanel/android/mpmetrics/BadDecideObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 146
    .end local v3    # "notification":Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;
    .end local v4    # "notificationJson":Lorg/json/JSONObject;
    .end local v5    # "notificationType":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 147
    .restart local v0    # "e":Lorg/json/JSONException;
    const-string v10, "MixpanelAPI.DChecker"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Received a strange response from notifications service: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 148
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_3
    move-exception v0

    .line 149
    .local v0, "e":Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;
    const-string v10, "MixpanelAPI.DChecker"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Received a strange response from notifications service: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 150
    .end local v0    # "e":Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;
    :catch_4
    move-exception v0

    .line 151
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const-string v10, "MixpanelAPI.DChecker"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Not enough memory to show load notification from package: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 156
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    .end local v1    # "i":I
    .end local v7    # "notificationsToRead":I
    :cond_3
    const-string v10, "event_bindings"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 158
    :try_start_4
    const-string v10, "event_bindings"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    iput-object v10, v9, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->eventBindings:Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 164
    :cond_4
    :goto_3
    const-string v10, "variants"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 166
    :try_start_5
    const-string v10, "variants"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    iput-object v10, v9, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->variants:Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 172
    :cond_5
    :goto_4
    return-object v9

    .line 159
    :catch_5
    move-exception v0

    .line 160
    .local v0, "e":Lorg/json/JSONException;
    const-string v10, "MixpanelAPI.DChecker"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Mixpanel endpoint returned non-array JSON for event bindings: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 167
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_6
    move-exception v0

    .line 168
    .restart local v0    # "e":Lorg/json/JSONException;
    const-string v10, "MixpanelAPI.DChecker"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Mixpanel endpoint returned non-array JSON for variants: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private runDecideCheck(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;
    .locals 8
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "distinctId"    # Ljava/lang/String;
    .param p3, "poster"    # Lcom/mixpanel/android/util/RemoteService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;,
            Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->getDecideResponseFromServer(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .local v4, "responseString":Ljava/lang/String;
    const-string v5, "MixpanelAPI.DChecker"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mixpanel decide server response was:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v3, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;

    invoke-direct {v3}, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;-><init>()V

    .line 91
    .local v3, "parsed":Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;
    if-eqz v4, :cond_0

    .line 92
    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->parseDecideResponse(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;

    move-result-object v3

    .line 95
    :cond_0
    iget-object v5, v3, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->notifications:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 96
    .local v2, "notificationIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/mixpanel/android/mpmetrics/InAppNotification;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 98
    .local v1, "notification":Lcom/mixpanel/android/mpmetrics/InAppNotification;
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v5}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->getNotificationImage(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    .local v0, "image":Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 100
    const-string v5, "MixpanelAPI.DChecker"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not retrieve image for notification "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", will not show the notification."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->setImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 108
    .end local v0    # "image":Landroid/graphics/Bitmap;
    .end local v1    # "notification":Lcom/mixpanel/android/mpmetrics/InAppNotification;
    :cond_2
    return-object v3
.end method


# virtual methods
.method public addDecideCheck(Lcom/mixpanel/android/mpmetrics/DecideMessages;)V
    .locals 1
    .param p1, "check"    # Lcom/mixpanel/android/mpmetrics/DecideMessages;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mChecks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method protected createImageStore(Landroid/content/Context;)Lcom/mixpanel/android/util/ImageStore;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    new-instance v0, Lcom/mixpanel/android/util/ImageStore;

    const-string v1, "DecideChecker"

    invoke-direct {v0, p1, v1}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public runDecideChecks(Lcom/mixpanel/android/util/RemoteService;)V
    .locals 8
    .param p1, "poster"    # Lcom/mixpanel/android/util/RemoteService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mChecks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    .local v2, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/mixpanel/android/mpmetrics/DecideMessages;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/mpmetrics/DecideMessages;

    .line 66
    .local v4, "updates":Lcom/mixpanel/android/mpmetrics/DecideMessages;
    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "distinctId":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v0, p1}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->runDecideCheck(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;

    move-result-object v3

    .line 69
    .local v3, "result":Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;
    iget-object v5, v3, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->notifications:Ljava/util/List;

    iget-object v6, v3, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->eventBindings:Lorg/json/JSONArray;

    iget-object v7, v3, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->variants:Lorg/json/JSONArray;

    invoke-virtual {v4, v5, v6, v7}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->reportResults(Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    .end local v3    # "result":Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;
    const-string v5, "MixpanelAPI.DChecker"

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 74
    .end local v0    # "distinctId":Ljava/lang/String;
    .end local v1    # "e":Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;
    .end local v4    # "updates":Lcom/mixpanel/android/mpmetrics/DecideMessages;
    :cond_0
    return-void
.end method
