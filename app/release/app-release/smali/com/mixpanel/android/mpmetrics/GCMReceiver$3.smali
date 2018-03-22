.class Lcom/mixpanel/android/mpmetrics/GCMReceiver$3;
.super Ljava/lang/Object;
.source "GCMReceiver.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/GCMReceiver;->trackCampaignReceived(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/mpmetrics/GCMReceiver;

.field final synthetic val$campaignId:Ljava/lang/String;

.field final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mixpanel/android/mpmetrics/GCMReceiver;

    .prologue
    .line 395
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$3;->this$0:Lcom/mixpanel/android/mpmetrics/GCMReceiver;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$3;->val$campaignId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$3;->val$messageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 3
    .param p1, "api"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .prologue
    .line 398
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->isAppInForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 401
    .local v0, "pushProps":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "campaign_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$3;->val$campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string v1, "message_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$3;->val$messageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    const-string v1, "message_type"

    const-string v2, "push"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v1, "$campaign_received"

    invoke-virtual {p1, v1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .end local v0    # "pushProps":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 405
    .restart local v0    # "pushProps":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    goto :goto_0
.end method
