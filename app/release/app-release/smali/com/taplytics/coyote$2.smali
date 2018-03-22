.class Lcom/taplytics/coyote$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/coyote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/coyote;


# direct methods
.method constructor <init>(Lcom/taplytics/coyote;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/taplytics/coyote$2;->albatross:Lcom/taplytics/coyote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/taplytics/coyote$2;->albatross:Lcom/taplytics/coyote;

    invoke-static {v0}, Lcom/taplytics/coyote;->albatross(Lcom/taplytics/coyote;)V

    .line 71
    return-void
.end method
