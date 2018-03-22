.class public abstract Lcom/taplytics/gull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/hawk;


# instance fields
.field private final aardvark:Lcom/taplytics/heron;


# direct methods
.method public constructor <init>(Lcom/taplytics/heron;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "Content type"

    invoke-static {p1, v0}, Lcom/taplytics/hippopotamus;->aardvark(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/taplytics/gull;->aardvark:Lcom/taplytics/heron;

    .line 50
    return-void
.end method


# virtual methods
.method public aardvark()Lcom/taplytics/heron;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/taplytics/gull;->aardvark:Lcom/taplytics/heron;

    return-object v0
.end method

.method public bluejay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/taplytics/gull;->aardvark:Lcom/taplytics/heron;

    invoke-virtual {v0}, Lcom/taplytics/heron;->aardvark()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/taplytics/gull;->aardvark:Lcom/taplytics/heron;

    invoke-virtual {v0}, Lcom/taplytics/heron;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
