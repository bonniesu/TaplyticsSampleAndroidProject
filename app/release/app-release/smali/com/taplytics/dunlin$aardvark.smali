.class Lcom/taplytics/dunlin$aardvark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/dunlin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aardvark"
.end annotation


# instance fields
.field radius:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p3, p0, Lcom/taplytics/dunlin$aardvark;->radius:I

    .line 28
    iput p1, p0, Lcom/taplytics/dunlin$aardvark;->x:I

    .line 29
    iput p2, p0, Lcom/taplytics/dunlin$aardvark;->y:I

    .line 30
    return-void
.end method
