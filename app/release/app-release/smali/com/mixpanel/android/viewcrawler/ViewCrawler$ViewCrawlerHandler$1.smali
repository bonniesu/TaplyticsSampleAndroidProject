.class Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler$1;
.super Ljava/lang/Object;
.source "ViewCrawler.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

.field final synthetic val$variantObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler$1;->this$1:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler$1;->val$variantObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "in"    # Lorg/json/JSONObject;

    .prologue
    .line 1003
    :try_start_0
    const-string v1, "$experiments"

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler$1;->val$variantObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    :goto_0
    return-object p1

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    .local v0, "e":Lorg/json/JSONException;
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t write $experiments super property"

    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
