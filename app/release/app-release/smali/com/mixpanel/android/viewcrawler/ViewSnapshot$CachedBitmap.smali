.class Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CachedBitmap"
.end annotation


# instance fields
.field private mCached:Landroid/graphics/Bitmap;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mPaint:Landroid/graphics/Paint;

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    .line 393
    return-void
.end method


# virtual methods
.method public declared-synchronized recreate(IIILandroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "destDensity"    # I
    .param p4, "source"    # Landroid/graphics/Bitmap;

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eq v2, p2, :cond_1

    .line 398
    :cond_0
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 404
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 408
    :cond_1
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 409
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 410
    .local v1, "scaledCanvas":Landroid/graphics/Canvas;
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p4, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    .end local v1    # "scaledCanvas":Landroid/graphics/Canvas;
    :cond_2
    monitor-exit p0

    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 396
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized writeBitmapJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)V
    .locals 4
    .param p1, "format"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p2, "quality"    # I
    .param p3, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 418
    :cond_0
    const-string v1, "null"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :goto_0
    monitor-exit p0

    return-void

    .line 420
    :cond_1
    const/16 v1, 0x22

    :try_start_1
    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write(I)V

    .line 421
    new-instance v0, Landroid/util/Base64OutputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 422
    .local v0, "imageOut":Landroid/util/Base64OutputStream;
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 423
    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->flush()V

    .line 424
    const/16 v1, 0x22

    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    .end local v0    # "imageOut":Landroid/util/Base64OutputStream;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
