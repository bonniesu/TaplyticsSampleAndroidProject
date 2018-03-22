.class Ltaplytics/newqaapp/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/taplytics/sdk/CodeBlockListener;


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
    .line 77
    iput-object p1, p0, Ltaplytics/newqaapp/MainActivity$3;->this$0:Ltaplytics/newqaapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 80
    iget-object v1, p0, Ltaplytics/newqaapp/MainActivity$3;->this$0:Ltaplytics/newqaapp/MainActivity;

    const v2, 0x7f08002c

    invoke-virtual {v1, v2}, Ltaplytics/newqaapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 81
    .local v0, "right":Landroid/widget/Button;
    const-string v1, "!!Click Here!!"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Ltaplytics/newqaapp/MainActivity$3;->this$0:Ltaplytics/newqaapp/MainActivity;

    invoke-virtual {v1}, Ltaplytics/newqaapp/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 83
    return-void
.end method
