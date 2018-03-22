.class Lcom/taplytics/gaur$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/gaur$ant;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/gaur;->butterfly(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/gaur;


# direct methods
.method constructor <init>(Lcom/taplytics/gaur;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/taplytics/gaur$1;->albatross:Lcom/taplytics/gaur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public albatross(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    const-string v0, "Writing JSON to Disk: "

    invoke-static {v0, p1}, Lcom/taplytics/gar;->albatross(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    :cond_0
    return-void
.end method
