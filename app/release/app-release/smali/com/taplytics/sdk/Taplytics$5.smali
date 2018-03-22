.class final Lcom/taplytics/sdk/Taplytics$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->delayLoad(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:I

.field final synthetic aardvark:Landroid/app/Activity;

.field final synthetic aardvark:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/taplytics/sdk/Taplytics$5;->aardvark:Landroid/app/Activity;

    iput-object p2, p0, Lcom/taplytics/sdk/Taplytics$5;->aardvark:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/taplytics/sdk/Taplytics$5;->aardvark:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 458
    invoke-static {}, Lcom/taplytics/cow;->aardvark()Lcom/taplytics/cow;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/sdk/Taplytics$5;->aardvark:Landroid/app/Activity;

    iget-object v2, p0, Lcom/taplytics/sdk/Taplytics$5;->aardvark:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/taplytics/sdk/Taplytics$5;->aardvark:I

    int-to-long v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/taplytics/cow;->aardvark(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;J)V

    .line 459
    return-void
.end method
