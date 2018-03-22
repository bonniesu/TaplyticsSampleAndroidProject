.class Lcom/taplytics/dragonfly$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly$aardvark;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dragonfly;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/taplytics/dragonfly$26;->albatross:Lcom/taplytics/dragonfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 403
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "pairTokenFailed Socket"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 406
    :cond_0
    return-void
.end method
