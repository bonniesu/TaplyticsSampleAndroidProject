.class Lcom/taplytics/dragonfly$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly$7;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dragonfly$7;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly$7;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/taplytics/dragonfly$7$1;->aardvark:Lcom/taplytics/dragonfly$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->gar()V

    .line 240
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V

    .line 241
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/dogfish;->baboon(Z)V

    .line 242
    return-void
.end method
