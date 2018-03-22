.class Lcom/taplytics/badger$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/badger;->aardvark(Ljava/util/Map;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/badger;

.field final synthetic ant:Ljava/util/Map;

.field final synthetic antelope:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/taplytics/badger;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    iput-object p2, p0, Lcom/taplytics/badger$6;->ant:Ljava/util/Map;

    iput-object p3, p0, Lcom/taplytics/badger$6;->antelope:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 785
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taplytics/badger$6;->ant:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taplytics/badger$6;->ant:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/taplytics/caribou;->ant()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 794
    invoke-virtual {v0}, Lcom/taplytics/caribou;->ant()Lorg/json/JSONObject;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->albatross(Lcom/taplytics/badger;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "amplitude"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 796
    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    iget-object v2, p0, Lcom/taplytics/badger$6;->ant:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;Ljava/util/Map;)V

    .line 798
    :cond_2
    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->alligator(Lcom/taplytics/badger;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "adobe"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 799
    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    iget-object v2, p0, Lcom/taplytics/badger$6;->ant:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/taplytics/badger;->alligator(Ljava/util/Map;)V

    .line 801
    :cond_3
    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->alpaca(Lcom/taplytics/badger;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->ant(Lcom/taplytics/badger;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "localytics"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 802
    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    iget-object v2, p0, Lcom/taplytics/badger$6;->ant:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/taplytics/badger;->albatross(Lcom/taplytics/badger;Ljava/util/Map;)V

    .line 804
    :cond_4
    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->anteater(Lcom/taplytics/badger;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->antelope(Lcom/taplytics/badger;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "flurry"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 805
    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    iget-object v2, p0, Lcom/taplytics/badger$6;->ant:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/taplytics/badger;->alligator(Lcom/taplytics/badger;Ljava/util/Map;)V

    .line 807
    :cond_5
    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->ape(Lcom/taplytics/badger;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->armadillo(Lcom/taplytics/badger;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "mixpanel"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 808
    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    iget-object v2, p0, Lcom/taplytics/badger$6;->ant:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/taplytics/badger;->alpaca(Lcom/taplytics/badger;Ljava/util/Map;)V

    .line 810
    :cond_6
    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->baboon(Lcom/taplytics/badger;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->badger(Lcom/taplytics/badger;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "googleAnalytics"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 811
    iget-object v1, p0, Lcom/taplytics/badger$6;->antelope:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 812
    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    iget-object v2, p0, Lcom/taplytics/badger$6;->ant:Ljava/util/Map;

    iget-object v3, p0, Lcom/taplytics/badger$6;->antelope:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/taplytics/badger;->albatross(Ljava/util/Map;Ljava/lang/Object;)V

    .line 814
    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    iget-object v2, p0, Lcom/taplytics/badger$6;->ant:Ljava/util/Map;

    iget-object v3, p0, Lcom/taplytics/badger$6;->antelope:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/taplytics/badger;->alligator(Ljava/util/Map;Ljava/lang/Object;)V

    .line 817
    :cond_7
    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->barracuda(Lcom/taplytics/badger;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taplytics/badger$6;->albatross:Lcom/taplytics/badger;

    invoke-static {v1}, Lcom/taplytics/badger;->bat(Lcom/taplytics/badger;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "segment"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/taplytics/badger$6;->ant:Ljava/util/Map;

    invoke-static {v0}, Lcom/taplytics/badger;->ape(Ljava/util/Map;)V

    goto/16 :goto_0
.end method
