.class final Lcom/google/firebase/iid/zzs;
.super Lcom/google/firebase/iid/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/iid/zzt",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/firebase/iid/zzt;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final zzad(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/zzt;->finish(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/iid/zzu;

    const/4 v1, 0x4

    const-string v2, "Invalid response to one way request"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/iid/zzu;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/zzt;->zzb(Lcom/google/firebase/iid/zzu;)V

    goto :goto_0
.end method

.method final zzchj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
