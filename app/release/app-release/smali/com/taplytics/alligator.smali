.class Lcom/taplytics/alligator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aardvark:Lcom/taplytics/alligator;


# instance fields
.field private aardvark:Lcom/taplytics/gerbil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taplytics/gerbil",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aardvark:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private albatross:Lcom/taplytics/gerbil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/taplytics/alligator;

    invoke-direct {v0}, Lcom/taplytics/alligator;-><init>()V

    sput-object v0, Lcom/taplytics/alligator;->aardvark:Lcom/taplytics/alligator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    iput-object v0, p0, Lcom/taplytics/alligator;->aardvark:Lcom/taplytics/gerbil;

    .line 55
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    iput-object v0, p0, Lcom/taplytics/alligator;->albatross:Lcom/taplytics/gerbil;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taplytics/alligator;->aardvark:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public static aardvark()Lcom/taplytics/alligator;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/taplytics/alligator;->aardvark:Lcom/taplytics/alligator;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/alligator;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/taplytics/alligator;->aardvark:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method aardvark(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity has been destroyed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taplytics/deer;->aardvark(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taplytics/falcon;->aardvark:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/taplytics/alligator;->aardvark:Lcom/taplytics/gerbil;

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->finish()V

    .line 83
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    const-string v1, "appTerminate"

    invoke-virtual {v0, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "Problem destroying activity: "

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method aardvark(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity has been created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->dotterel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "Activity null"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method albatross(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 92
    :try_start_0
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "Activity Paused"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 97
    :cond_0
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    iput-object v0, p0, Lcom/taplytics/alligator;->aardvark:Lcom/taplytics/gerbil;

    .line 98
    iget-object v0, p0, Lcom/taplytics/alligator;->aardvark:Lcom/taplytics/gerbil;

    new-instance v1, Lcom/taplytics/alligator$1;

    invoke-direct {v1, p0}, Lcom/taplytics/alligator$1;-><init>(Lcom/taplytics/alligator;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 123
    invoke-static {}, Lcom/taplytics/crab;->aardvark()Lcom/taplytics/crab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crab;->dog()V

    .line 127
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taplytics/deer;->aardvark(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->ant(Z)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/taplytics/alligator;->aardvark:Lcom/taplytics/gerbil;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->alligator(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "Error pausing: "

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method alligator(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 140
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity Resumed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taplytics/deer;->aardvark(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->ant(Z)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/taplytics/alligator;->aardvark:Lcom/taplytics/gerbil;

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->finish()V

    .line 149
    iget-object v0, p0, Lcom/taplytics/alligator;->aardvark:Lcom/taplytics/gerbil;

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->cockatoo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    const-string v1, "appForeground"

    invoke-virtual {v0, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    const-string v1, "appActive"

    invoke-virtual {v0, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;)V

    .line 155
    :cond_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/gerbil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->falcon()V

    .line 160
    :cond_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taplytics/deer;->antelope(Landroid/app/Activity;)V

    .line 162
    sget-object v0, Lcom/taplytics/falcon;->bluejay:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/taplytics/falcon;->aardvark:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    invoke-static {}, Lcom/taplytics/emu;->guanaco()V

    .line 169
    :cond_3
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->butterfly()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bluejay()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/taplytics/alligator;->aardvark:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taplytics/alligator;->albatross:Lcom/taplytics/gerbil;

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taplytics/alligator;->albatross:Lcom/taplytics/gerbil;

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->cockatoo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/taplytics/alligator;->aardvark:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    iget-object v0, p0, Lcom/taplytics/alligator;->aardvark:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    iput-object v0, p0, Lcom/taplytics/alligator;->albatross:Lcom/taplytics/gerbil;

    .line 179
    iget-object v0, p0, Lcom/taplytics/alligator;->albatross:Lcom/taplytics/gerbil;

    new-instance v1, Lcom/taplytics/alligator$2;

    invoke-direct {v1, p0}, Lcom/taplytics/alligator$2;-><init>(Lcom/taplytics/alligator;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 186
    iget-object v0, p0, Lcom/taplytics/alligator;->albatross:Lcom/taplytics/gerbil;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->alligator(I)V

    .line 209
    :cond_5
    :goto_0
    return-void

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/taplytics/alligator;->aardvark:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taplytics/alligator;->aardvark:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 194
    if-eq v1, v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/taplytics/alligator;->aardvark:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/taplytics/alligator;->aardvark:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    .line 199
    invoke-static {}, Lcom/taplytics/crab;->aardvark()Lcom/taplytics/crab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crab;->dingo()V

    .line 201
    iget-object v0, p0, Lcom/taplytics/alligator;->albatross:Lcom/taplytics/gerbil;

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "Error resuming: "

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method alpaca(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 213
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity Started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 218
    :cond_0
    sget-object v1, Lcom/taplytics/falcon;->aardvark:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v1

    const-string v2, "viewAppeared"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/ant;->aardvark()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taplytics/deer;->anteater(Landroid/app/Activity;)V

    .line 226
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taplytics/deer;->antelope(Landroid/app/Activity;)V

    .line 228
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taplytics/dragonfly;->duck:Z

    if-nez v0, :cond_2

    .line 229
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly$aardvark;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/taplytics/dogfish;->aardvark(Landroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :try_start_2
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/taplytics/dogfish;->aardvark(Landroid/view/ViewGroup;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    const-string v1, "error starting activity"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method ant(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 244
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App Activity Stopped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 248
    :cond_0
    sget-object v0, Lcom/taplytics/falcon;->aardvark:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    const-string v1, "viewDisappeared"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/taplytics/falcon;->bluejay:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 251
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taplytics/carmine;

    iget-object v1, v1, Lcom/taplytics/carmine;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-static {}, Lcom/taplytics/ant;->albatross()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 254
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v2

    const-string v5, "viewDisappeared"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taplytics/carmine;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcom/taplytics/carmine;->baboon:Ljava/lang/Object;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/taplytics/ant;->aardvark(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "Error stopping activity: "

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    :cond_2
    :goto_1
    return-void

    .line 262
    :cond_3
    :try_start_1
    invoke-static {v3}, Lcom/taplytics/ant;->albatross(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
