.class Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->showGivenOrAvailableNotification(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

.field final synthetic val$notifOrNull:Lcom/mixpanel/android/mpmetrics/InAppNotification;

.field final synthetic val$parent:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    .prologue
    .line 1804
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->this$1:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->val$notifOrNull:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->val$parent:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1808
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->getLockObject()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    .line 1809
    .local v7, "lock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1811
    :try_start_0
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->hasCurrentProposal()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1812
    const-string v11, "MixpanelAPI.API"

    const-string v12, "DisplayState is locked, will not show notifications."

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1887
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1889
    :goto_0
    return-void

    .line 1816
    :cond_0
    :try_start_1
    iget-object v9, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->val$notifOrNull:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 1817
    .local v9, "toShow":Lcom/mixpanel/android/mpmetrics/InAppNotification;
    if-nez v9, :cond_1

    .line 1818
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->this$1:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-virtual {v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->getNotificationIfAvailable()Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v9

    .line 1820
    :cond_1
    if-nez v9, :cond_2

    .line 1821
    const-string v11, "MixpanelAPI.API"

    const-string v12, "No notification available, will not show."

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1887
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1825
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getType()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    move-result-object v3

    .line 1826
    .local v3, "inAppType":Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
    sget-object v11, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->TAKEOVER:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    if-ne v3, v11, :cond_3

    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->val$parent:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->checkTakeoverInAppActivityAvailable(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 1827
    const-string v11, "MixpanelAPI.API"

    const-string v12, "Application is not configured to show takeover notifications, none will be shown."

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1887
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1831
    :cond_3
    :try_start_3
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->val$parent:Landroid/app/Activity;

    invoke-static {v11}, Lcom/mixpanel/android/util/ActivityImageUtils;->getHighlightColorFromBackground(Landroid/app/Activity;)I

    move-result v2

    .line 1832
    .local v2, "highlightColor":I
    new-instance v8, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    invoke-direct {v8, v9, v2}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;-><init>(Lcom/mixpanel/android/mpmetrics/InAppNotification;I)V

    .line 1834
    .local v8, "proposal":Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->this$1:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-virtual {v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->getDistinctId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->this$1:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    iget-object v12, v12, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v12}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1300(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v11, v12}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->proposeDisplay(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 1835
    .local v6, "intentId":I
    if-gtz v6, :cond_4

    .line 1836
    const-string v11, "MixpanelAPI.API"

    const-string v12, "DisplayState Lock in inconsistent state! Please report this issue to Mixpanel"

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1887
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1840
    :cond_4
    :try_start_4
    sget-object v11, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$3;->$SwitchMap$com$mixpanel$android$mpmetrics$InAppNotification$Type:[I

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    .line 1881
    const-string v11, "MixpanelAPI.API"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unrecognized notification type "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " can\'t be shown"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    :goto_1
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->this$1:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    iget-object v11, v11, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$900(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getTestMode()Z

    move-result v11

    if-nez v11, :cond_5

    .line 1884
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->this$1:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-virtual {v11, v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->trackNotificationSeen(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1887
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1842
    :pswitch_0
    :try_start_5
    invoke-static {v6}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->claimDisplayState(I)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    move-result-object v0

    .line 1843
    .local v0, "claimed":Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;
    if-nez v0, :cond_6

    .line 1844
    const-string v11, "MixpanelAPI.API"

    const-string v12, "Notification\'s display proposal was already consumed, no notification will be shown."

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1887
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1847
    :cond_6
    :try_start_6
    new-instance v4, Lcom/mixpanel/android/mpmetrics/InAppFragment;

    invoke-direct {v4}, Lcom/mixpanel/android/mpmetrics/InAppFragment;-><init>()V

    .line 1848
    .local v4, "inapp":Lcom/mixpanel/android/mpmetrics/InAppFragment;
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->this$1:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    iget-object v12, v11, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 1851
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->getDisplayState()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    move-result-object v11

    check-cast v11, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 1848
    invoke-virtual {v4, v12, v6, v11}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->setDisplayState(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;ILcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;)V

    .line 1853
    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->setRetainInstance(Z)V

    .line 1855
    const-string v11, "MixpanelAPI.API"

    const-string v12, "Attempting to show mini notification."

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->val$parent:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v10

    .line 1857
    .local v10, "transaction":Landroid/app/FragmentTransaction;
    const/4 v11, 0x0

    sget v12, Lcom/mixpanel/android/R$animator;->com_mixpanel_android_slide_down:I

    invoke-virtual {v10, v11, v12}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 1858
    const v11, 0x1020002

    invoke-virtual {v10, v11, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1861
    :try_start_7
    invoke-virtual {v10}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 1862
    :catch_0
    move-exception v1

    .line 1865
    .local v1, "e":Ljava/lang/IllegalStateException;
    :try_start_8
    const-string v11, "MixpanelAPI.API"

    const-string v12, "Unable to show notification."

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->this$1:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    iget-object v11, v11, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$500(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/DecideMessages;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->markNotificationAsUnseen(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 1887
    .end local v0    # "claimed":Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    .end local v2    # "highlightColor":I
    .end local v3    # "inAppType":Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
    .end local v4    # "inapp":Lcom/mixpanel/android/mpmetrics/InAppFragment;
    .end local v6    # "intentId":I
    .end local v8    # "proposal":Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;
    .end local v9    # "toShow":Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .end local v10    # "transaction":Landroid/app/FragmentTransaction;
    :catchall_0
    move-exception v11

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v11

    .line 1871
    .restart local v2    # "highlightColor":I
    .restart local v3    # "inAppType":Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
    .restart local v6    # "intentId":I
    .restart local v8    # "proposal":Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;
    .restart local v9    # "toShow":Lcom/mixpanel/android/mpmetrics/InAppNotification;
    :pswitch_1
    :try_start_9
    const-string v11, "MixpanelAPI.API"

    const-string v12, "Sending intent for takeover notification."

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    new-instance v5, Landroid/content/Intent;

    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->val$parent:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-class v12, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-direct {v5, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1874
    .local v5, "intent":Landroid/content/Intent;
    const/high16 v11, 0x10000000

    invoke-virtual {v5, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1875
    const/high16 v11, 0x20000

    invoke-virtual {v5, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1876
    const-string v11, "com.mixpanel.android.takeoverinapp.TakeoverInAppActivity.INTENT_ID_KEY"

    invoke-virtual {v5, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1877
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$3;->val$parent:Landroid/app/Activity;

    invoke-virtual {v11, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 1840
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
