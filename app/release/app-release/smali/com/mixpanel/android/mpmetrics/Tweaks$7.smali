.class Lcom/mixpanel/android/mpmetrics/Tweaks$7;
.super Ljava/lang/Object;
.source "Tweaks.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/Tweak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/Tweaks;->shortTweak(Ljava/lang/String;S)Lcom/mixpanel/android/mpmetrics/Tweak;
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
        "Ljava/lang/Short;",
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
    .line 295
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$7;->this$0:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$7;->val$tweakName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/Tweaks$7;->get()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Short;
    .locals 4

    .prologue
    .line 298
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$7;->this$0:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$7;->val$tweakName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/Tweaks;->access$000(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    move-result-object v1

    .line 299
    .local v1, "tweakValue":Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 300
    .local v0, "result":Ljava/lang/Number;
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    return-object v2
.end method
