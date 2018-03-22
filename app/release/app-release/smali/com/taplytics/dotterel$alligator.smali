.class Lcom/taplytics/dotterel$alligator;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/dotterel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "alligator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dotterel;


# direct methods
.method private constructor <init>(Lcom/taplytics/dotterel;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/taplytics/dotterel$alligator;->albatross:Lcom/taplytics/dotterel;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taplytics/dotterel;Lcom/taplytics/dotterel$1;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/taplytics/dotterel$alligator;-><init>(Lcom/taplytics/dotterel;)V

    return-void
.end method


# virtual methods
.method protected varargs aardvark([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 367
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/taplytics/dotterel$ant;

    .line 368
    iget-object v1, p0, Lcom/taplytics/dotterel$alligator;->albatross:Lcom/taplytics/dotterel;

    invoke-virtual {v1, v0}, Lcom/taplytics/dotterel;->alligator(Lcom/taplytics/dotterel$ant;)V

    .line 369
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0, p1}, Lcom/taplytics/dotterel$alligator;->aardvark([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
