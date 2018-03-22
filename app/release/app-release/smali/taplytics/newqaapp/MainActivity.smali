.class public Ltaplytics/newqaapp/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static mixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI; = null

.field public static final projectToken:Ljava/lang/String; = "bd4c012bb1f46bde90ed45204ec3e8fa"


# instance fields
.field private mActivityButton:Landroid/view/View;

.field private mViewPagerButton:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public RegressionCampaign(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 121
    const-string v0, "Regression Campaign Started"

    invoke-static {v0}, Lcom/taplytics/sdk/Taplytics;->logEvent(Ljava/lang/String;)V

    .line 122
    const-string v0, "Taplytics Event"

    const-string v1, "Taplytics.logEvent(RegressionCampaignStarted)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 209
    iget-object v0, p0, Ltaplytics/newqaapp/MainActivity;->mViewPagerButton:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 210
    invoke-static {p0}, Ltaplytics/newqaapp/ViewPagerRecyclerViewActivity;->startActivity(Landroid/app/Activity;)V

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    const-string v0, "CodeEvent"

    invoke-static {v0}, Lcom/taplytics/sdk/Taplytics;->logEvent(Ljava/lang/String;)V

    .line 213
    const-string v0, "Taplytics Event"

    const-string v1, "Taplytics.logEvent(\"CodeEvent\");"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onClickActivity(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 218
    invoke-static {p0}, Ltaplytics/newqaapp/SecondActivity;->startActivity(Landroid/app/Activity;)V

    .line 219
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v2, 0x7f0a001b

    invoke-virtual {p0, v2}, Ltaplytics/newqaapp/MainActivity;->setContentView(I)V

    .line 42
    const v2, 0x7f0800a1

    invoke-virtual {p0, v2}, Ltaplytics/newqaapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ltaplytics/newqaapp/MainActivity;->mViewPagerButton:Landroid/view/View;

    .line 43
    iget-object v2, p0, Ltaplytics/newqaapp/MainActivity;->mViewPagerButton:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v2, 0x7f080062

    invoke-virtual {p0, v2}, Ltaplytics/newqaapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ltaplytics/newqaapp/MainActivity;->mActivityButton:Landroid/view/View;

    .line 49
    new-instance v1, Lcom/taplytics/sdk/TaplyticsVar;

    const-string v2, "TestVariable"

    const-string v3, "Default"

    new-instance v4, Ltaplytics/newqaapp/MainActivity$1;

    invoke-direct {v4, p0}, Ltaplytics/newqaapp/MainActivity$1;-><init>(Ltaplytics/newqaapp/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/taplytics/sdk/TaplyticsVar;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/taplytics/sdk/TaplyticsVarListener;)V

    .line 58
    .local v1, "testVariable":Lcom/taplytics/sdk/TaplyticsVar;, "Lcom/taplytics/sdk/TaplyticsVar<Ljava/lang/String;>;"
    new-instance v0, Lcom/taplytics/sdk/TaplyticsVar;

    const-string v2, "RoomiTest"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Ltaplytics/newqaapp/MainActivity$2;

    invoke-direct {v4, p0}, Ltaplytics/newqaapp/MainActivity$2;-><init>(Ltaplytics/newqaapp/MainActivity;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/taplytics/sdk/TaplyticsVar;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/taplytics/sdk/TaplyticsVarListener;)V

    .line 77
    .local v0, "roomiTest":Lcom/taplytics/sdk/TaplyticsVar;, "Lcom/taplytics/sdk/TaplyticsVar<Lorg/json/JSONObject;>;"
    const-string v2, "codeblocktest"

    new-instance v3, Ltaplytics/newqaapp/MainActivity$3;

    invoke-direct {v3, p0}, Ltaplytics/newqaapp/MainActivity$3;-><init>(Ltaplytics/newqaapp/MainActivity;)V

    invoke-static {v2, v3}, Lcom/taplytics/sdk/Taplytics;->runCodeBlock(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V

    .line 86
    const-string v2, "bd4c012bb1f46bde90ed45204ec3e8fa"

    invoke-static {p0, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v2

    sput-object v2, Ltaplytics/newqaapp/MainActivity;->mixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 87
    return-void
.end method

.method public onSelectBottom(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 148
    const-string v0, "Bottom Button Clicked"

    invoke-static {v0}, Lcom/taplytics/sdk/Taplytics;->logEvent(Ljava/lang/String;)V

    .line 149
    const-string v0, "Taplytics Event"

    const-string v1, "Taplytics.logEvent(BottomButtonClicked)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v0, Ltaplytics/newqaapp/MainActivity$4;

    invoke-direct {v0, p0}, Ltaplytics/newqaapp/MainActivity$4;-><init>(Ltaplytics/newqaapp/MainActivity;)V

    invoke-static {v0}, Lcom/taplytics/sdk/Taplytics;->getSessionInfo(Lcom/taplytics/sdk/SessionInfoRetrievedListener;)V

    .line 157
    return-void
.end method

.method public onSelectGetExperiments(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 197
    new-instance v0, Ltaplytics/newqaapp/MainActivity$7;

    invoke-direct {v0, p0}, Ltaplytics/newqaapp/MainActivity$7;-><init>(Ltaplytics/newqaapp/MainActivity;)V

    invoke-static {v0}, Lcom/taplytics/sdk/Taplytics;->getRunningExperimentsAndVariations(Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;)V

    .line 204
    return-void
.end method

.method public onSelectLeft(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 90
    const-string v2, "Left Button Clicked"

    invoke-static {v2}, Lcom/taplytics/sdk/Taplytics;->logEvent(Ljava/lang/String;)V

    .line 91
    const-string v2, "Taplytics Event"

    const-string v3, "Taplytics.logEvent(LeftButtonClicked)"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .local v1, "props":Lorg/json/JSONObject;
    const-string v2, "Event"

    const-string v3, "Sent"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    sget-object v2, Ltaplytics/newqaapp/MainActivity;->mixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    const-string v3, "MixpanelEventAndroid"

    invoke-virtual {v2, v3, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    const-string v2, "ContentValues"

    const-string v3, "onSelectLeft: MixpanelEventAndroid Logged"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .end local v1    # "props":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSelectNewSession(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 160
    new-instance v0, Ltaplytics/newqaapp/MainActivity$5;

    invoke-direct {v0, p0}, Ltaplytics/newqaapp/MainActivity$5;-><init>(Ltaplytics/newqaapp/MainActivity;)V

    invoke-static {v0}, Lcom/taplytics/sdk/Taplytics;->startNewSession(Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V

    .line 185
    return-void
.end method

.method public onSelectRight(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 105
    const-string v2, "Right Button Clicked"

    invoke-static {v2}, Lcom/taplytics/sdk/Taplytics;->logEvent(Ljava/lang/String;)V

    .line 106
    const-string v2, "Taplytics Event"

    const-string v3, "Taplytics.logEvent(RightButtonClicked)"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .local v1, "props":Lorg/json/JSONObject;
    const-string v2, "Event"

    const-string v3, "Sent"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "Event2"

    const-string v3, "Sent2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v2, "Event3"

    const-string v3, "Sent3"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    sget-object v2, Ltaplytics/newqaapp/MainActivity;->mixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    const-string v3, "AndroidRightButtonClicked"

    invoke-virtual {v2, v3, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    const-string v2, "ContentValues"

    const-string v3, "onSelectRight: MixpanelEventAndroid Logged"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v1    # "props":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSelectRightResetUser(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 187
    new-instance v0, Ltaplytics/newqaapp/MainActivity$6;

    invoke-direct {v0, p0}, Ltaplytics/newqaapp/MainActivity$6;-><init>(Ltaplytics/newqaapp/MainActivity;)V

    invoke-static {v0}, Lcom/taplytics/sdk/Taplytics;->resetAppUser(Lcom/taplytics/sdk/TaplyticsResetUserListener;)V

    .line 194
    return-void
.end method

.method public onSelectTop(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 126
    const-string v2, "Top Button Clicked"

    invoke-static {v2}, Lcom/taplytics/sdk/Taplytics;->logEvent(Ljava/lang/String;)V

    .line 127
    const-string v2, "Taplytics Event"

    const-string v3, "Taplytics.logEvent(TopButtonClicked)"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .local v0, "attributes1":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "email"

    const-string v3, "AndroidPushTest23@taplytics.com"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v2, "name"

    const-string v3, "SomeName"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v2, "age"

    const/16 v3, 0x17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v2, "gender"

    const-string v3, "female"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v2, "channels"

    const-string v3, "someChannel"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v2, "weirdCharacters"

    const-string v3, "\u2443\ud83d\ude0e\u2105\ud83c\udcba\u2623\ufe0e\u23b7"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v2, "Custom_Attribute"

    const-string v3, "JustATest"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    invoke-static {v0}, Lcom/taplytics/sdk/Taplytics;->setUserAttributes(Lorg/json/JSONObject;)V

    .line 145
    return-void

    .line 137
    :catch_0
    move-exception v1

    .line 138
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
