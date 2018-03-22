.class Ltaplytics/newqaapp/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/taplytics/sdk/TaplyticsVarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltaplytics/newqaapp/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 49
    iput-object p1, p0, Ltaplytics/newqaapp/MainActivity$1;->this$0:Ltaplytics/newqaapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public variableUpdated(Ljava/lang/Object;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 53
    iget-object v1, p0, Ltaplytics/newqaapp/MainActivity$1;->this$0:Ltaplytics/newqaapp/MainActivity;

    const v2, 0x7f08002a

    invoke-virtual {v1, v2}, Ltaplytics/newqaapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 54
    .local v0, "bottom":Landroid/widget/Button;
    check-cast p1, Ljava/lang/CharSequence;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method
