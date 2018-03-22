.class public Lcom/taplytics/cormorant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aardvark:Lcom/taplytics/cormorant;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aardvark()Lcom/taplytics/cormorant;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/taplytics/cormorant;->aardvark:Lcom/taplytics/cormorant;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/taplytics/cormorant;->aardvark:Lcom/taplytics/cormorant;

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/taplytics/cormorant;

    invoke-direct {v0}, Lcom/taplytics/cormorant;-><init>()V

    sput-object v0, Lcom/taplytics/cormorant;->aardvark:Lcom/taplytics/cormorant;

    .line 40
    sget-object v0, Lcom/taplytics/cormorant;->aardvark:Lcom/taplytics/cormorant;

    goto :goto_0
.end method

.method private aardvark(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    new-instance v0, Lcom/taplytics/cormorant$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/taplytics/cormorant$1;-><init>(Lcom/taplytics/cormorant;Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V

    .line 134
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/gerbil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "Problem running code block sync"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic aardvark(Lcom/taplytics/cormorant;Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;Z)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/taplytics/cormorant;->aardvark(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;Z)Z

    move-result v0

    return v0
.end method

.method private aardvark(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;Z)Z
    .locals 2

    .prologue
    .line 66
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/taplytics/caribou;->alligator()Lcom/taplytics/butterfly;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    const-string v1, "variableType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const-string v1, "variableType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "Code Block"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {p2}, Lcom/taplytics/sdk/CodeBlockListener;->run()V

    .line 78
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 83
    :cond_0
    if-eqz p3, :cond_1

    .line 84
    invoke-direct {p0, p1}, Lcom/taplytics/cormorant;->anteater(Ljava/lang/String;)V

    .line 95
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_2
    if-eqz p3, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lcom/taplytics/cormorant;->anteater(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "Problem running code block sync"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private anteater(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dragonfly;->albatross()Lcom/taplytics/gerbil;

    move-result-object v0

    new-instance v1, Lcom/taplytics/cormorant$2;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/cormorant$2;-><init>(Lcom/taplytics/cormorant;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method public runCodeBlock(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/taplytics/cormorant;->aardvark(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/taplytics/cormorant;->aardvark(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V

    .line 109
    :cond_0
    return-void
.end method

.method public runCodeBlockSync(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/taplytics/cormorant;->aardvark(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;Z)Z

    .line 52
    return-void
.end method
