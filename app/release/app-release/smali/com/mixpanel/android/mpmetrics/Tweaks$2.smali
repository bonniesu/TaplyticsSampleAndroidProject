.class Lcom/mixpanel/android/mpmetrics/Tweaks$2;
.super Ljava/lang/Object;
.source "Tweaks.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/Tweak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/Tweaks;->doubleTweak(Ljava/lang/String;D)Lcom/mixpanel/android/mpmetrics/Tweak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mixpanel/android/mpmetrics/Tweak",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/mpmetrics/Tweaks;

.field final synthetic val$tweakName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mixpanel/android/mpmetrics/Tweaks;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$2;->this$0:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$2;->val$tweakName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Double;
    .locals 4

    .prologue
    .line 238
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$2;->this$0:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$2;->val$tweakName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/Tweaks;->access$000(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    move-result-object v1

    .line 239
    .local v1, "tweakValue":Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 240
    .local v0, "result":Ljava/lang/Number;
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/Tweaks$2;->get()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
