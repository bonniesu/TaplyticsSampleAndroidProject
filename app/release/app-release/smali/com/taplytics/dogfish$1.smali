.class Lcom/taplytics/dogfish$1;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dogfish;->aardvark(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dogfish;


# direct methods
.method constructor <init>(Lcom/taplytics/dogfish;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/taplytics/dogfish$1;->albatross:Lcom/taplytics/dogfish;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 246
    if-eqz p1, :cond_0

    .line 247
    const-string v0, "Get TLProperties failed or cancelled: "

    invoke-static {v0, p1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/taplytics/dogfish$1;->albatross:Lcom/taplytics/dogfish;

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->falcon()V

    .line 250
    invoke-super {p0, p1}, Lcom/taplytics/giraffe;->aardvark(Ljava/lang/Exception;)V

    .line 251
    return-void
.end method

.method public ant()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/taplytics/dogfish$1;->albatross:Lcom/taplytics/dogfish;

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->falcon()V

    .line 241
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 242
    return-void
.end method
