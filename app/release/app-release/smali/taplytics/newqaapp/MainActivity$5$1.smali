.class Ltaplytics/newqaapp/MainActivity$5$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/taplytics/sdk/SessionInfoRetrievedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltaplytics/newqaapp/MainActivity$5;->onNewSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltaplytics/newqaapp/MainActivity$5;


# direct methods
.method constructor <init>(Ltaplytics/newqaapp/MainActivity$5;)V
    .locals 0
    .param p1, "this$1"    # Ltaplytics/newqaapp/MainActivity$5;

    .prologue
    .line 166
    iput-object p1, p0, Ltaplytics/newqaapp/MainActivity$5$1;->this$1:Ltaplytics/newqaapp/MainActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sessionInfoRetrieved(Ljava/util/HashMap;)V
    .locals 3
    .param p1, "sessionInfo"    # Ljava/util/HashMap;

    .prologue
    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "ContentValues"

    const-string v2, "sessionInfoRetrieved: Got Session Info"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    new-instance v1, Ltaplytics/newqaapp/MainActivity$5$1$1;

    invoke-direct {v1, p0}, Ltaplytics/newqaapp/MainActivity$5$1$1;-><init>(Ltaplytics/newqaapp/MainActivity$5$1;)V

    invoke-static {v1}, Lcom/taplytics/sdk/Taplytics;->getRunningExperimentsAndVariations(Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;)V

    .line 181
    return-void
.end method
