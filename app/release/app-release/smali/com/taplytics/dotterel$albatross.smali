.class public Lcom/taplytics/dotterel$albatross;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/dotterel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "albatross"
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
.method public constructor <init>(Lcom/taplytics/dotterel;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/taplytics/dotterel$albatross;->albatross:Lcom/taplytics/dotterel;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs aardvark([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 262
    aget-object v0, p1, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 263
    :goto_0
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/taplytics/dotterel$alpaca;

    .line 264
    iget-object v2, p0, Lcom/taplytics/dotterel$albatross;->albatross:Lcom/taplytics/dotterel;

    invoke-static {v2, v1}, Lcom/taplytics/dotterel;->aardvark(Lcom/taplytics/dotterel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 266
    iget-object v3, p0, Lcom/taplytics/dotterel$albatross;->albatross:Lcom/taplytics/dotterel;

    invoke-virtual {v3, v1, v0, v2}, Lcom/taplytics/dotterel;->aardvark(Ljava/util/Map;Lcom/taplytics/dotterel$alpaca;Ljava/util/Date;)V

    .line 267
    const/4 v0, 0x0

    return-object v0

    .line 262
    :cond_0
    aget-object v0, p1, v1

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Lcom/taplytics/dotterel$albatross;->aardvark([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
