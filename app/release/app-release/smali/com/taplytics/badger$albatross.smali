.class Lcom/taplytics/badger$albatross;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/badger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "albatross"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/taplytics/antelope;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/badger;


# direct methods
.method private constructor <init>(Lcom/taplytics/badger;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/taplytics/badger$albatross;->albatross:Lcom/taplytics/badger;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taplytics/badger;Lcom/taplytics/badger$1;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/taplytics/badger$albatross;-><init>(Lcom/taplytics/badger;)V

    return-void
.end method


# virtual methods
.method protected final aardvark([Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taplytics/antelope;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 234
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/antelope;

    .line 235
    invoke-virtual {v0}, Lcom/taplytics/antelope;->bear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 241
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/taplytics/badger$albatross;->aardvark([Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
