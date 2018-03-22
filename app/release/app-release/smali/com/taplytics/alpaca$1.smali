.class Lcom/taplytics/alpaca$1;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/alpaca;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lcom/taplytics/sdk/TaplyticsVar;ZLjava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/TaplyticsVar;

.field final synthetic aardvark:Ljava/lang/String;

.field final synthetic albatross:Lcom/taplytics/alpaca;

.field final synthetic albatross:Ljava/lang/Class;

.field final synthetic albatross:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/taplytics/alpaca;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/taplytics/sdk/TaplyticsVar;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/taplytics/alpaca$1;->albatross:Lcom/taplytics/alpaca;

    iput-object p2, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    iput-object p3, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Object;

    iput-object p4, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Class;

    iput-object p5, p0, Lcom/taplytics/alpaca$1;->aardvark:Lcom/taplytics/sdk/TaplyticsVar;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public albatross()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Lcom/taplytics/giraffe;->albatross()V

    .line 201
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->aardvark:Lcom/taplytics/sdk/TaplyticsVar;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->aardvark:Lcom/taplytics/sdk/TaplyticsVar;

    iget-object v0, v0, Lcom/taplytics/sdk/TaplyticsVar;->listener:Lcom/taplytics/sdk/TaplyticsVarListener;

    iget-object v1, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/taplytics/sdk/TaplyticsVarListener;->variableUpdated(Ljava/lang/Object;)V

    .line 205
    :cond_0
    return-void
.end method

.method public ant()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0}, Lcom/taplytics/giraffe;->herring()V

    .line 122
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 123
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/caribou;->alligator()Lcom/taplytics/butterfly;

    move-result-object v4

    .line 124
    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/taplytics/butterfly;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->albatross:Lcom/taplytics/alpaca;

    iget-object v1, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    iget-object v2, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Object;

    iget-object v3, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/alpaca;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 127
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->aardvark:Lcom/taplytics/sdk/TaplyticsVar;

    iget-object v0, v0, Lcom/taplytics/sdk/TaplyticsVar;->listener:Lcom/taplytics/sdk/TaplyticsVarListener;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->aardvark:Lcom/taplytics/sdk/TaplyticsVar;

    iget-object v0, v0, Lcom/taplytics/sdk/TaplyticsVar;->listener:Lcom/taplytics/sdk/TaplyticsVarListener;

    iget-object v1, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/taplytics/sdk/TaplyticsVarListener;->variableUpdated(Ljava/lang/Object;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    if-eqz v4, :cond_e

    .line 135
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/taplytics/butterfly;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    :goto_1
    if-eqz v0, :cond_2

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->albatross:Lcom/taplytics/alpaca;

    iget-object v1, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    iget-object v2, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Object;

    iget-object v3, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/alpaca;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "Problem setting dynamic var after tlprop promise return"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Object;

    .line 145
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "value"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "value"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v5, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v0

    .line 155
    :goto_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "defaultValue"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 157
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Object;

    .line 159
    iget-object v5, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "variableType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "JSON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Object;

    instance-of v4, v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_d

    .line 160
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v1, v3

    .line 163
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->albatross:Lcom/taplytics/alpaca;

    iget-object v1, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    iget-object v3, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Object;

    iget-object v4, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Class;

    invoke-static {v0, v1, v3, v4}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/alpaca;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 169
    :cond_5
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 171
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->albatross:Lcom/taplytics/alpaca;

    invoke-static {v0}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/alpaca;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/taplytics/alpaca$1;->albatross:Lcom/taplytics/alpaca;

    .line 172
    invoke-static {v0}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/alpaca;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/taplytics/sdk/TaplyticsVar;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/taplytics/alpaca$1;->albatross:Lcom/taplytics/alpaca;

    .line 173
    invoke-static {v0}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/alpaca;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/sdk/TaplyticsVar;

    :goto_5
    move-object v1, v0

    .line 179
    :goto_6
    if-eqz v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 181
    const-string v0, "JSONObject"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    const-string v5, "JSON"

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->albatross:Lcom/taplytics/alpaca;

    iget-object v3, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    iget-object v4, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/alpaca;Lcom/taplytics/sdk/TaplyticsVar;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 149
    :cond_7
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "variableType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "JSON"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 150
    new-instance v2, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 152
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Variable types do no match. For "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " expected: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " but found: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Check variable config and try clearing app data."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->warning(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->albatross:Lcom/taplytics/alpaca;

    iget-object v3, p0, Lcom/taplytics/alpaca$1;->aardvark:Ljava/lang/String;

    iget-object v5, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Object;

    iget-object v6, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Class;

    invoke-static {v0, v3, v5, v6}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/alpaca;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    .line 161
    goto/16 :goto_3

    .line 173
    :cond_a
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->aardvark:Lcom/taplytics/sdk/TaplyticsVar;

    goto/16 :goto_5

    .line 176
    :cond_b
    iget-object v1, p0, Lcom/taplytics/alpaca$1;->aardvark:Lcom/taplytics/sdk/TaplyticsVar;

    goto/16 :goto_6

    .line 187
    :cond_c
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->aardvark:Lcom/taplytics/sdk/TaplyticsVar;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/taplytics/alpaca$1;->aardvark:Lcom/taplytics/sdk/TaplyticsVar;

    iget-object v0, v0, Lcom/taplytics/sdk/TaplyticsVar;->listener:Lcom/taplytics/sdk/TaplyticsVarListener;

    iget-object v1, p0, Lcom/taplytics/alpaca$1;->albatross:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/taplytics/sdk/TaplyticsVarListener;->variableUpdated(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_d
    move-object v1, v3

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method
