.class Lcom/taplytics/deer$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/deer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/deer$1;


# direct methods
.method constructor <init>(Lcom/taplytics/deer$1;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/taplytics/deer$1$2;->aardvark:Lcom/taplytics/deer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 532
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 533
    return-void
.end method
