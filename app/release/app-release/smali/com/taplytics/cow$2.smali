.class Lcom/taplytics/cow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/cow;->albatross(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Landroid/app/Activity;

.field final synthetic albatross:Landroid/graphics/drawable/Drawable;

.field final synthetic albatross:Lcom/taplytics/cow;


# direct methods
.method constructor <init>(Lcom/taplytics/cow;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/taplytics/cow$2;->albatross:Lcom/taplytics/cow;

    iput-object p2, p0, Lcom/taplytics/cow$2;->aardvark:Landroid/app/Activity;

    iput-object p3, p0, Lcom/taplytics/cow$2;->albatross:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/taplytics/cow$2;->albatross:Lcom/taplytics/cow;

    iget-object v1, p0, Lcom/taplytics/cow$2;->aardvark:Landroid/app/Activity;

    iget-object v2, p0, Lcom/taplytics/cow$2;->albatross:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2}, Lcom/taplytics/cow;->aardvark(Lcom/taplytics/cow;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    .line 203
    return-void
.end method
