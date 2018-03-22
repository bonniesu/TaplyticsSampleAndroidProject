.class public Lcom/taplytics/cockroach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/cockroach$aardvark;
    }
.end annotation


# instance fields
.field private aardvark:Landroid/hardware/Sensor;

.field private aardvark:Landroid/hardware/SensorManager;

.field private aardvark:Lcom/taplytics/cockroach$aardvark;

.field private aardvark:[F

.field private alligator:J

.field private bison:I

.field private buffalo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/taplytics/cockroach;->aardvark:[F

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taplytics/cockroach;->buffalo:Z

    .line 72
    return-void
.end method

.method private aardvark(FI)F
    .locals 2

    .prologue
    .line 159
    const v0, 0x3f4ccccd    # 0.8f

    iget-object v1, p0, Lcom/taplytics/cockroach;->aardvark:[F

    aget v1, v1, p2

    mul-float/2addr v0, v1

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private aardvark(Landroid/hardware/SensorEvent;)F
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/taplytics/cockroach;->aardvark:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    invoke-direct {p0, v1, v2}, Lcom/taplytics/cockroach;->aardvark(FI)F

    move-result v1

    aput v1, v0, v2

    .line 144
    iget-object v0, p0, Lcom/taplytics/cockroach;->aardvark:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    invoke-direct {p0, v1, v3}, Lcom/taplytics/cockroach;->aardvark(FI)F

    move-result v1

    aput v1, v0, v3

    .line 145
    iget-object v0, p0, Lcom/taplytics/cockroach;->aardvark:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    invoke-direct {p0, v1, v4}, Lcom/taplytics/cockroach;->aardvark(FI)F

    move-result v1

    aput v1, v0, v4

    .line 147
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/taplytics/cockroach;->aardvark:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    .line 148
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/taplytics/cockroach;->aardvark:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    .line 149
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/taplytics/cockroach;->aardvark:[F

    aget v3, v3, v4

    sub-float/2addr v2, v3

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 152
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method static synthetic aardvark(Lcom/taplytics/cockroach;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/taplytics/cockroach;->buffalo:Z

    return p1
.end method

.method private cockroach()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lcom/taplytics/cockroach;->bison:I

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taplytics/cockroach;->alligator:J

    .line 165
    return-void
.end method


# virtual methods
.method public aardvark(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/taplytics/cockroach;->aardvark:Landroid/hardware/SensorManager;

    .line 83
    iget-object v0, p0, Lcom/taplytics/cockroach;->aardvark:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/cockroach;->aardvark:Landroid/hardware/Sensor;

    .line 84
    invoke-virtual {p0}, Lcom/taplytics/cockroach;->cockatoo()V

    .line 85
    return-void
.end method

.method public aardvark(Lcom/taplytics/cockroach$aardvark;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/taplytics/cockroach;->aardvark:Lcom/taplytics/cockroach$aardvark;

    .line 76
    return-void
.end method

.method public cockatoo()V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/taplytics/cockroach;->aardvark:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/taplytics/cockroach;->aardvark:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 92
    invoke-static {}, Lcom/taplytics/dog;->aardvark()Lcom/taplytics/dog;

    move-result-object v0

    new-instance v1, Lcom/taplytics/cockroach$1;

    invoke-direct {v1, p0}, Lcom/taplytics/cockroach$1;-><init>(Lcom/taplytics/cockroach;)V

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taplytics/dog;->aardvark(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 98
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    .line 103
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bluejay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taplytics/cockroach;->buffalo:Z

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lcom/taplytics/cockroach;->aardvark(Landroid/hardware/SensorEvent;)F

    move-result v0

    .line 106
    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 107
    iget v0, p0, Lcom/taplytics/cockroach;->bison:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/taplytics/cockroach;->bison:I

    .line 110
    :cond_0
    iget v0, p0, Lcom/taplytics/cockroach;->bison:I

    if-nez v0, :cond_2

    .line 111
    iget v0, p0, Lcom/taplytics/cockroach;->bison:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taplytics/cockroach;->bison:I

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taplytics/cockroach;->alligator:J

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    iget-wide v2, p0, Lcom/taplytics/cockroach;->alligator:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    iget-wide v2, p0, Lcom/taplytics/cockroach;->alligator:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 116
    iget v0, p0, Lcom/taplytics/cockroach;->bison:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taplytics/cockroach;->bison:I

    .line 117
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Move Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taplytics/cockroach;->bison:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 125
    :cond_3
    iget v0, p0, Lcom/taplytics/cockroach;->bison:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/taplytics/cockroach;->aardvark:Lcom/taplytics/cockroach$aardvark;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/taplytics/cockroach;->aardvark:Lcom/taplytics/cockroach$aardvark;

    invoke-interface {v0}, Lcom/taplytics/cockroach$aardvark;->cormorant()V

    goto :goto_0

    .line 121
    :cond_4
    invoke-direct {p0}, Lcom/taplytics/cockroach;->cockroach()V

    .line 122
    iget v0, p0, Lcom/taplytics/cockroach;->bison:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taplytics/cockroach;->bison:I

    goto :goto_0
.end method

.method public unregister()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/taplytics/cockroach;->aardvark:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 140
    return-void
.end method
