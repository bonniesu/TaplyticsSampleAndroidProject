.class public Lcom/taplytics/dragonfly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/dragonfly$aardvark;
    }
.end annotation


# static fields
.field private static aardvark:Lcom/taplytics/dragonfly;

.field private static final anteater:Landroid/os/Handler;


# instance fields
.field private aardvark:Lio/socket/client/Socket;

.field private ant:Landroid/app/AlertDialog;

.field private ape:Lcom/taplytics/gerbil;

.field private bird:Lorg/json/JSONObject;

.field private camel:I

.field private caribou:I

.field private cockroach:Ljava/lang/String;

.field private count:I

.field private dragonfly:Z

.field public duck:Z

.field private dugong:Z

.field private dunlin:Z

.field private eagle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/taplytics/dragonfly;->anteater:Landroid/os/Handler;

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/taplytics/dragonfly;->aardvark:Lcom/taplytics/dragonfly;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v2, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    .line 56
    iput-boolean v1, p0, Lcom/taplytics/dragonfly;->dragonfly:Z

    .line 57
    iput-object v2, p0, Lcom/taplytics/dragonfly;->cockroach:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/taplytics/dragonfly;->duck:Z

    .line 59
    iput-boolean v1, p0, Lcom/taplytics/dragonfly;->dugong:Z

    .line 61
    iput-boolean v1, p0, Lcom/taplytics/dragonfly;->dunlin:Z

    .line 62
    iput v1, p0, Lcom/taplytics/dragonfly;->camel:I

    .line 71
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    iput-object v0, p0, Lcom/taplytics/dragonfly;->ape:Lcom/taplytics/gerbil;

    .line 94
    iput-boolean v1, p0, Lcom/taplytics/dragonfly;->eagle:Z

    .line 605
    iput-object v2, p0, Lcom/taplytics/dragonfly;->ant:Landroid/app/AlertDialog;

    .line 725
    iput v1, p0, Lcom/taplytics/dragonfly;->count:I

    .line 83
    :try_start_0
    const-string v0, "com.twinprime.TwinPrimeSDK.TwinPrimeSDK"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/dragonfly;->dragonfly:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic aardvark(Lcom/taplytics/dragonfly;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/taplytics/dragonfly;->camel:I

    return v0
.end method

.method static synthetic aardvark(Lcom/taplytics/dragonfly;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/taplytics/dragonfly;->caribou:I

    return p1
.end method

.method static synthetic aardvark()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/taplytics/dragonfly;->anteater:Landroid/os/Handler;

    return-object v0
.end method

.method public static aardvark()Lcom/taplytics/dragonfly;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/taplytics/dragonfly;->aardvark:Lcom/taplytics/dragonfly;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/taplytics/dragonfly;

    invoke-direct {v0}, Lcom/taplytics/dragonfly;-><init>()V

    sput-object v0, Lcom/taplytics/dragonfly;->aardvark:Lcom/taplytics/dragonfly;

    .line 51
    :cond_0
    sget-object v0, Lcom/taplytics/dragonfly;->aardvark:Lcom/taplytics/dragonfly;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/dragonfly;)Lcom/taplytics/gerbil;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/taplytics/dragonfly;->ape:Lcom/taplytics/gerbil;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/dragonfly;Lcom/taplytics/gerbil;)Lcom/taplytics/gerbil;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/taplytics/dragonfly;->ape:Lcom/taplytics/gerbil;

    return-object p1
.end method

.method static synthetic aardvark(Lcom/taplytics/dragonfly;)Lio/socket/client/Socket;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/dragonfly;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/taplytics/dragonfly;->cockroach:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/dragonfly;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/taplytics/dragonfly;->cockroach:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aardvark(Lcom/taplytics/dragonfly;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/taplytics/dragonfly;->bird:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/dragonfly;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/taplytics/dragonfly;->bird:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic aardvark(Lcom/taplytics/dragonfly;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/taplytics/dragonfly;->goldeneye()V

    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/dragonfly;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/taplytics/dragonfly;->bobcat(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/dragonfly;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/taplytics/dragonfly;->dragonfly:Z

    return v0
.end method

.method static synthetic aardvark(Lcom/taplytics/dragonfly;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/taplytics/dragonfly;->eagle:Z

    return p1
.end method

.method static synthetic albatross(Lcom/taplytics/dragonfly;)I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/taplytics/dragonfly;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taplytics/dragonfly;->count:I

    return v0
.end method

.method static synthetic albatross(Lcom/taplytics/dragonfly;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/taplytics/dragonfly;->camel:I

    return p1
.end method

.method static synthetic albatross(Lcom/taplytics/dragonfly;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/taplytics/dragonfly;->goldfish()V

    return-void
.end method

.method static synthetic albatross(Lcom/taplytics/dragonfly;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/taplytics/dragonfly;->bluejay(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic albatross(Lcom/taplytics/dragonfly;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/taplytics/dragonfly;->dugong:Z

    return p1
.end method

.method static synthetic alligator(Lcom/taplytics/dragonfly;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/taplytics/dragonfly;->count:I

    return p1
.end method

.method static synthetic alligator(Lcom/taplytics/dragonfly;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/taplytics/dragonfly;->goose()V

    return-void
.end method

.method static synthetic alligator(Lcom/taplytics/dragonfly;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/taplytics/dragonfly;->boar(Lorg/json/JSONObject;)V

    return-void
.end method

.method private bluejay(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 609
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/taplytics/dragonfly;->ant:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 611
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bluejay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bluejay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 614
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 615
    const-string v0, "Connect Taplytics Test Device"

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 616
    const/4 v1, 0x0

    .line 618
    :try_start_1
    const-string v0, "user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 622
    :goto_0
    if-eqz v0, :cond_0

    .line 623
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "To User: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 625
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 626
    const-string v0, "Yes"

    new-instance v1, Lcom/taplytics/dragonfly$16;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/dragonfly$16;-><init>(Lcom/taplytics/dragonfly;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 654
    const-string v0, "No Thanks"

    new-instance v1, Lcom/taplytics/dragonfly$17;

    invoke-direct {v1, p0}, Lcom/taplytics/dragonfly$17;-><init>(Lcom/taplytics/dragonfly;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 661
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/dragonfly;->ant:Landroid/app/AlertDialog;

    .line 662
    iget-object v0, p0, Lcom/taplytics/dragonfly;->ant:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 663
    iget-object v0, p0, Lcom/taplytics/dragonfly;->ant:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "#2196F3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 664
    iget-object v0, p0, Lcom/taplytics/dragonfly;->ant:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "#2196F3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 671
    :cond_1
    :goto_1
    return-void

    .line 619
    :catch_0
    move-exception v0

    .line 620
    const-string v3, "Getting Test Device username"

    invoke-static {v3, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 668
    :catch_1
    move-exception v0

    .line 669
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private boar(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 678
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taplytics/deer;->cockroach:Z

    if-eqz v0, :cond_1

    .line 680
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v1

    .line 681
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 682
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    const-string v0, "Send Connect Test Device Socket!"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 687
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 688
    const-string v2, "session_id"

    invoke-virtual {v1}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :goto_0
    if-eqz v0, :cond_1

    .line 695
    iget-object v1, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    const-string v2, "foundTestDevice"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 697
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found test device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 703
    :cond_1
    return-void

    .line 689
    :catch_0
    move-exception v0

    .line 690
    const-string v1, "sendConnectTestDeviceSocket creating JSON Object"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bobcat(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 706
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taplytics/dragonfly;->ant:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 707
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    .line 711
    :try_start_0
    const-string v2, "project_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 712
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 713
    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Lcom/taplytics/butterfly;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 718
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/taplytics/dragonfly;->ant:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 720
    iput-object v1, p0, Lcom/taplytics/dragonfly;->ant:Landroid/app/AlertDialog;

    .line 723
    :cond_0
    return-void

    .line 714
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 715
    :goto_1
    const-string v3, "hideTestDeviceAlert get project_id"

    invoke-static {v3, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 714
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private goldeneye()V
    .locals 5

    .prologue
    .line 484
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taplytics/deer;->cockroach:Z

    if-eqz v0, :cond_1

    .line 486
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "Retrying Connecting SocketIO"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/taplytics/dragonfly;->goldfinch()V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    .line 492
    iget v0, p0, Lcom/taplytics/dragonfly;->caribou:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taplytics/dragonfly;->caribou:I

    .line 493
    iget v0, p0, Lcom/taplytics/dragonfly;->caribou:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_2

    .line 494
    iget v0, p0, Lcom/taplytics/dragonfly;->caribou:I

    mul-int/lit16 v0, v0, 0x1f4

    int-to-long v0, v0

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Socket reconnect delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/taplytics/dog;->aardvark()Lcom/taplytics/dog;

    move-result-object v2

    new-instance v3, Lcom/taplytics/dragonfly$14;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$14;-><init>(Lcom/taplytics/dragonfly;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/taplytics/dog;->aardvark(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 507
    :cond_1
    :goto_0
    return-void

    .line 504
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reached max socket reconnects: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taplytics/dragonfly;->caribou:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private goldfish()V
    .locals 2

    .prologue
    .line 520
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taplytics/deer;->cockroach:Z

    if-eqz v0, :cond_0

    .line 522
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/gerbil;

    move-result-object v0

    new-instance v1, Lcom/taplytics/dragonfly$15;

    invoke-direct {v1, p0}, Lcom/taplytics/dragonfly$15;-><init>(Lcom/taplytics/dragonfly;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private goose()V
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/dragonfly;->ant:Landroid/app/AlertDialog;

    .line 675
    return-void
.end method


# virtual methods
.method public aardvark(Lcom/taplytics/dragonfly$aardvark;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taplytics/deer;->cockroach:Z

    if-eqz v0, :cond_4

    .line 98
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/dotterel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dotterel;->beaver()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "connecting socket"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    invoke-virtual {v0}, Lio/socket/client/Socket;->connected()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    sget-object v0, Lcom/taplytics/falcon;->bee:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, Lcom/taplytics/dragonfly;->dunlin:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v0, p0, Lcom/taplytics/dragonfly;->eagle:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_5

    .line 106
    :try_start_1
    invoke-virtual {p0}, Lcom/taplytics/dragonfly;->goldfinch()V

    .line 107
    new-instance v0, Lio/socket/client/IO$Options;

    invoke-direct {v0}, Lio/socket/client/IO$Options;-><init>()V

    .line 108
    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/socket/client/IO$Options;->forceNew:Z

    .line 109
    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/socket/client/IO$Options;->reconnection:Z

    .line 110
    const-wide/16 v2, 0x1388

    iput-wide v2, v0, Lio/socket/client/IO$Options;->reconnectionDelay:J

    .line 111
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lio/socket/client/IO$Options;->timeout:J

    .line 112
    invoke-static {v1, v0}, Lio/socket/client/IO;->socket(Ljava/lang/String;Lio/socket/client/IO$Options;)Lio/socket/client/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/dragonfly;->eagle:Z
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/taplytics/dragonfly;->dugong:Z

    .line 122
    iget-object v0, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    const-string v2, "connect"

    new-instance v3, Lcom/taplytics/dragonfly$13;

    invoke-direct {v3, p0, p1}, Lcom/taplytics/dragonfly$13;-><init>(Lcom/taplytics/dragonfly;Lcom/taplytics/dragonfly$aardvark;)V

    invoke-virtual {v0, v2, v3}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "connectTestDevice"

    new-instance v3, Lcom/taplytics/dragonfly$11;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$11;-><init>(Lcom/taplytics/dragonfly;)V

    .line 137
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "foundTestDevice"

    new-instance v3, Lcom/taplytics/dragonfly$10;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$10;-><init>(Lcom/taplytics/dragonfly;)V

    .line 156
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "reload"

    new-instance v3, Lcom/taplytics/dragonfly$9;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$9;-><init>(Lcom/taplytics/dragonfly;)V

    .line 176
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "clientShowExperiment"

    new-instance v3, Lcom/taplytics/dragonfly$8;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$8;-><init>(Lcom/taplytics/dragonfly;)V

    .line 185
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "clientHideExperiment"

    new-instance v3, Lcom/taplytics/dragonfly$7;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$7;-><init>(Lcom/taplytics/dragonfly;)V

    .line 229
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "clientPickElement"

    new-instance v3, Lcom/taplytics/dragonfly$6;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$6;-><init>(Lcom/taplytics/dragonfly;)V

    .line 248
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "highlightTapElement"

    new-instance v3, Lcom/taplytics/dragonfly$5;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$5;-><init>(Lcom/taplytics/dragonfly;)V

    .line 269
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "experimentUpdated"

    new-instance v3, Lcom/taplytics/dragonfly$4;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$4;-><init>(Lcom/taplytics/dragonfly;)V

    .line 317
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "dataUpdated"

    new-instance v3, Lcom/taplytics/dragonfly$3;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$3;-><init>(Lcom/taplytics/dragonfly;)V

    .line 345
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "chooseView"

    new-instance v3, Lcom/taplytics/dragonfly$2;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$2;-><init>(Lcom/taplytics/dragonfly;)V

    .line 360
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "foundView"

    new-instance v3, Lcom/taplytics/dragonfly$28;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$28;-><init>(Lcom/taplytics/dragonfly;)V

    .line 374
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "pairTokenSuccessful"

    new-instance v3, Lcom/taplytics/dragonfly$27;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$27;-><init>(Lcom/taplytics/dragonfly;)V

    .line 387
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "pairTokenFailed"

    new-instance v3, Lcom/taplytics/dragonfly$26;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$26;-><init>(Lcom/taplytics/dragonfly;)V

    .line 400
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "disconnect"

    new-instance v3, Lcom/taplytics/dragonfly$25;

    invoke-direct {v3, p0, p1}, Lcom/taplytics/dragonfly$25;-><init>(Lcom/taplytics/dragonfly;Lcom/taplytics/dragonfly$aardvark;)V

    .line 407
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "error"

    new-instance v3, Lcom/taplytics/dragonfly$24;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$24;-><init>(Lcom/taplytics/dragonfly;)V

    .line 425
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "reconnect_attempt"

    new-instance v3, Lcom/taplytics/dragonfly$23;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$23;-><init>(Lcom/taplytics/dragonfly;)V

    .line 431
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "reconnect_failed"

    new-instance v3, Lcom/taplytics/dragonfly$22;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$22;-><init>(Lcom/taplytics/dragonfly;)V

    .line 441
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "connect_error"

    new-instance v3, Lcom/taplytics/dragonfly$12;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$12;-><init>(Lcom/taplytics/dragonfly;)V

    .line 448
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object v0

    const-string v2, "subscribeFinished"

    new-instance v3, Lcom/taplytics/dragonfly$1;

    invoke-direct {v3, p0}, Lcom/taplytics/dragonfly$1;-><init>(Lcom/taplytics/dragonfly;)V

    .line 458
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 468
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect SocketIO with path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    invoke-virtual {v0}, Lio/socket/client/Socket;->connect()Lio/socket/client/Socket;

    .line 481
    :cond_4
    :goto_1
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/taplytics/dragonfly;->eagle:Z

    .line 116
    const-string v2, "Socket URI path error"

    invoke-static {v2, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 475
    :catch_1
    move-exception v0

    .line 477
    const-string v1, "socketio problem"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    iput-boolean v4, p0, Lcom/taplytics/dragonfly;->eagle:Z

    goto :goto_1

    .line 473
    :cond_5
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taplytics/dragonfly$aardvark;->aardvark(Ljava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public albatross()Lcom/taplytics/gerbil;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/taplytics/dragonfly;->ape:Lcom/taplytics/gerbil;

    return-object v0
.end method

.method public albatross(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 591
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taplytics/deer;->cockroach:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/taplytics/dragonfly;->duck:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/taplytics/dragonfly;->dugong:Z

    if-eqz v0, :cond_2

    .line 592
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Emit Socket Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 595
    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p2, v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 603
    :goto_0
    return-void

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    goto :goto_0

    .line 601
    :cond_2
    invoke-virtual {p0}, Lcom/taplytics/dragonfly;->goldfinch()V

    goto :goto_0
.end method

.method public ape(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 728
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taplytics/deer;->cockroach:Z

    if-eqz v0, :cond_0

    .line 730
    iget-boolean v0, p0, Lcom/taplytics/dragonfly;->dunlin:Z

    if-eqz v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    if-nez p1, :cond_2

    .line 734
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    const-string v0, "Missing link to pair device"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_0

    .line 739
    :cond_2
    const-string v0, "tl-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 741
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 742
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/taplytics/deer;->antelope(Ljava/lang/String;)V

    .line 743
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v2

    .line 745
    :try_start_0
    iget-boolean v3, p0, Lcom/taplytics/dragonfly;->duck:Z

    if-nez v3, :cond_3

    .line 746
    new-instance v0, Lcom/taplytics/dragonfly$18;

    invoke-direct {v0, p0, p1}, Lcom/taplytics/dragonfly$18;-><init>(Lcom/taplytics/dragonfly;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly$aardvark;Z)V

    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    goto :goto_0

    .line 767
    :cond_3
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 768
    invoke-virtual {v2}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eqz v3, :cond_5

    .line 770
    :try_start_1
    iget-object v3, p0, Lcom/taplytics/dragonfly;->bird:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    .line 771
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/taplytics/dragonfly;->bird:Lorg/json/JSONObject;

    .line 772
    :cond_4
    iget-object v3, p0, Lcom/taplytics/dragonfly;->bird:Lorg/json/JSONObject;

    const-string v4, "projectToken"

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    iget-object v3, p0, Lcom/taplytics/dragonfly;->bird:Lorg/json/JSONObject;

    const-string v4, "projectConnectToken"

    const/4 v5, 0x0

    const-string v6, "://"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    iget-object v0, p0, Lcom/taplytics/dragonfly;->bird:Lorg/json/JSONObject;

    const-string v3, "deviceToken"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    iget-object v0, p0, Lcom/taplytics/dragonfly;->bird:Lorg/json/JSONObject;

    const-string v1, "session_id"

    invoke-virtual {v2}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/dragonfly;->dunlin:Z

    .line 777
    iget-object v0, p0, Lcom/taplytics/dragonfly;->ape:Lcom/taplytics/gerbil;

    new-instance v1, Lcom/taplytics/dragonfly$19;

    invoke-direct {v1, p0}, Lcom/taplytics/dragonfly$19;-><init>(Lcom/taplytics/dragonfly;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 784
    :catch_1
    move-exception v0

    .line 785
    :try_start_2
    const-string v1, "Sending pairing device socket"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 788
    :cond_5
    iget v0, p0, Lcom/taplytics/dragonfly;->count:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_6

    .line 789
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taplytics/dragonfly$20;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/dragonfly$20;-><init>(Lcom/taplytics/dragonfly;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 798
    :cond_6
    iget-boolean v0, p0, Lcom/taplytics/dragonfly;->dunlin:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taplytics/dragonfly$21;

    invoke-direct {v1, p0}, Lcom/taplytics/dragonfly$21;-><init>(Lcom/taplytics/dragonfly;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public beaver(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/taplytics/dragonfly;->dragonfly:Z

    .line 75
    return-void
.end method

.method public goldfinch()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    invoke-virtual {v0}, Lio/socket/client/Socket;->disconnect()Lio/socket/client/Socket;

    .line 512
    iput-boolean v1, p0, Lcom/taplytics/dragonfly;->duck:Z

    .line 513
    iput-boolean v1, p0, Lcom/taplytics/dragonfly;->dugong:Z

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/dragonfly;->aardvark:Lio/socket/client/Socket;

    .line 516
    :cond_0
    return-void
.end method

.method public gorilla()V
    .locals 5

    .prologue
    .line 814
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    .line 815
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bear()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/taplytics/dragonfly;->duck:Z

    if-eqz v1, :cond_3

    .line 817
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v1

    const-string v2, "tlHasAppLinking"

    invoke-virtual {v1, v2}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;)V

    .line 819
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 820
    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Lcom/taplytics/butterfly;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 821
    const-string v2, "project_id"

    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Lcom/taplytics/butterfly;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
    :cond_0
    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 823
    const-string v2, "appUser_id"

    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    :cond_1
    invoke-virtual {v0}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 825
    const-string v2, "session_id"

    invoke-virtual {v0}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 826
    :cond_2
    const-string v0, "hasAppLinking"

    invoke-virtual {p0, v0, v1}, Lcom/taplytics/dragonfly;->albatross(Ljava/lang/String;Ljava/lang/Object;)V

    .line 827
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->antelope(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    :cond_3
    :goto_0
    return-void

    .line 828
    :catch_0
    move-exception v0

    .line 829
    const-string v1, "Sending hasAppLinking Socket"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
