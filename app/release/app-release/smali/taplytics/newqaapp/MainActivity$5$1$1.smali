.class Ltaplytics/newqaapp/MainActivity$5$1$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltaplytics/newqaapp/MainActivity$5$1;->sessionInfoRetrieved(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ltaplytics/newqaapp/MainActivity$5$1;


# direct methods
.method constructor <init>(Ltaplytics/newqaapp/MainActivity$5$1;)V
    .locals 0
    .param p1, "this$2"    # Ltaplytics/newqaapp/MainActivity$5$1;

    .prologue
    .line 173
    iput-object p1, p0, Ltaplytics/newqaapp/MainActivity$5$1$1;->this$2:Ltaplytics/newqaapp/MainActivity$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runningExperimentsAndVariation(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    .local p1, "experimentsAndVariations":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "ContentValues"

    const-string v1, "runningExperimentsAndVariation: Got Running Experiments and Variations"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    return-void
.end method
