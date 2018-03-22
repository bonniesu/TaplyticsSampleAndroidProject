.class Lcom/mixpanel/android/util/HttpService$1;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/util/HttpService;->checkIsMixpanelBlocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/util/HttpService;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/util/HttpService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mixpanel/android/util/HttpService;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mixpanel/android/util/HttpService$1;->this$0:Lcom/mixpanel/android/util/HttpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 38
    :try_start_0
    const-string v2, "api.mixpanel.com"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 39
    .local v0, "apiMixpanelInet":Ljava/net/InetAddress;
    const-string v2, "decide.mixpanel.com"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 40
    .local v1, "decideMixpanelInet":Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 40
    :goto_0
    invoke-static {v2}, Lcom/mixpanel/android/util/HttpService;->access$002(Z)Z

    .line 44
    invoke-static {}, Lcom/mixpanel/android/util/HttpService;->access$000()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    const-string v2, "MixpanelAPI.Message"

    const-string v3, "AdBlocker is enabled. Won\'t be able to use Mixpanel services."

    invoke-static {v2, v3}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v0    # "apiMixpanelInet":Ljava/net/InetAddress;
    .end local v1    # "decideMixpanelInet":Ljava/net/InetAddress;
    :cond_1
    :goto_1
    return-void

    .line 43
    .restart local v0    # "apiMixpanelInet":Ljava/net/InetAddress;
    .restart local v1    # "decideMixpanelInet":Ljava/net/InetAddress;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 47
    .end local v0    # "apiMixpanelInet":Ljava/net/InetAddress;
    .end local v1    # "decideMixpanelInet":Ljava/net/InetAddress;
    :catch_0
    move-exception v2

    goto :goto_1
.end method
