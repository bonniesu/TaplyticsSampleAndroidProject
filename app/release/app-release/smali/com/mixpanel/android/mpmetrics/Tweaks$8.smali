.class Lcom/mixpanel/android/mpmetrics/Tweaks$8;
.super Ljava/lang/Object;
.source "Tweaks.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/Tweak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/Tweaks;->booleanTweak(Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/Tweak;
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
        "Ljava/lang/Boolean;",
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
    .line 307
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$8;->this$0:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$8;->val$tweakName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 310
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$8;->this$0:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$8;->val$tweakName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mixpanel/android/mpmetrics/Tweaks;->access$000(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    move-result-object v0

    .line 311
    .local v0, "tweakValue":Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/Tweaks$8;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
