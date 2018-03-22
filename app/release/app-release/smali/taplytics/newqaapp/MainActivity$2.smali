.class Ltaplytics/newqaapp/MainActivity$2;
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
    .line 58
    iput-object p1, p0, Ltaplytics/newqaapp/MainActivity$2;->this$0:Ltaplytics/newqaapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public variableUpdated(Ljava/lang/Object;)V
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 62
    move-object v5, p1

    check-cast v5, Lorg/json/JSONObject;

    .line 64
    .local v5, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v6, "bannerText"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "bannerText":Ljava/lang/String;
    const-string v6, "buttonText"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, "buttonText":Ljava/lang/String;
    iget-object v6, p0, Ltaplytics/newqaapp/MainActivity$2;->this$0:Ltaplytics/newqaapp/MainActivity;

    const v7, 0x7f080095

    invoke-virtual {v6, v7}, Ltaplytics/newqaapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    .local v0, "Textview1":Landroid/widget/TextView;
    iget-object v6, p0, Ltaplytics/newqaapp/MainActivity$2;->this$0:Ltaplytics/newqaapp/MainActivity;

    const v7, 0x7f080096

    invoke-virtual {v6, v7}, Ltaplytics/newqaapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    .local v1, "Textview2":Landroid/widget/TextView;
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v0    # "Textview1":Landroid/widget/TextView;
    .end local v1    # "Textview2":Landroid/widget/TextView;
    .end local v2    # "bannerText":Ljava/lang/String;
    .end local v3    # "buttonText":Ljava/lang/String;
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v4

    .line 72
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
