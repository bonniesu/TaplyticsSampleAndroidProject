.class public Lcom/mixpanel/android/viewcrawler/ViewCrawler;
.super Ljava/lang/Object;
.source "ViewCrawler.java"

# interfaces
.implements Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;
.implements Lcom/mixpanel/android/viewcrawler/TrackingDebug;
.implements Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;,
        Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;,
        Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;,
        Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;,
        Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;,
        Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;
    }
.end annotation


# static fields
.field private static final EMULATOR_CONNECT_ATTEMPT_INTERVAL_MILLIS:I = 0x7530

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.ViewCrawler"

.field private static final MESSAGE_CONNECT_TO_EDITOR:I = 0x1

.field private static final MESSAGE_EVENT_BINDINGS_RECEIVED:I = 0x5

.field private static final MESSAGE_HANDLE_EDITOR_BINDINGS_RECEIVED:I = 0x6

.field private static final MESSAGE_HANDLE_EDITOR_CHANGES_CLEARED:I = 0xa

.field private static final MESSAGE_HANDLE_EDITOR_CHANGES_RECEIVED:I = 0x3

.field private static final MESSAGE_HANDLE_EDITOR_CLOSED:I = 0x8

.field private static final MESSAGE_HANDLE_EDITOR_TWEAKS_RECEIVED:I = 0xb

.field private static final MESSAGE_INITIALIZE_CHANGES:I = 0x0

.field private static final MESSAGE_SEND_DEVICE_INFO:I = 0x4

.field private static final MESSAGE_SEND_EVENT_TRACKED:I = 0x7

.field private static final MESSAGE_SEND_LAYOUT_ERROR:I = 0xc

.field private static final MESSAGE_SEND_STATE_FOR_EDITING:I = 0x2

.field private static final MESSAGE_VARIANTS_RECEIVED:I = 0x9

.field private static final SHARED_PREF_BINDINGS_KEY:Ljava/lang/String; = "mixpanel.viewcrawler.bindings"

.field private static final SHARED_PREF_CHANGES_KEY:Ljava/lang/String; = "mixpanel.viewcrawler.changes"

.field private static final SHARED_PREF_EDITS_FILE:Ljava/lang/String; = "mixpanel.viewcrawler.changes"


# instance fields
.field private final mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDynamicEventTracker:Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

.field private final mEditState:Lcom/mixpanel/android/viewcrawler/EditState;

.field private final mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

.field private final mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field private final mScaledDensity:F

.field private final mTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

.field private final mTweaksUpdatedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/Tweaks;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "mixpanel"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .param p4, "tweaks"    # Lcom/mixpanel/android/mpmetrics/Tweaks;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 65
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mContext:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditState;

    invoke-direct {v0}, Lcom/mixpanel/android/viewcrawler/EditState;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mEditState:Lcom/mixpanel/android/viewcrawler/EditState;

    .line 67
    iput-object p4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    .line 68
    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getDeviceInfo()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mDeviceInfo:Ljava/util/Map;

    .line 69
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mScaledDensity:F

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mTweaksUpdatedListeners:Ljava/util/List;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    .line 73
    .local v6, "app":Landroid/app/Application;
    new-instance v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;-><init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)V

    invoke-virtual {v6, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    new-instance v7, Landroid/os/HandlerThread;

    const-class v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    .local v7, "thread":Landroid/os/HandlerThread;
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 77
    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;-><init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    .line 80
    new-instance v0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-direct {v0, p3, v1}, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mDynamicEventTracker:Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    .line 81
    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 82
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    new-instance v1, Lcom/mixpanel/android/viewcrawler/ViewCrawler$1;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$1;-><init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->addOnTweakDeclaredListener(Lcom/mixpanel/android/mpmetrics/Tweaks$OnTweakDeclaredListener;)V

    .line 89
    return-void
.end method

.method static synthetic access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mDynamicEventTracker:Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/EditState;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mEditState:Lcom/mixpanel/android/viewcrawler/EditState;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/MPConfig;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)F
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    .prologue
    .line 60
    iget v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mScaledDensity:F

    return v0
.end method

.method static synthetic access$700(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mDeviceInfo:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mTweaksUpdatedListeners:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addOnMixpanelTweaksUpdatedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mTweaksUpdatedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public getTweaks()Lcom/mixpanel/android/mpmetrics/Tweaks;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    return-object v0
.end method

.method public onLayoutError(Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;)V
    .locals 2
    .param p1, "e"    # Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;

    .prologue
    .line 141
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 142
    .local v0, "m":Landroid/os/Message;
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 143
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    return-void
.end method

.method public removeOnMixpanelTweaksUpdatedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mTweaksUpdatedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public reportTrack(Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 132
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 133
    .local v0, "m":Landroid/os/Message;
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 134
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 137
    return-void
.end method

.method public setEventBindings(Lorg/json/JSONArray;)V
    .locals 3
    .param p1, "bindings"    # Lorg/json/JSONArray;

    .prologue
    .line 104
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 105
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    return-void
.end method

.method public setVariants(Lorg/json/JSONArray;)V
    .locals 3
    .param p1, "variants"    # Lorg/json/JSONArray;

    .prologue
    .line 111
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 112
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    return-void
.end method

.method public startUpdates()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->start()V

    .line 94
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->mMessageThreadHandler:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    return-void
.end method
