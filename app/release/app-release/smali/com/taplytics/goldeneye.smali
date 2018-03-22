.class public Lcom/taplytics/goldeneye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aardvark:Lcom/taplytics/goldfinch;

.field private final aardvark:Lcom/taplytics/hawk;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taplytics/hawk;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "Name"

    invoke-static {p1, v0}, Lcom/taplytics/hippopotamus;->aardvark(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "Body"

    invoke-static {p2, v0}, Lcom/taplytics/hippopotamus;->aardvark(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/taplytics/goldeneye;->name:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/taplytics/goldeneye;->aardvark:Lcom/taplytics/hawk;

    .line 55
    new-instance v0, Lcom/taplytics/goldfinch;

    invoke-direct {v0}, Lcom/taplytics/goldfinch;-><init>()V

    iput-object v0, p0, Lcom/taplytics/goldeneye;->aardvark:Lcom/taplytics/goldfinch;

    .line 57
    invoke-virtual {p0, p2}, Lcom/taplytics/goldeneye;->aardvark(Lcom/taplytics/hawk;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/taplytics/goldeneye;->albatross(Lcom/taplytics/hawk;)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/taplytics/goldeneye;->alligator(Lcom/taplytics/hawk;)V

    .line 60
    return-void
.end method


# virtual methods
.method public aardvark()Lcom/taplytics/goldfinch;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/taplytics/goldeneye;->aardvark:Lcom/taplytics/goldfinch;

    return-object v0
.end method

.method public aardvark()Lcom/taplytics/hawk;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/taplytics/goldeneye;->aardvark:Lcom/taplytics/hawk;

    return-object v0
.end method

.method protected aardvark(Lcom/taplytics/hawk;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lcom/taplytics/goldeneye;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {p1}, Lcom/taplytics/hawk;->boar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface {p1}, Lcom/taplytics/hawk;->boar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_0
    const-string v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/taplytics/goldeneye;->anteater(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method protected albatross(Lcom/taplytics/hawk;)V
    .locals 2

    .prologue
    .line 94
    instance-of v0, p1, Lcom/taplytics/gull;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 95
    check-cast v0, Lcom/taplytics/gull;

    invoke-virtual {v0}, Lcom/taplytics/gull;->aardvark()Lcom/taplytics/heron;

    move-result-object v0

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    const-string v1, "Content-Type"

    invoke-virtual {v0}, Lcom/taplytics/heron;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/taplytics/goldeneye;->anteater(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_1
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-interface {p1}, Lcom/taplytics/hawk;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-interface {p1}, Lcom/taplytics/hawk;->bluejay()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 105
    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-interface {p1}, Lcom/taplytics/hawk;->bluejay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_2
    const-string v1, "Content-Type"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/taplytics/goldeneye;->anteater(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected alligator(Lcom/taplytics/hawk;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "Content-Transfer-Encoding"

    invoke-interface {p1}, Lcom/taplytics/hawk;->getTransferEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/taplytics/goldeneye;->anteater(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public anteater(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "Field name"

    invoke-static {p1, v0}, Lcom/taplytics/hippopotamus;->aardvark(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/taplytics/goldeneye;->aardvark:Lcom/taplytics/goldfinch;

    new-instance v1, Lcom/taplytics/grenadier;

    invoke-direct {v1, p1, p2}, Lcom/taplytics/grenadier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/goldfinch;->aardvark(Lcom/taplytics/grenadier;)V

    .line 77
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/taplytics/goldeneye;->name:Ljava/lang/String;

    return-object v0
.end method
