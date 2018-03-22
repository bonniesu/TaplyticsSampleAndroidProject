.class Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;
.super Ljava/lang/Object;
.source "ViewCrawler.java"

# interfaces
.implements Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Editor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;Lcom/mixpanel/android/viewcrawler/ViewCrawler$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mixpanel/android/viewcrawler/ViewCrawler;
    .param p2, "x1"    # Lcom/mixpanel/android/viewcrawler/ViewCrawler$1;

    .prologue
    .line 1041
    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;-><init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)V

    return-void
.end method


# virtual methods
.method public bindEvents(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "message"    # Lorg/json/JSONObject;

    .prologue
    .line 1073
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1074
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1075
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1076
    return-void
.end method

.method public cleanup()V
    .locals 3

    .prologue
    .line 1086
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1087
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1088
    return-void
.end method

.method public clearEdits(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "message"    # Lorg/json/JSONObject;

    .prologue
    .line 1059
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1060
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1061
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1062
    return-void
.end method

.method public performEdit(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "message"    # Lorg/json/JSONObject;

    .prologue
    .line 1052
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1053
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1054
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1055
    return-void
.end method

.method public sendDeviceInfo()V
    .locals 3

    .prologue
    .line 1080
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1081
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1082
    return-void
.end method

.method public sendSnapshot(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "message"    # Lorg/json/JSONObject;

    .prologue
    .line 1045
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1046
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1047
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1048
    return-void
.end method

.method public setTweaks(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "message"    # Lorg/json/JSONObject;

    .prologue
    .line 1066
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1067
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1068
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1069
    return-void
.end method
