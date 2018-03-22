.class Ltaplytics/newqaapp/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltaplytics/newqaapp/MainActivity;->onSelectGetExperiments(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltaplytics/newqaapp/MainActivity;


# direct methods
.method constructor <init>(Ltaplytics/newqaapp/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Ltaplytics/newqaapp/MainActivity;

    .prologue
    .line 197
    iput-object p1, p0, Ltaplytics/newqaapp/MainActivity$7;->this$0:Ltaplytics/newqaapp/MainActivity;

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
    .line 201
    .local p1, "experimentsAndVariations":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "ContentValues"

    const-string v1, "runningExperimentsAndVariation: Got Running Experiments and Variations - Own Button"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-void
.end method
