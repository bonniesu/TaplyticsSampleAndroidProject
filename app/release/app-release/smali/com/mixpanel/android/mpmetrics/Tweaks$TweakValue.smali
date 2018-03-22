.class public Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
.super Ljava/lang/Object;
.source "Tweaks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/Tweaks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TweakValue"
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;

.field private final maximum:Ljava/lang/Number;

.field private final minimum:Ljava/lang/Number;

.field public final type:I

.field protected final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILjava/lang/Object;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Object;)V
    .locals 0
    .param p1, "aType"    # I
    .param p2, "aDefaultValue"    # Ljava/lang/Object;
    .param p3, "aMin"    # Ljava/lang/Number;
    .param p4, "aMax"    # Ljava/lang/Number;
    .param p5, "value"    # Ljava/lang/Object;

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput p1, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->type:I

    .line 127
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->defaultValue:Ljava/lang/Object;

    .line 128
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->minimum:Ljava/lang/Number;

    .line 129
    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->maximum:Ljava/lang/Number;

    .line 130
    iput-object p5, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->value:Ljava/lang/Object;

    .line 131
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Object;Lcom/mixpanel/android/mpmetrics/Tweaks$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/Number;
    .param p4, "x3"    # Ljava/lang/Number;
    .param p5, "x4"    # Ljava/lang/Object;
    .param p6, "x5"    # Lcom/mixpanel/android/mpmetrics/Tweaks$1;

    .prologue
    .line 124
    invoke-direct/range {p0 .. p5}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;-><init>(ILjava/lang/Object;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBooleanValue()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 178
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 180
    .local v1, "ret":Ljava/lang/Boolean;
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->defaultValue:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 182
    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->defaultValue:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->value:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 190
    :try_start_1
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->value:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :cond_1
    :goto_1
    return-object v1

    .line 191
    :catch_0
    move-exception v2

    goto :goto_1

    .line 183
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 3

    .prologue
    .line 156
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 158
    .local v1, "ret":Ljava/lang/Number;
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->defaultValue:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 160
    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->defaultValue:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->value:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 168
    :try_start_1
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->value:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    move-object v1, v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :cond_1
    :goto_1
    return-object v1

    .line 169
    :catch_0
    move-exception v2

    goto :goto_1

    .line 161
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    const/4 v1, 0x0

    .line 141
    .local v1, "ret":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->defaultValue:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->value:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :goto_1
    return-object v1

    .line 148
    :catch_0
    move-exception v2

    goto :goto_1

    .line 142
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public updateValue(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
    .locals 6
    .param p1, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 134
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    iget v1, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->type:I

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->defaultValue:Ljava/lang/Object;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->minimum:Ljava/lang/Number;

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->maximum:Ljava/lang/Number;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;-><init>(ILjava/lang/Object;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Object;)V

    return-object v0
.end method
