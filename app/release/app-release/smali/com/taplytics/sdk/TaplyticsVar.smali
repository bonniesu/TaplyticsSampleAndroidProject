.class public Lcom/taplytics/sdk/TaplyticsVar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public listener:Lcom/taplytics/sdk/TaplyticsVarListener;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez p2, :cond_0

    .line 32
    :try_start_0
    const-string v0, "If you supply a null default value, please supply a class type as a third parameter."

    invoke-static {v0}, Lcom/taplytics/gar;->warning(Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-static {}, Lcom/taplytics/alpaca;->aardvark()Lcom/taplytics/alpaca;

    move-result-object v0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/taplytics/alpaca;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lcom/taplytics/sdk/TaplyticsVar;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/sdk/TaplyticsVar;->value:Ljava/lang/Object;

    .line 41
    :goto_1
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iput-object p2, p0, Lcom/taplytics/sdk/TaplyticsVar;->value:Ljava/lang/Object;

    .line 39
    const-string v1, "exception starting TaplyticsVar"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/taplytics/sdk/TaplyticsVarListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/taplytics/sdk/TaplyticsVarListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez p2, :cond_0

    .line 96
    :try_start_0
    const-string v0, "If you supply a null default value, please supply a class type as a third parameter."

    invoke-static {v0}, Lcom/taplytics/gar;->warning(Ljava/lang/String;)V

    .line 100
    :goto_0
    iput-object p3, p0, Lcom/taplytics/sdk/TaplyticsVar;->listener:Lcom/taplytics/sdk/TaplyticsVarListener;

    .line 101
    invoke-static {}, Lcom/taplytics/alpaca;->aardvark()Lcom/taplytics/alpaca;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/taplytics/alpaca;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lcom/taplytics/sdk/TaplyticsVar;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/sdk/TaplyticsVar;->value:Ljava/lang/Object;

    .line 107
    :goto_1
    return-void

    .line 98
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iput-object p2, p0, Lcom/taplytics/sdk/TaplyticsVar;->value:Ljava/lang/Object;

    .line 105
    const-string v1, "exception starting TaplyticsVar"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-eqz p2, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 55
    :goto_0
    invoke-static {}, Lcom/taplytics/alpaca;->aardvark()Lcom/taplytics/alpaca;

    move-result-object v0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/taplytics/alpaca;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lcom/taplytics/sdk/TaplyticsVar;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/sdk/TaplyticsVar;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iput-object p2, p0, Lcom/taplytics/sdk/TaplyticsVar;->value:Ljava/lang/Object;

    .line 58
    const-string v1, "exception starting TaplyticsVar"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v5, p3

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/taplytics/sdk/TaplyticsVarListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            "Lcom/taplytics/sdk/TaplyticsVarListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    :try_start_0
    iput-object p4, p0, Lcom/taplytics/sdk/TaplyticsVar;->listener:Lcom/taplytics/sdk/TaplyticsVarListener;

    .line 74
    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 77
    :goto_0
    invoke-static {}, Lcom/taplytics/alpaca;->aardvark()Lcom/taplytics/alpaca;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/taplytics/alpaca;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lcom/taplytics/sdk/TaplyticsVar;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/sdk/TaplyticsVar;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iput-object p2, p0, Lcom/taplytics/sdk/TaplyticsVar;->value:Ljava/lang/Object;

    .line 80
    const-string v1, "exception starting TaplyticsVar"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v5, p3

    goto :goto_0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/taplytics/sdk/TaplyticsVar;->value:Ljava/lang/Object;

    return-object v0
.end method
