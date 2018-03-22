.class public Lcom/mixpanel/android/util/ImageStore;
.super Ljava/lang/Object;
.source "ImageStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/util/ImageStore$CantGetImageException;
    }
.end annotation


# static fields
.field private static final DEFAULT_DIRECTORY_PREFIX:Ljava/lang/String; = "MixpanelAPI.Images."

.field private static final FILE_PREFIX:Ljava/lang/String; = "MP_IMG_"

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.ImageStore"

.field private static final MAX_BITMAP_SIZE:I = 0x989680

.field private static sMemoryCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field private final mDigest:Ljava/security/MessageDigest;

.field private final mDirectory:Ljava/io/File;

.field private final mPoster:Lcom/mixpanel/android/util/RemoteService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "moduleName"    # Ljava/lang/String;

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MixpanelAPI.Images."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mixpanel/android/util/HttpService;

    invoke-direct {v1}, Lcom/mixpanel/android/util/HttpService;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "directoryName"    # Ljava/lang/String;
    .param p3, "poster"    # Lcom/mixpanel/android/util/RemoteService;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/mixpanel/android/util/ImageStore;->mDirectory:Ljava/io/File;

    .line 42
    iput-object p3, p0, Lcom/mixpanel/android/util/ImageStore;->mPoster:Lcom/mixpanel/android/util/RemoteService;

    .line 43
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/mixpanel/android/util/ImageStore;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 46
    :try_start_0
    const-string v4, "SHA1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 52
    .local v3, "useDigest":Ljava/security/MessageDigest;
    :goto_0
    iput-object v3, p0, Lcom/mixpanel/android/util/ImageStore;->mDigest:Ljava/security/MessageDigest;

    .line 54
    sget-object v4, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    if-nez v4, :cond_1

    .line 55
    const-class v5, Lcom/mixpanel/android/util/ImageStore;

    monitor-enter v5

    .line 56
    :try_start_1
    sget-object v4, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    if-nez v4, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-int v2, v6

    .line 58
    .local v2, "maxMemory":I
    iget-object v4, p0, Lcom/mixpanel/android/util/ImageStore;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getImageCacheMaxMemoryFactor()I

    move-result v4

    div-int v0, v2, v4

    .line 60
    .local v0, "cacheSize":I
    new-instance v4, Lcom/mixpanel/android/util/ImageStore$1;

    invoke-direct {v4, p0, v0}, Lcom/mixpanel/android/util/ImageStore$1;-><init>(Lcom/mixpanel/android/util/ImageStore;I)V

    sput-object v4, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    .line 67
    .end local v0    # "cacheSize":I
    .end local v2    # "maxMemory":I
    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_1
    return-void

    .line 47
    .end local v3    # "useDigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v1

    .line 48
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v4, "MixpanelAPI.ImageStore"

    const-string v5, "Images won\'t be stored because this platform doesn\'t supply a SHA1 hash function"

    invoke-static {v4, v5}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v3, 0x0

    .restart local v3    # "useDigest":Ljava/security/MessageDigest;
    goto :goto_0

    .line 67
    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4
.end method

.method public static addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 180
    invoke-static {p0}, Lcom/mixpanel/android/util/ImageStore;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    sget-object v1, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    .line 182
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    monitor-exit v1

    .line 185
    :cond_0
    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearMemCache()V
    .locals 2

    .prologue
    .line 200
    sget-object v1, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    .line 201
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 202
    monitor-exit v1

    .line 203
    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static decodeImage(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/ImageStore$CantGetImageException;
        }
    .end annotation

    .prologue
    .line 124
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 125
    .local v3, "option":Landroid/graphics/BitmapFactory$Options;
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 126
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 127
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v5, v5

    mul-float v2, v4, v5

    .line 128
    .local v2, "imageSize":F
    invoke-static {}, Lcom/mixpanel/android/util/ImageStore;->getAvailableMemory()F

    move-result v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    .line 129
    new-instance v4, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v5, "Do not have enough memory for the image"

    invoke-direct {v4, v5}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 132
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 135
    .local v1, "ignored":Z
    new-instance v4, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v5, "Bitmap on disk can\'t be opened or was corrupt"

    invoke-direct {v4, v5}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 138
    .end local v1    # "ignored":Z
    :cond_1
    return-object v0
.end method

.method private static getAvailableMemory()F
    .locals 6

    .prologue
    .line 142
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 143
    .local v0, "runtime":Ljava/lang/Runtime;
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v1, v2

    .line 144
    .local v1, "used":F
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-float v2, v2

    sub-float/2addr v2, v1

    return v2
.end method

.method public static getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 188
    sget-object v1, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    .line 189
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeBitmapFromMemCache(Ljava/lang/String;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 194
    sget-object v1, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    .line 195
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    monitor-exit v1

    .line 197
    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private storedFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 170
    iget-object v2, p0, Lcom/mixpanel/android/util/ImageStore;->mDigest:Ljava/security/MessageDigest;

    if-nez v2, :cond_0

    .line 171
    const/4 v2, 0x0

    .line 176
    :goto_0
    return-object v2

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/mixpanel/android/util/ImageStore;->mDigest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 175
    .local v0, "hashed":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MP_IMG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, "safeName":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mixpanel/android/util/ImageStore;->mDirectory:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public clearStorage()V
    .locals 6

    .prologue
    .line 148
    iget-object v5, p0, Lcom/mixpanel/android/util/ImageStore;->mDirectory:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 149
    .local v2, "files":[Ljava/io/File;
    array-length v4, v2

    .line 150
    .local v4, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 151
    aget-object v0, v2, v3

    .line 152
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "filename":Ljava/lang/String;
    const-string v5, "MP_IMG_"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "filename":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/mixpanel/android/util/ImageStore;->clearMemCache()V

    .line 159
    return-void
.end method

.method public deleteStorage(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/mixpanel/android/util/ImageStore;->storedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 163
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 165
    .local v1, "ignored":Z
    invoke-static {p1}, Lcom/mixpanel/android/util/ImageStore;->removeBitmapFromMemCache(Ljava/lang/String;)V

    .line 167
    .end local v1    # "ignored":Z
    :cond_0
    return-void
.end method

.method public getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/ImageStore$CantGetImageException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p1}, Lcom/mixpanel/android/util/ImageStore;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    .local v0, "cachedBitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/util/ImageStore;->getImageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 116
    .local v1, "imageFile":Ljava/io/File;
    invoke-static {v1}, Lcom/mixpanel/android/util/ImageStore;->decodeImage(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lcom/mixpanel/android/util/ImageStore;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 120
    .end local v1    # "imageFile":Ljava/io/File;
    :cond_0
    return-object v0
.end method

.method public getImageFile(Ljava/lang/String;)Ljava/io/File;
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/ImageStore$CantGetImageException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/mixpanel/android/util/ImageStore;->storedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 73
    .local v3, "file":Ljava/io/File;
    const/4 v0, 0x0

    .line 75
    .local v0, "bytes":[B
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 77
    :cond_0
    :try_start_0
    iget-object v6, p0, Lcom/mixpanel/android/util/ImageStore;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v6}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 78
    .local v2, "factory":Ljavax/net/ssl/SSLSocketFactory;
    iget-object v6, p0, Lcom/mixpanel/android/util/ImageStore;->mPoster:Lcom/mixpanel/android/util/RemoteService;

    const/4 v7, 0x0

    invoke-interface {v6, p1, v7, v2}, Lcom/mixpanel/android/util/RemoteService;->performRequest(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    if-eqz v3, :cond_1

    array-length v6, v0

    const v7, 0x989680

    if-ge v6, v7, :cond_1

    .line 87
    const/4 v4, 0x0

    .line 89
    .local v4, "out":Ljava/io/OutputStream;
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .end local v4    # "out":Ljava/io/OutputStream;
    .local v5, "out":Ljava/io/OutputStream;
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-eqz v5, :cond_1

    .line 98
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    .end local v2    # "factory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v5    # "out":Ljava/io/OutputStream;
    :cond_1
    :goto_0
    return-object v3

    .line 79
    :catch_0
    move-exception v1

    .line 80
    .local v1, "e":Ljava/io/IOException;
    new-instance v6, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v7, "Can\'t download bitmap"

    invoke-direct {v6, v7, v1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 81
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 82
    .local v1, "e":Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
    new-instance v6, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v7, "Couldn\'t download image due to service availability"

    invoke-direct {v6, v7, v1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 99
    .end local v1    # "e":Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
    .restart local v2    # "factory":Ljavax/net/ssl/SSLSocketFactory;
    .restart local v5    # "out":Ljava/io/OutputStream;
    :catch_2
    move-exception v1

    .line 100
    .local v1, "e":Ljava/io/IOException;
    const-string v6, "MixpanelAPI.ImageStore"

    const-string v7, "Problem closing output file"

    invoke-static {v6, v7, v1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    .end local v1    # "e":Ljava/io/IOException;
    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v4    # "out":Ljava/io/OutputStream;
    :catch_3
    move-exception v1

    .line 92
    .local v1, "e":Ljava/io/FileNotFoundException;
    :goto_1
    :try_start_4
    new-instance v6, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v7, "It appears that ImageStore is misconfigured, or disk storage is unavailable- can\'t write to bitmap directory"

    invoke-direct {v6, v7, v1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v6

    :goto_2
    if-eqz v4, :cond_2

    .line 98
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 101
    :cond_2
    :goto_3
    throw v6

    .line 93
    :catch_4
    move-exception v1

    .line 94
    .local v1, "e":Ljava/io/IOException;
    :goto_4
    :try_start_6
    new-instance v6, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v7, "Can\'t store bitmap"

    invoke-direct {v6, v7, v1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 100
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v7, "MixpanelAPI.ImageStore"

    const-string v8, "Problem closing output file"

    invoke-static {v7, v8, v1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 96
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    :catchall_1
    move-exception v6

    move-object v4, v5

    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v4    # "out":Ljava/io/OutputStream;
    goto :goto_2

    .line 93
    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    :catch_6
    move-exception v1

    move-object v4, v5

    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v4    # "out":Ljava/io/OutputStream;
    goto :goto_4

    .line 91
    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    :catch_7
    move-exception v1

    move-object v4, v5

    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v4    # "out":Ljava/io/OutputStream;
    goto :goto_1
.end method
