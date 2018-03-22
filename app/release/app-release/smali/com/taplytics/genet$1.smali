.class final Lcom/taplytics/genet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/genet;->alligator(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic alligator:Landroid/view/ViewGroup;

.field final synthetic caribou:Lorg/json/JSONObject;

.field final synthetic cat:I

.field final synthetic dog:Ljava/lang/String;

.field final synthetic emu:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/taplytics/genet$1;->alligator:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/taplytics/genet$1;->cat:I

    iput-object p3, p0, Lcom/taplytics/genet$1;->caribou:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcom/taplytics/genet$1;->emu:Z

    iput-object p5, p0, Lcom/taplytics/genet$1;->dog:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 829
    iget-object v0, p0, Lcom/taplytics/genet$1;->alligator:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/taplytics/genet$1;->cat:I

    iget-object v2, p0, Lcom/taplytics/genet$1;->caribou:Lorg/json/JSONObject;

    iget-boolean v3, p0, Lcom/taplytics/genet$1;->emu:Z

    iget-object v4, p0, Lcom/taplytics/genet$1;->dog:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taplytics/genet;->alligator(Landroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V

    .line 830
    return-void
.end method
