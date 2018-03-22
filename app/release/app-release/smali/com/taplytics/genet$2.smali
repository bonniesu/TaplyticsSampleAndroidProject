.class final Lcom/taplytics/genet$2;
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

.field final synthetic caterpillar:I

.field final synthetic dog:Ljava/lang/String;

.field final synthetic emu:Z

.field final synthetic falcon:Z


# direct methods
.method constructor <init>(ZILandroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 845
    iput-boolean p1, p0, Lcom/taplytics/genet$2;->falcon:Z

    iput p2, p0, Lcom/taplytics/genet$2;->caterpillar:I

    iput-object p3, p0, Lcom/taplytics/genet$2;->alligator:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/taplytics/genet$2;->cat:I

    iput-object p5, p0, Lcom/taplytics/genet$2;->caribou:Lorg/json/JSONObject;

    iput-boolean p6, p0, Lcom/taplytics/genet$2;->emu:Z

    iput-object p7, p0, Lcom/taplytics/genet$2;->dog:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 848
    iget-boolean v0, p0, Lcom/taplytics/genet$2;->falcon:Z

    iget v1, p0, Lcom/taplytics/genet$2;->caterpillar:I

    iget-object v2, p0, Lcom/taplytics/genet$2;->alligator:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/taplytics/genet$2;->cat:I

    iget-object v4, p0, Lcom/taplytics/genet$2;->caribou:Lorg/json/JSONObject;

    iget-boolean v5, p0, Lcom/taplytics/genet$2;->emu:Z

    iget-object v6, p0, Lcom/taplytics/genet$2;->dog:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/taplytics/genet;->albatross(ZILandroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V

    .line 849
    return-void
.end method
