.class Lcom/taplytics/dogfish$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/dotterel$ant;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dogfish;->gaur()V
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
    .line 768
    iput-object p1, p0, Lcom/taplytics/dogfish$3;->albatross:Lcom/taplytics/dogfish;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 778
    const-string v0, "Posting Found Activity"

    invoke-static {v0, p1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    return-void
.end method

.method public antelope(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 771
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    const-string v0, "Posted Found Activity"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 774
    :cond_0
    return-void
.end method
