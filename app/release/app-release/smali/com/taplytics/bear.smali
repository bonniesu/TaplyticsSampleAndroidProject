.class public Lcom/taplytics/bear;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private aardvark:Lcom/taplytics/antelope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/taplytics/antelope;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 20
    iput-object p4, p0, Lcom/taplytics/bear;->aardvark:Lcom/taplytics/antelope;

    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/taplytics/bear;->aardvark:Lcom/taplytics/antelope;

    invoke-virtual {v0, p1}, Lcom/taplytics/antelope;->aardvark(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/taplytics/bear;->aardvark:Lcom/taplytics/antelope;

    invoke-virtual {v0, p1}, Lcom/taplytics/antelope;->aardvark(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    return-void
.end method
