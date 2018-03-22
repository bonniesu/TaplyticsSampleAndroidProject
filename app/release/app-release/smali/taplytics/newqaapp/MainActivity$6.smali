.class Ltaplytics/newqaapp/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/taplytics/sdk/TaplyticsResetUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltaplytics/newqaapp/MainActivity;->onSelectRightResetUser(Landroid/view/View;)V
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
    .line 187
    iput-object p1, p0, Ltaplytics/newqaapp/MainActivity$6;->this$0:Ltaplytics/newqaapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishedResettingUser()V
    .locals 2

    .prologue
    .line 191
    const-string v0, "ContentValues"

    const-string v1, "finishedResettingUser: Reset User"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-void
.end method
