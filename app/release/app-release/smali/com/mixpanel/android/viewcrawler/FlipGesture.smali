.class Lcom/mixpanel/android/viewcrawler/FlipGesture;
.super Ljava/lang/Object;
.source "FlipGesture.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;
    }
.end annotation


# static fields
.field private static final ACCELEROMETER_SMOOTHING:F = 0.7f

.field private static final FLIP_STATE_DOWN:I = 0x1

.field private static final FLIP_STATE_NONE:I = 0x0

.field private static final FLIP_STATE_UP:I = -0x1

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.FlipGesture"

.field private static final MAXIMUM_GRAVITY_FOR_FLIP:F = 11.8f

.field private static final MINIMUM_CANCEL_DURATION:J = 0x3b9aca00L

.field private static final MINIMUM_GRAVITY_FOR_FLIP:F = 7.8f

.field private static final MINIMUM_UP_DOWN_DURATION:J = 0xee6b280L

.field private static final TRIGGER_STATE_BEGIN:I = 0x1

.field private static final TRIGGER_STATE_NONE:I


# instance fields
.field private mFlipState:I

.field private mLastFlipTime:J

.field private final mListener:Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;

.field private final mSmoothed:[F

.field private mTriggerState:I


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mTriggerState:I

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mLastFlipTime:J

    .line 99
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mSmoothed:[F

    .line 17
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mListener:Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;

    .line 18
    return-void
.end method

.method private smoothXYZ([F)[F
    .locals 5
    .param p1, "samples"    # [F

    .prologue
    .line 88
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mSmoothed:[F

    aget v1, v2, v0

    .line 90
    .local v1, "oldVal":F
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mSmoothed:[F

    const v3, 0x3f333333    # 0.7f

    aget v4, p1, v0

    sub-float/2addr v4, v1

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    aput v3, v2, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    .end local v1    # "oldVal":F
    :cond_0
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mSmoothed:[F

    return-object v2
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 84
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    .line 24
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, v7}, Lcom/mixpanel/android/viewcrawler/FlipGesture;->smoothXYZ([F)[F

    move-result-object v5

    .line 25
    .local v5, "smoothed":[F
    iget v4, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    .line 27
    .local v4, "oldFlipState":I
    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x0

    aget v8, v5, v8

    mul-float/2addr v7, v8

    const/4 v8, 0x1

    aget v8, v5, v8

    const/4 v9, 0x1

    aget v9, v5, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    const/4 v8, 0x2

    aget v8, v5, v8

    const/4 v9, 0x2

    aget v9, v5, v9

    mul-float/2addr v8, v9

    add-float v6, v7, v8

    .line 30
    .local v6, "totalGravitySquared":F
    const v3, 0x42735c2a    # 60.840004f

    .line 31
    .local v3, "minimumGravitySquared":F
    const v2, 0x430b3d71    # 139.24f

    .line 33
    .local v2, "maximumGravitySquared":F
    const/4 v7, 0x0

    iput v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    .line 35
    const/4 v7, 0x2

    aget v7, v5, v7

    const v8, 0x40f9999a    # 7.8f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    const/4 v7, 0x2

    aget v7, v5, v7

    const v8, 0x413ccccd    # 11.8f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    .line 36
    const/4 v7, -0x1

    iput v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    .line 39
    :cond_0
    const/4 v7, 0x2

    aget v7, v5, v7

    const v8, -0x3f066666    # -7.8f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    const/4 v7, 0x2

    aget v7, v5, v7

    const v8, -0x3ec33333    # -11.8f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    .line 40
    const/4 v7, 0x1

    iput v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    .line 44
    :cond_1
    const v7, 0x42735c2a    # 60.840004f

    cmpg-float v7, v6, v7

    if-ltz v7, :cond_2

    const v7, 0x430b3d71    # 139.24f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_3

    .line 46
    :cond_2
    const/4 v7, 0x0

    iput v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    .line 49
    :cond_3
    iget v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    if-eq v4, v7, :cond_4

    .line 50
    iget-wide v8, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v8, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mLastFlipTime:J

    .line 56
    :cond_4
    iget-wide v8, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v10, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mLastFlipTime:J

    sub-long v0, v8, v10

    .line 58
    .local v0, "flipDurationNanos":J
    iget v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    packed-switch v7, :pswitch_data_0

    .line 79
    :cond_5
    :goto_0
    return-void

    .line 60
    :pswitch_0
    const-wide/32 v8, 0xee6b280

    cmp-long v7, v0, v8

    if-lez v7, :cond_5

    iget v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mTriggerState:I

    if-nez v7, :cond_5

    .line 61
    const-string v7, "MixpanelAPI.FlipGesture"

    const-string v8, "Flip gesture begun"

    invoke-static {v7, v8}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v7, 0x1

    iput v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mTriggerState:I

    goto :goto_0

    .line 66
    :pswitch_1
    const-wide/32 v8, 0xee6b280

    cmp-long v7, v0, v8

    if-lez v7, :cond_5

    iget v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mTriggerState:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    .line 67
    const-string v7, "MixpanelAPI.FlipGesture"

    const-string v8, "Flip gesture completed"

    invoke-static {v7, v8}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v7, 0x0

    iput v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mTriggerState:I

    .line 69
    iget-object v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mListener:Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;

    invoke-interface {v7}, Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;->onFlipGesture()V

    goto :goto_0

    .line 73
    :pswitch_2
    const-wide/32 v8, 0x3b9aca00

    cmp-long v7, v0, v8

    if-lez v7, :cond_5

    iget v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mTriggerState:I

    if-eqz v7, :cond_5

    .line 74
    const-string v7, "MixpanelAPI.FlipGesture"

    const-string v8, "Flip gesture abandoned"

    invoke-static {v7, v8}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v7, 0x0

    iput v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mTriggerState:I

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
