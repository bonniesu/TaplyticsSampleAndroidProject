.class Lcom/taplytics/beaver$albatross;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/beaver$aardvark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/beaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "albatross"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/beaver$albatross$aardvark;
    }
.end annotation


# static fields
.field private static final baboon:I

.field private static final badger:I

.field private static final barracuda:I


# instance fields
.field private aardvark:F

.field private aardvark:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private final aardvark:Landroid/view/GestureDetector$OnGestureListener;

.field private aardvark:Landroid/view/MotionEvent;

.field private aardvark:Landroid/view/VelocityTracker;

.field private albatross:F

.field private albatross:Landroid/view/MotionEvent;

.field private alligator:F

.field private alpaca:F

.field private anteater:I

.field private antelope:I

.field private ape:I

.field private armadillo:I

.field private bear:Z

.field private beaver:Z

.field private bee:Z

.field private bird:Z

.field private bison:Z

.field private bluejay:Z

.field private boar:Z

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/taplytics/beaver$albatross;->baboon:I

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/taplytics/beaver$albatross;->badger:I

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/taplytics/beaver$albatross;->barracuda:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    if-eqz p3, :cond_1

    .line 162
    new-instance v0, Lcom/taplytics/beaver$albatross$aardvark;

    invoke-direct {v0, p0, p3}, Lcom/taplytics/beaver$albatross$aardvark;-><init>(Lcom/taplytics/beaver$albatross;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    .line 166
    :goto_0
    iput-object p2, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnGestureListener;

    .line 167
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 168
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p2}, Lcom/taplytics/beaver$albatross;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 170
    :cond_0
    invoke-direct {p0, p1}, Lcom/taplytics/beaver$albatross;->aardvark(Landroid/content/Context;)V

    .line 171
    return-void

    .line 164
    :cond_1
    new-instance v0, Lcom/taplytics/beaver$albatross$aardvark;

    invoke-direct {v0, p0}, Lcom/taplytics/beaver$albatross$aardvark;-><init>(Lcom/taplytics/beaver$albatross;)V

    iput-object v0, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    goto :goto_0
.end method

.method static synthetic aardvark(Lcom/taplytics/beaver$albatross;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/beaver$albatross;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/beaver$albatross;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/MotionEvent;

    return-object v0
.end method

.method private aardvark(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/beaver$albatross;->boar:Z

    .line 182
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 185
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/taplytics/beaver$albatross;->ape:I

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/taplytics/beaver$albatross;->armadillo:I

    .line 188
    mul-int v0, v1, v1

    iput v0, p0, Lcom/taplytics/beaver$albatross;->anteater:I

    .line 189
    mul-int v0, v2, v2

    iput v0, p0, Lcom/taplytics/beaver$albatross;->antelope:I

    .line 190
    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/beaver$albatross;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/taplytics/beaver$albatross;->clam()V

    return-void
.end method

.method private aardvark(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 442
    iget-boolean v1, p0, Lcom/taplytics/beaver$albatross;->bison:Z

    if-nez v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 446
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget v1, Lcom/taplytics/beaver$albatross;->barracuda:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 452
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/taplytics/beaver$albatross;->antelope:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic aardvark(Lcom/taplytics/beaver$albatross;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/taplytics/beaver$albatross;->bear:Z

    return v0
.end method

.method static synthetic aardvark(Lcom/taplytics/beaver$albatross;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/taplytics/beaver$albatross;->beaver:Z

    return p1
.end method

.method private cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 413
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 414
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 415
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 416
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    .line 418
    iput-boolean v2, p0, Lcom/taplytics/beaver$albatross;->bluejay:Z

    .line 419
    iput-boolean v2, p0, Lcom/taplytics/beaver$albatross;->bear:Z

    .line 420
    iput-boolean v2, p0, Lcom/taplytics/beaver$albatross;->bird:Z

    .line 421
    iput-boolean v2, p0, Lcom/taplytics/beaver$albatross;->bison:Z

    .line 422
    iput-boolean v2, p0, Lcom/taplytics/beaver$albatross;->beaver:Z

    .line 423
    iget-boolean v0, p0, Lcom/taplytics/beaver$albatross;->bee:Z

    if-eqz v0, :cond_0

    .line 424
    iput-boolean v2, p0, Lcom/taplytics/beaver$albatross;->bee:Z

    .line 426
    :cond_0
    return-void
.end method

.method private chinchilla()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 429
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 430
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 431
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 432
    iput-boolean v2, p0, Lcom/taplytics/beaver$albatross;->bluejay:Z

    .line 433
    iput-boolean v2, p0, Lcom/taplytics/beaver$albatross;->bird:Z

    .line 434
    iput-boolean v2, p0, Lcom/taplytics/beaver$albatross;->bison:Z

    .line 435
    iput-boolean v2, p0, Lcom/taplytics/beaver$albatross;->beaver:Z

    .line 436
    iget-boolean v0, p0, Lcom/taplytics/beaver$albatross;->bee:Z

    if-eqz v0, :cond_0

    .line 437
    iput-boolean v2, p0, Lcom/taplytics/beaver$albatross;->bee:Z

    .line 439
    :cond_0
    return-void
.end method

.method private clam()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taplytics/beaver$albatross;->beaver:Z

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/beaver$albatross;->bee:Z

    .line 459
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 460
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 232
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 237
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    move v7, v8

    .line 238
    :goto_0
    if-eqz v7, :cond_2

    invoke-static {p1}, Lcom/taplytics/bee;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 242
    :goto_1
    invoke-static {p1}, Lcom/taplytics/bee;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v4

    move v5, v3

    move v1, v6

    move v2, v6

    .line 243
    :goto_2
    if-ge v5, v4, :cond_4

    .line 244
    if-ne v0, v5, :cond_3

    .line 243
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v7, v3

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 246
    :cond_3
    invoke-static {p1, v5}, Lcom/taplytics/bee;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    add-float/2addr v2, v10

    .line 247
    invoke-static {p1, v5}, Lcom/taplytics/bee;->getY(Landroid/view/MotionEvent;I)F

    move-result v10

    add-float/2addr v1, v10

    goto :goto_3

    .line 249
    :cond_4
    if-eqz v7, :cond_6

    add-int/lit8 v0, v4, -0x1

    .line 250
    :goto_4
    int-to-float v5, v0

    div-float/2addr v2, v5

    .line 251
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 255
    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_0

    .line 409
    :cond_5
    :goto_5
    :pswitch_0
    return v3

    :cond_6
    move v0, v4

    .line 249
    goto :goto_4

    .line 257
    :pswitch_1
    iput v2, p0, Lcom/taplytics/beaver$albatross;->aardvark:F

    iput v2, p0, Lcom/taplytics/beaver$albatross;->alligator:F

    .line 258
    iput v1, p0, Lcom/taplytics/beaver$albatross;->albatross:F

    iput v1, p0, Lcom/taplytics/beaver$albatross;->alpaca:F

    .line 260
    invoke-direct {p0}, Lcom/taplytics/beaver$albatross;->chinchilla()V

    goto :goto_5

    .line 264
    :pswitch_2
    iput v2, p0, Lcom/taplytics/beaver$albatross;->aardvark:F

    iput v2, p0, Lcom/taplytics/beaver$albatross;->alligator:F

    .line 265
    iput v1, p0, Lcom/taplytics/beaver$albatross;->albatross:F

    iput v1, p0, Lcom/taplytics/beaver$albatross;->alpaca:F

    .line 269
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/taplytics/beaver$albatross;->armadillo:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 270
    invoke-static {p1}, Lcom/taplytics/bee;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 271
    invoke-static {p1, v1}, Lcom/taplytics/bee;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 272
    iget-object v2, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    invoke-static {v2, v0}, Lcom/taplytics/bison;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v2

    .line 273
    iget-object v5, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    invoke-static {v5, v0}, Lcom/taplytics/bison;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v5

    move v0, v3

    .line 274
    :goto_6
    if-ge v0, v4, :cond_5

    .line 275
    if-ne v0, v1, :cond_8

    .line 274
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 278
    :cond_8
    invoke-static {p1, v0}, Lcom/taplytics/bee;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v7

    .line 279
    iget-object v8, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    invoke-static {v8, v7}, Lcom/taplytics/bison;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 280
    iget-object v9, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    invoke-static {v9, v7}, Lcom/taplytics/bison;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v7

    mul-float/2addr v7, v5

    .line 282
    add-float/2addr v7, v8

    .line 283
    cmpg-float v7, v7, v6

    if-gez v7, :cond_7

    .line 284
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_5

    .line 291
    :pswitch_3
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_d

    .line 292
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    iget-object v4, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 295
    :cond_9
    iget-object v4, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/MotionEvent;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/taplytics/beaver$albatross;->albatross:Landroid/view/MotionEvent;

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/taplytics/beaver$albatross;->albatross:Landroid/view/MotionEvent;

    .line 296
    invoke-direct {p0, v0, v4, p1}, Lcom/taplytics/beaver$albatross;->aardvark(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 298
    iput-boolean v8, p0, Lcom/taplytics/beaver$albatross;->bluejay:Z

    .line 300
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v4, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/MotionEvent;

    invoke-interface {v0, v4}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 302
    iget-object v4, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 309
    :goto_7
    iput v2, p0, Lcom/taplytics/beaver$albatross;->aardvark:F

    iput v2, p0, Lcom/taplytics/beaver$albatross;->alligator:F

    .line 310
    iput v1, p0, Lcom/taplytics/beaver$albatross;->albatross:F

    iput v1, p0, Lcom/taplytics/beaver$albatross;->alpaca:F

    .line 311
    iget-object v1, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/MotionEvent;

    if-eqz v1, :cond_a

    .line 312
    iget-object v1, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 314
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/MotionEvent;

    .line 315
    iput-boolean v8, p0, Lcom/taplytics/beaver$albatross;->bird:Z

    .line 316
    iput-boolean v8, p0, Lcom/taplytics/beaver$albatross;->bison:Z

    .line 317
    iput-boolean v8, p0, Lcom/taplytics/beaver$albatross;->bear:Z

    .line 318
    iput-boolean v3, p0, Lcom/taplytics/beaver$albatross;->bee:Z

    .line 319
    iput-boolean v3, p0, Lcom/taplytics/beaver$albatross;->beaver:Z

    .line 321
    iget-boolean v1, p0, Lcom/taplytics/beaver$albatross;->boar:Z

    if-eqz v1, :cond_b

    .line 322
    iget-object v1, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 323
    iget-object v1, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lcom/taplytics/beaver$albatross;->badger:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    sget v4, Lcom/taplytics/beaver$albatross;->baboon:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 325
    :cond_b
    iget-object v1, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lcom/taplytics/beaver$albatross;->badger:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 326
    iget-object v1, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    .line 327
    goto/16 :goto_5

    .line 305
    :cond_c
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    sget v4, Lcom/taplytics/beaver$albatross;->barracuda:I

    int-to-long v4, v4

    invoke-virtual {v0, v11, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    move v0, v3

    goto :goto_7

    .line 330
    :pswitch_4
    iget-boolean v0, p0, Lcom/taplytics/beaver$albatross;->bee:Z

    if-nez v0, :cond_5

    .line 333
    iget v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:F

    sub-float/2addr v0, v2

    .line 334
    iget v4, p0, Lcom/taplytics/beaver$albatross;->albatross:F

    sub-float/2addr v4, v1

    .line 335
    iget-boolean v5, p0, Lcom/taplytics/beaver$albatross;->bluejay:Z

    if-eqz v5, :cond_e

    .line 337
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_5

    .line 338
    :cond_e
    iget-boolean v5, p0, Lcom/taplytics/beaver$albatross;->bird:Z

    if-eqz v5, :cond_10

    .line 339
    iget v5, p0, Lcom/taplytics/beaver$albatross;->alligator:F

    sub-float v5, v2, v5

    float-to-int v5, v5

    .line 340
    iget v6, p0, Lcom/taplytics/beaver$albatross;->alpaca:F

    sub-float v6, v1, v6

    float-to-int v6, v6

    .line 341
    mul-int/2addr v5, v5

    mul-int/2addr v6, v6

    add-int/2addr v5, v6

    .line 342
    iget v6, p0, Lcom/taplytics/beaver$albatross;->anteater:I

    if-le v5, v6, :cond_1a

    .line 343
    iget-object v6, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/MotionEvent;

    invoke-interface {v6, v7, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 344
    iput v2, p0, Lcom/taplytics/beaver$albatross;->aardvark:F

    .line 345
    iput v1, p0, Lcom/taplytics/beaver$albatross;->albatross:F

    .line 346
    iput-boolean v3, p0, Lcom/taplytics/beaver$albatross;->bird:Z

    .line 347
    iget-object v1, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    iget-object v1, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 349
    iget-object v1, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 351
    :goto_8
    iget v1, p0, Lcom/taplytics/beaver$albatross;->anteater:I

    if-le v5, v1, :cond_f

    .line 352
    iput-boolean v3, p0, Lcom/taplytics/beaver$albatross;->bison:Z

    :cond_f
    move v3, v0

    .line 354
    goto/16 :goto_5

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-gez v5, :cond_11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    .line 355
    :cond_11
    iget-object v3, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/MotionEvent;

    invoke-interface {v3, v5, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 356
    iput v2, p0, Lcom/taplytics/beaver$albatross;->aardvark:F

    .line 357
    iput v1, p0, Lcom/taplytics/beaver$albatross;->albatross:F

    goto/16 :goto_5

    .line 362
    :pswitch_5
    iput-boolean v3, p0, Lcom/taplytics/beaver$albatross;->bear:Z

    .line 363
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 364
    iget-boolean v0, p0, Lcom/taplytics/beaver$albatross;->bluejay:Z

    if-eqz v0, :cond_15

    .line 366
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 387
    :cond_12
    :goto_9
    iget-object v2, p0, Lcom/taplytics/beaver$albatross;->albatross:Landroid/view/MotionEvent;

    if-eqz v2, :cond_13

    .line 388
    iget-object v2, p0, Lcom/taplytics/beaver$albatross;->albatross:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 391
    :cond_13
    iput-object v1, p0, Lcom/taplytics/beaver$albatross;->albatross:Landroid/view/MotionEvent;

    .line 392
    iget-object v1, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_14

    .line 395
    iget-object v1, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 396
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    .line 398
    :cond_14
    iput-boolean v3, p0, Lcom/taplytics/beaver$albatross;->bluejay:Z

    .line 399
    iput-boolean v3, p0, Lcom/taplytics/beaver$albatross;->beaver:Z

    .line 400
    iget-object v1, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    iget-object v1, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    .line 402
    goto/16 :goto_5

    .line 367
    :cond_15
    iget-boolean v0, p0, Lcom/taplytics/beaver$albatross;->bee:Z

    if-eqz v0, :cond_16

    .line 368
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 369
    iput-boolean v3, p0, Lcom/taplytics/beaver$albatross;->bee:Z

    move v0, v3

    goto :goto_9

    .line 370
    :cond_16
    iget-boolean v0, p0, Lcom/taplytics/beaver$albatross;->bird:Z

    if-eqz v0, :cond_17

    .line 371
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 372
    iget-boolean v2, p0, Lcom/taplytics/beaver$albatross;->beaver:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_12

    .line 373
    iget-object v2, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_9

    .line 377
    :cond_17
    iget-object v0, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/VelocityTracker;

    .line 378
    invoke-static {p1, v3}, Lcom/taplytics/bee;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 379
    const/16 v4, 0x3e8

    iget v5, p0, Lcom/taplytics/beaver$albatross;->armadillo:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 380
    invoke-static {v0, v2}, Lcom/taplytics/bison;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 381
    invoke-static {v0, v2}, Lcom/taplytics/bison;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 383
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lcom/taplytics/beaver$albatross;->ape:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_18

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lcom/taplytics/beaver$albatross;->ape:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_19

    .line 384
    :cond_18
    iget-object v2, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/MotionEvent;

    invoke-interface {v2, v5, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 405
    :pswitch_6
    invoke-direct {p0}, Lcom/taplytics/beaver$albatross;->cancel()V

    goto/16 :goto_5

    :cond_19
    move v0, v3

    goto/16 :goto_9

    :cond_1a
    move v0, v3

    goto/16 :goto_8

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/taplytics/beaver$albatross;->aardvark:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 200
    return-void
.end method
