.class Ltaplytics/newqaapp/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/taplytics/sdk/SessionInfoRetrievedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltaplytics/newqaapp/MainActivity;->onSelectBottom(Landroid/view/View;)V
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
    .line 150
    iput-object p1, p0, Ltaplytics/newqaapp/MainActivity$4;->this$0:Ltaplytics/newqaapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sessionInfoRetrieved(Ljava/util/HashMap;)V
    .locals 3
    .param p1, "hashMap"    # Ljava/util/HashMap;

    .prologue
    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "ContentValues"

    const-string v2, "sessionInfoRetrieved: Got Session Info"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void
.end method
