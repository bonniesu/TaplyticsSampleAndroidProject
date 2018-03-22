.class final Lcom/taplytics/emu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/emu;->aardvark(Landroid/view/ViewGroup;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Landroid/support/v4/app/FragmentManager;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/taplytics/emu$1;->aardvark:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/taplytics/emu$1;->aardvark:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/taplytics/emu;->albatross(Landroid/support/v4/app/FragmentManager;)V

    .line 117
    return-void
.end method
