.class Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;
.super Ljava/lang/Object;
.source "TakeoverInAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->setUpInAppButton(Landroid/widget/Button;Lcom/mixpanel/android/mpmetrics/InAppButton;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

.field final synthetic val$inApp:Lcom/mixpanel/android/mpmetrics/InAppNotification;

.field final synthetic val$inAppButtonModel:Lcom/mixpanel/android/mpmetrics/InAppButton;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;Lcom/mixpanel/android/mpmetrics/InAppButton;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->this$0:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    iput-object p2, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->val$inAppButtonModel:Lcom/mixpanel/android/mpmetrics/InAppButton;

    iput-object p3, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->val$inApp:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 177
    iget-object v4, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->val$inAppButtonModel:Lcom/mixpanel/android/mpmetrics/InAppButton;

    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/InAppButton;->getCtaUrl()Ljava/lang/String;

    move-result-object v2

    .line 178
    .local v2, "uriString":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 181
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 188
    .local v1, "uri":Landroid/net/Uri;
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 189
    .local v3, "viewIntent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->this$0:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-virtual {v4, v3}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->startActivity(Landroid/content/Intent;)V

    .line 190
    iget-object v4, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->this$0:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-static {v4}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->access$100(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v4

    const-string v5, "$campaign_open"

    iget-object v6, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->val$inApp:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-interface {v4, v5, v6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->trackNotification(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v3    # "viewIntent":Landroid/content/Intent;
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->this$0:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-virtual {v4}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->finish()V

    .line 196
    iget-object v4, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->this$0:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-static {v4}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->access$000(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;)I

    move-result v4

    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->releaseDisplayState(I)V

    .line 197
    :goto_1
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v4, "MixpanelAPI.TakeoverInAppActivity"

    const-string v5, "Can\'t parse notification URI, will not take any action"

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 191
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v1    # "uri":Landroid/net/Uri;
    :catch_1
    move-exception v0

    .line 192
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v4, "MixpanelAPI.TakeoverInAppActivity"

    const-string v5, "User doesn\'t have an activity for notification URI"

    invoke-static {v4, v5}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
