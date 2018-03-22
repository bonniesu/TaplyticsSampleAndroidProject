.class Lcom/taplytics/dragonfly$24;
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
    .line 425
    iput-object p1, p0, Lcom/taplytics/dragonfly$24;->albatross:Lcom/taplytics/dragonfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 428
    iget-object v0, p0, Lcom/taplytics/dragonfly$24;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0, v2}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;Z)Z

    .line 429
    const-string v1, "SocketIO Error"

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    return-void
.end method
