.class final Lcom/taplytics/sdk/Taplytics$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->delayLoad(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:I

.field final synthetic aardvark:Landroid/app/Activity;

.field final synthetic aardvark:Landroid/graphics/drawable/Drawable;

.field final synthetic albatross:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/taplytics/sdk/Taplytics$6;->aardvark:Landroid/app/Activity;

    iput-object p2, p0, Lcom/taplytics/sdk/Taplytics$6;->aardvark:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/taplytics/sdk/Taplytics$6;->aardvark:I

    iput p4, p0, Lcom/taplytics/sdk/Taplytics$6;->albatross:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 475
    invoke-static {}, Lcom/taplytics/cow;->aardvark()Lcom/taplytics/cow;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/sdk/Taplytics$6;->aardvark:Landroid/app/Activity;

    iget-object v3, p0, Lcom/taplytics/sdk/Taplytics$6;->aardvark:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/taplytics/sdk/Taplytics$6;->aardvark:I

    int-to-long v4, v0

    iget v0, p0, Lcom/taplytics/sdk/Taplytics$6;->albatross:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/taplytics/cow;->aardvark(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;JJ)V

    .line 476
    return-void
.end method
