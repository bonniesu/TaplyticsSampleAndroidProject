.class Ltaplytics/newqaapp/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/taplytics/sdk/TaplyticsNewSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltaplytics/newqaapp/MainActivity;->onSelectNewSession(Landroid/view/View;)V
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
    .line 160
    iput-object p1, p0, Ltaplytics/newqaapp/MainActivity$5;->this$0:Ltaplytics/newqaapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewSession()V
    .locals 2

    .prologue
    .line 164
    const-string v0, "ContentValues"

    const-string v1, "New Session Started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v0, Ltaplytics/newqaapp/MainActivity$5$1;

    invoke-direct {v0, p0}, Ltaplytics/newqaapp/MainActivity$5$1;-><init>(Ltaplytics/newqaapp/MainActivity$5;)V

    invoke-static {v0}, Lcom/taplytics/sdk/Taplytics;->getSessionInfo(Lcom/taplytics/sdk/SessionInfoRetrievedListener;)V

    .line 183
    return-void
.end method
