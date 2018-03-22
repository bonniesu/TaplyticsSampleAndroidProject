.class public Ltaplytics/newqaapp/ApplicationClass;
.super Landroid/app/Application;
.source "ApplicationClass.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .local v0, "objectObjectHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "debugLogging"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "liveUpdate"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "TAPLYTICS"

    const-string v2, "Starting Taplytics..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v1, "8892d9c8c8b5dda1170b44bdecd28847b54515d7"

    const/16 v2, 0x7d0

    invoke-static {p0, v1, v0, v2}, Lcom/taplytics/sdk/Taplytics;->startTaplytics(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 29
    return-void
.end method
