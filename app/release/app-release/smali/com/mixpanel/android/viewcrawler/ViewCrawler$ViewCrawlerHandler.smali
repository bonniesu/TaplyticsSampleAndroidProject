.class Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;
.super Landroid/os/Handler;
.source "ViewCrawler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewCrawlerHandler"
.end annotation


# instance fields
.field private final mEditorAssetUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mEditorChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

.field private final mEditorEventBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mEditorTweaks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageStore:Lcom/mixpanel/android/util/ImageStore;

.field private final mPersistentChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;",
            ">;"
        }
    .end annotation
.end field

.field private final mPersistentEventBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPersistentTweaks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;",
            ">;"
        }
    .end annotation
.end field

.field private final mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

.field private final mSeenExperiments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSnapshot:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

.field private final mStartLock:Ljava/util/concurrent/locks/Lock;

.field private final mToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;)V
    .locals 4
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "token"    # Ljava/lang/String;
    .param p4, "looper"    # Landroid/os/Looper;
    .param p5, "layoutErrorListener"    # Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;

    .prologue
    .line 270
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    .line 271
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 272
    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mToken:Ljava/lang/String;

    .line 273
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    .line 275
    invoke-static {p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$300(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getResourcePackageName()Ljava/lang/String;

    move-result-object v1

    .line 276
    .local v1, "resourcePackage":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 277
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 280
    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/ResourceReader$Ids;

    invoke-direct {v0, v1, p2}, Lcom/mixpanel/android/mpmetrics/ResourceReader$Ids;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 282
    .local v0, "resourceIds":Lcom/mixpanel/android/mpmetrics/ResourceIds;
    new-instance v2, Lcom/mixpanel/android/util/ImageStore;

    const-string v3, "ViewCrawler"

    invoke-direct {v2, p2, v3}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mImageStore:Lcom/mixpanel/android/util/ImageStore;

    .line 283
    new-instance v2, Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mImageStore:Lcom/mixpanel/android/util/ImageStore;

    invoke-direct {v2, p2, v0, v3, p5}, Lcom/mixpanel/android/viewcrawler/EditProtocol;-><init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/ResourceIds;Lcom/mixpanel/android/util/ImageStore;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;)V

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    .line 284
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorChanges:Ljava/util/Map;

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorTweaks:Ljava/util/List;

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorAssetUrls:Ljava/util/List;

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    .line 288
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentChanges:Ljava/util/List;

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentTweaks:Ljava/util/List;

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    .line 291
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSeenExperiments:Ljava/util/Set;

    .line 292
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    .line 293
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 294
    return-void
.end method

.method private applyVariantsAndEventBindings(Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 841
    .local p1, "emptyVariantIds":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .local v14, "newVisitors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor;>;>;"
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 845
    .local v17, "toTrack":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentChanges:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v16

    .line 846
    .local v16, "size":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    move/from16 v0, v16

    if-ge v9, v0, :cond_1

    .line 847
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentChanges:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;

    .line 849
    .local v3, "changeInfo":Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    move-object/from16 v31, v0

    iget-object v0, v3, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;->change:Lorg/json/JSONObject;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readEdit(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;

    move-result-object v6

    .line 850
    .local v6, "edit":Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;
    new-instance v31, Landroid/util/Pair;

    iget-object v0, v3, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;->activityName:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v6, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;->visitor:Lcom/mixpanel/android/viewcrawler/ViewVisitor;

    move-object/from16 v33, v0

    invoke-direct/range {v31 .. v33}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSeenExperiments:Ljava/util/Set;

    move-object/from16 v31, v0

    iget-object v0, v3, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;->variantId:Landroid/util/Pair;

    move-object/from16 v32, v0

    invoke-interface/range {v31 .. v32}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_0

    .line 852
    iget-object v0, v3, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;->variantId:Landroid/util/Pair;

    move-object/from16 v31, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 846
    .end local v6    # "edit":Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 854
    :catch_0
    move-exception v5

    .line 855
    .local v5, "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;
    const-string v31, "MixpanelAPI.ViewCrawler"

    const-string v32, "Can\'t load assets for an edit, won\'t apply the change now"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static {v0, v1, v5}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 856
    .end local v5    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;
    :catch_1
    move-exception v5

    .line 857
    .local v5, "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;
    const-string v31, "MixpanelAPI.ViewCrawler"

    invoke-virtual {v5}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 858
    .end local v5    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;
    :catch_2
    move-exception v5

    .line 859
    .local v5, "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    const-string v31, "MixpanelAPI.ViewCrawler"

    const-string v32, "Bad persistent change request cannot be applied."

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static {v0, v1, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 865
    .end local v3    # "changeInfo":Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;
    .end local v5    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    :cond_1
    const/4 v11, 0x0

    .line 866
    .local v11, "isTweaksUpdated":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentTweaks:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v16

    .line 867
    const/4 v9, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v9, v0, :cond_4

    .line 868
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentTweaks:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;

    .line 870
    .local v23, "tweakInfo":Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    move-object/from16 v31, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->tweak:Lorg/json/JSONObject;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readTweak(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v26

    .line 872
    .local v26, "tweakValue":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSeenExperiments:Ljava/util/Set;

    move-object/from16 v31, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->variantId:Landroid/util/Pair;

    move-object/from16 v32, v0

    invoke-interface/range {v31 .. v32}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_3

    .line 873
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->variantId:Landroid/util/Pair;

    move-object/from16 v31, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 874
    const/4 v11, 0x1

    .line 879
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v32

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v33, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/Tweaks;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    .end local v26    # "tweakValue":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 875
    .restart local v26    # "tweakValue":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v32

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v33, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/Tweaks;->isNewValue(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v31

    if-eqz v31, :cond_2

    .line 876
    const/4 v11, 0x1

    goto :goto_3

    .line 880
    .end local v26    # "tweakValue":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    :catch_3
    move-exception v5

    .line 881
    .restart local v5    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    const-string v31, "MixpanelAPI.ViewCrawler"

    const-string v32, "Bad editor tweak cannot be applied."

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static {v0, v1, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 885
    .end local v5    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    .end local v23    # "tweakInfo":Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;
    :cond_4
    if-eqz v11, :cond_5

    .line 886
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$900(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Ljava/util/List;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_5
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_5

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;

    .line 887
    .local v12, "listener":Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;
    invoke-interface {v12}, Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;->onMixpanelTweakUpdated()V

    goto :goto_5

    .line 891
    .end local v12    # "listener":Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;
    :cond_5
    if-nez v16, :cond_6

    .line 892
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/mixpanel/android/mpmetrics/Tweaks;->getDefaultValues()Ljava/util/Map;

    move-result-object v21

    .line 893
    .local v21, "tweakDefaults":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;>;"
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_6
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_6

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    .line 894
    .local v20, "tweak":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;>;"
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    .line 895
    .local v25, "tweakValue":Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 896
    .local v24, "tweakName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/Tweaks;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 902
    .end local v20    # "tweak":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;>;"
    .end local v21    # "tweakDefaults":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;>;"
    .end local v24    # "tweakName":Ljava/lang/String;
    .end local v25    # "tweakValue":Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorChanges:Ljava/util/Map;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_7
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_7

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 904
    .local v4, "changeInfo":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lorg/json/JSONObject;>;"
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    move-object/from16 v33, v0

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Lorg/json/JSONObject;

    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readEdit(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;

    move-result-object v6

    .line 905
    .restart local v6    # "edit":Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;
    new-instance v31, Landroid/util/Pair;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v33, v0

    iget-object v0, v6, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;->visitor:Lcom/mixpanel/android/viewcrawler/ViewVisitor;

    move-object/from16 v34, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorAssetUrls:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v6, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;->imageUrls:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_7

    .line 907
    .end local v6    # "edit":Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;
    :catch_4
    move-exception v5

    .line 908
    .local v5, "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;
    const-string v31, "MixpanelAPI.ViewCrawler"

    const-string v33, "Can\'t load assets for an edit, won\'t apply the change now"

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-static {v0, v1, v5}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 909
    .end local v5    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;
    :catch_5
    move-exception v5

    .line 910
    .local v5, "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;
    const-string v31, "MixpanelAPI.ViewCrawler"

    invoke-virtual {v5}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 911
    .end local v5    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;
    :catch_6
    move-exception v5

    .line 912
    .local v5, "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    const-string v31, "MixpanelAPI.ViewCrawler"

    const-string v33, "Bad editor change request cannot be applied."

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-static {v0, v1, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 918
    .end local v4    # "changeInfo":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lorg/json/JSONObject;>;"
    .end local v5    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorTweaks:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v16

    .line 919
    const/4 v9, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v9, v0, :cond_8

    .line 920
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorTweaks:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lorg/json/JSONObject;

    .line 923
    .local v22, "tweakDesc":Lorg/json/JSONObject;
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readTweak(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v26

    .line 924
    .restart local v26    # "tweakValue":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v32

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v33, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/Tweaks;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_3 .. :try_end_3} :catch_7

    .line 919
    .end local v26    # "tweakValue":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 925
    :catch_7
    move-exception v5

    .line 926
    .restart local v5    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    const-string v31, "MixpanelAPI.ViewCrawler"

    const-string v32, "Strange tweaks received"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static {v0, v1, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 932
    .end local v5    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    .end local v22    # "tweakDesc":Lorg/json/JSONObject;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v16

    .line 933
    const/4 v9, 0x0

    :goto_a
    move/from16 v0, v16

    if-ge v9, v0, :cond_9

    .line 934
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 936
    .restart local v4    # "changeInfo":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lorg/json/JSONObject;>;"
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    move-object/from16 v32, v0

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$1000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    move-result-object v33

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readEventBinding(Lorg/json/JSONObject;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)Lcom/mixpanel/android/viewcrawler/ViewVisitor;

    move-result-object v30

    .line 937
    .local v30, "visitor":Lcom/mixpanel/android/viewcrawler/ViewVisitor;
    new-instance v31, Landroid/util/Pair;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_4 .. :try_end_4} :catch_9

    .line 933
    .end local v30    # "visitor":Lcom/mixpanel/android/viewcrawler/ViewVisitor;
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 938
    :catch_8
    move-exception v5

    .line 939
    .local v5, "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;
    const-string v31, "MixpanelAPI.ViewCrawler"

    invoke-virtual {v5}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 940
    .end local v5    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;
    :catch_9
    move-exception v5

    .line 941
    .local v5, "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    const-string v31, "MixpanelAPI.ViewCrawler"

    const-string v32, "Bad persistent event binding cannot be applied."

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static {v0, v1, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 947
    .end local v4    # "changeInfo":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lorg/json/JSONObject;>;"
    .end local v5    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v16

    .line 948
    const/4 v9, 0x0

    :goto_c
    move/from16 v0, v16

    if-ge v9, v0, :cond_a

    .line 949
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 951
    .restart local v4    # "changeInfo":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lorg/json/JSONObject;>;"
    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    move-object/from16 v32, v0

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$1000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    move-result-object v33

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readEventBinding(Lorg/json/JSONObject;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)Lcom/mixpanel/android/viewcrawler/ViewVisitor;

    move-result-object v30

    .line 952
    .restart local v30    # "visitor":Lcom/mixpanel/android/viewcrawler/ViewVisitor;
    new-instance v31, Landroid/util/Pair;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_5 .. :try_end_5} :catch_b

    .line 948
    .end local v30    # "visitor":Lcom/mixpanel/android/viewcrawler/ViewVisitor;
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 953
    :catch_a
    move-exception v5

    .line 954
    .local v5, "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;
    const-string v31, "MixpanelAPI.ViewCrawler"

    invoke-virtual {v5}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 955
    .end local v5    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;
    :catch_b
    move-exception v5

    .line 956
    .local v5, "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    const-string v31, "MixpanelAPI.ViewCrawler"

    const-string v32, "Bad editor event binding cannot be applied."

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static {v0, v1, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 961
    .end local v4    # "changeInfo":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lorg/json/JSONObject;>;"
    .end local v5    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    :cond_a
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 962
    .local v7, "editMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/mixpanel/android/viewcrawler/ViewVisitor;>;>;"
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v18

    .line 963
    .local v18, "totalEdits":I
    const/4 v9, 0x0

    :goto_e
    move/from16 v0, v18

    if-ge v9, v0, :cond_c

    .line 964
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    .line 966
    .local v15, "next":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor;>;"
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_b

    .line 967
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 972
    .local v13, "mapElement":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/ViewVisitor;>;"
    :goto_f
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 969
    .end local v13    # "mapElement":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/ViewVisitor;>;"
    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .restart local v13    # "mapElement":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/ViewVisitor;>;"
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 975
    .end local v13    # "mapElement":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/ViewVisitor;>;"
    .end local v15    # "next":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor;>;"
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$200(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/EditState;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v7}, Lcom/mixpanel/android/viewcrawler/EditState;->setEdits(Ljava/util/Map;)V

    .line 977
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_d
    :goto_10
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_e

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 978
    .local v10, "id":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSeenExperiments:Ljava/util/Set;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_d

    .line 979
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 983
    .end local v10    # "id":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSeenExperiments:Ljava/util/Set;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 985
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    move-result v31

    if-lez v31, :cond_f

    .line 986
    new-instance v29, Lorg/json/JSONObject;

    invoke-direct/range {v29 .. v29}, Lorg/json/JSONObject;-><init>()V

    .line 989
    .local v29, "variantObject":Lorg/json/JSONObject;
    :try_start_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_11
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_f

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/util/Pair;

    .line 990
    .local v27, "variant":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/Integer;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 991
    .local v8, "experimentId":I
    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/Integer;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v28

    .line 993
    .local v28, "variantId":I
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    .line 994
    .local v19, "trackProps":Lorg/json/JSONObject;
    const-string v31, "$experiment_id"

    move-object/from16 v0, v19

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 995
    const-string v31, "$variant_id"

    move-object/from16 v0, v19

    move-object/from16 v1, v31

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 997
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 999
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$100(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v31

    const-string v33, "$experiments"

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->merge(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1000
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$100(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v31

    new-instance v33, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler$1;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler$1;-><init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;Lorg/json/JSONObject;)V

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->updateSuperProperties(Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V

    .line 1011
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$100(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v31

    const-string v33, "$experiment_started"

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c

    goto/16 :goto_11

    .line 1013
    .end local v8    # "experimentId":I
    .end local v19    # "trackProps":Lorg/json/JSONObject;
    .end local v27    # "variant":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v28    # "variantId":I
    :catch_c
    move-exception v5

    .line 1014
    .local v5, "e":Lorg/json/JSONException;
    const-string v31, "MixpanelAPI.ViewCrawler"

    const-string v32, "Could not build JSON for reporting experiment start"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static {v0, v1, v5}, Lcom/mixpanel/android/util/MPLog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1017
    .end local v5    # "e":Lorg/json/JSONException;
    .end local v29    # "variantObject":Lorg/json/JSONObject;
    :cond_f
    return-void
.end method

.method private connectToEditor()V
    .locals 9

    .prologue
    .line 454
    const-string v4, "MixpanelAPI.ViewCrawler"

    const-string v5, "connecting to editor"

    invoke-static {v4, v5}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v4}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 456
    const-string v4, "MixpanelAPI.ViewCrawler"

    const-string v5, "There is already a valid connection to an events editor."

    invoke-static {v4, v5}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v4}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$300(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 461
    .local v1, "socketFactory":Ljavax/net/ssl/SSLSocketFactory;
    if-nez v1, :cond_1

    .line 462
    const-string v4, "MixpanelAPI.ViewCrawler"

    const-string v5, "SSL is not available on this device, no connection will be attempted to the events editor."

    invoke-static {v4, v5}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v5}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$400(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEditorUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 468
    .local v3, "url":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    .line 469
    .local v2, "sslSocket":Ljava/net/Socket;
    new-instance v4, Lcom/mixpanel/android/viewcrawler/EditorConnection;

    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;

    iget-object v7, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;-><init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;Lcom/mixpanel/android/viewcrawler/ViewCrawler$1;)V

    invoke-direct {v4, v5, v6, v2}, Lcom/mixpanel/android/viewcrawler/EditorConnection;-><init>(Ljava/net/URI;Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;Ljava/net/Socket;)V

    iput-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 470
    .end local v2    # "sslSocket":Ljava/net/Socket;
    :catch_0
    move-exception v0

    .line 471
    .local v0, "e":Ljava/net/URISyntaxException;
    const-string v4, "MixpanelAPI.ViewCrawler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing URI "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for editor websocket"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 472
    .end local v0    # "e":Ljava/net/URISyntaxException;
    :catch_1
    move-exception v0

    .line 473
    .local v0, "e":Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
    const-string v4, "MixpanelAPI.ViewCrawler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error connecting to URI "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 474
    .end local v0    # "e":Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
    :catch_2
    move-exception v0

    .line 475
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "MixpanelAPI.ViewCrawler"

    const-string v5, "Can\'t create SSL Socket to connect to editor service"

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 1020
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mixpanel.viewcrawler.changes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1021
    .local v0, "sharedPrefsName":Ljava/lang/String;
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$400(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1
.end method

.method private handleEditorBindingsCleared(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "clearMessage"    # Lorg/json/JSONObject;

    .prologue
    .line 724
    :try_start_0
    const-string v5, "payload"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 725
    .local v4, "payload":Lorg/json/JSONObject;
    const-string v5, "actions"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 728
    .local v0, "actions":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 729
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 730
    .local v1, "changeId":Ljava/lang/String;
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorChanges:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 732
    .end local v0    # "actions":Lorg/json/JSONArray;
    .end local v1    # "changeId":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "payload":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 733
    .local v2, "e":Lorg/json/JSONException;
    const-string v5, "MixpanelAPI.ViewCrawler"

    const-string v6, "Bad clear request received"

    invoke-static {v5, v6, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings(Ljava/util/List;)V

    .line 737
    return-void
.end method

.method private handleEditorBindingsReceived(Lorg/json/JSONObject;)V
    .locals 10
    .param p1, "message"    # Lorg/json/JSONObject;

    .prologue
    .line 789
    :try_start_0
    const-string v7, "payload"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 790
    .local v5, "payload":Lorg/json/JSONObject;
    const-string v7, "events"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 796
    .local v2, "eventBindings":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 798
    .local v3, "eventCount":I
    iget-object v7, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 799
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 801
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 802
    .local v1, "event":Lorg/json/JSONObject;
    const-string v7, "target_activity"

    invoke-static {v1, v7}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 803
    .local v6, "targetActivity":Ljava/lang/String;
    iget-object v7, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 799
    .end local v1    # "event":Lorg/json/JSONObject;
    .end local v6    # "targetActivity":Ljava/lang/String;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 791
    .end local v2    # "eventBindings":Lorg/json/JSONArray;
    .end local v3    # "eventCount":I
    .end local v4    # "i":I
    .end local v5    # "payload":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 792
    .local v0, "e":Lorg/json/JSONException;
    const-string v7, "MixpanelAPI.ViewCrawler"

    const-string v8, "Bad event bindings received"

    invoke-static {v7, v8, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_2
    return-void

    .line 804
    .restart local v2    # "eventBindings":Lorg/json/JSONArray;
    .restart local v3    # "eventCount":I
    .restart local v4    # "i":I
    .restart local v5    # "payload":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    .line 805
    .restart local v0    # "e":Lorg/json/JSONException;
    const-string v7, "MixpanelAPI.ViewCrawler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bad event binding received from editor in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 809
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings(Ljava/util/List;)V

    goto :goto_2
.end method

.method private handleEditorChangeReceived(Lorg/json/JSONObject;)V
    .locals 9
    .param p1, "changeMessage"    # Lorg/json/JSONObject;

    .prologue
    .line 703
    :try_start_0
    const-string v7, "payload"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 704
    .local v5, "payload":Lorg/json/JSONObject;
    const-string v7, "actions"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 706
    .local v0, "actions":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_0

    .line 707
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 708
    .local v1, "change":Lorg/json/JSONObject;
    const-string v7, "target_activity"

    invoke-static {v1, v7}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 709
    .local v6, "targetActivity":Ljava/lang/String;
    const-string v7, "name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 710
    .local v4, "name":Ljava/lang/String;
    iget-object v7, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorChanges:Ljava/util/Map;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 713
    .end local v1    # "change":Lorg/json/JSONObject;
    .end local v4    # "name":Ljava/lang/String;
    .end local v6    # "targetActivity":Ljava/lang/String;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    .end local v0    # "actions":Lorg/json/JSONArray;
    .end local v3    # "i":I
    .end local v5    # "payload":Lorg/json/JSONObject;
    :goto_1
    return-void

    .line 714
    :catch_0
    move-exception v2

    .line 715
    .local v2, "e":Lorg/json/JSONException;
    const-string v7, "MixpanelAPI.ViewCrawler"

    const-string v8, "Bad change request received"

    invoke-static {v7, v8, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private handleEditorClosed()V
    .locals 3

    .prologue
    .line 816
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorChanges:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 817
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 820
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    .line 822
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Editor closed- freeing snapshot"

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings(Ljava/util/List;)V

    .line 825
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorAssetUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 826
    .local v0, "assetUrl":Ljava/lang/String;
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mImageStore:Lcom/mixpanel/android/util/ImageStore;

    invoke-virtual {v2, v0}, Lcom/mixpanel/android/util/ImageStore;->deleteStorage(Ljava/lang/String;)V

    goto :goto_0

    .line 828
    .end local v0    # "assetUrl":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private handleEditorTweaksReceived(Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "tweaksMessage"    # Lorg/json/JSONObject;

    .prologue
    .line 741
    :try_start_0
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorTweaks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 742
    const-string v6, "payload"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 743
    .local v3, "payload":Lorg/json/JSONObject;
    const-string v6, "tweaks"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 744
    .local v5, "tweaks":Lorg/json/JSONArray;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 745
    .local v2, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 746
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 747
    .local v4, "tweakDesc":Lorg/json/JSONObject;
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorTweaks:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 749
    .end local v1    # "i":I
    .end local v2    # "length":I
    .end local v3    # "payload":Lorg/json/JSONObject;
    .end local v4    # "tweakDesc":Lorg/json/JSONObject;
    .end local v5    # "tweaks":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 750
    .local v0, "e":Lorg/json/JSONException;
    const-string v6, "MixpanelAPI.ViewCrawler"

    const-string v7, "Bad tweaks received"

    invoke-static {v6, v7, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings(Ljava/util/List;)V

    .line 754
    return-void
.end method

.method private handleEventBindingsReceived(Lorg/json/JSONArray;)V
    .locals 4
    .param p1, "eventBindings"    # Lorg/json/JSONArray;

    .prologue
    .line 776
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 777
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 778
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "mixpanel.viewcrawler.bindings"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 779
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 780
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->initializeChanges()V

    .line 781
    return-void
.end method

.method private handleVariantsReceived(Lorg/json/JSONArray;)V
    .locals 4
    .param p1, "variants"    # Lorg/json/JSONArray;

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 761
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 762
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 763
    const-string v2, "mixpanel.viewcrawler.changes"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 767
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 769
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->initializeChanges()V

    .line 770
    return-void

    .line 765
    :cond_0
    const-string v2, "mixpanel.viewcrawler.changes"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private initializeChanges()V
    .locals 31

    .prologue
    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v15

    .line 388
    .local v15, "preferences":Landroid/content/SharedPreferences;
    const-string v29, "mixpanel.viewcrawler.changes"

    const/16 v30, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 389
    .local v17, "storedChanges":Ljava/lang/String;
    const-string v29, "mixpanel.viewcrawler.bindings"

    const/16 v30, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 390
    .local v16, "storedBindings":Ljava/lang/String;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .local v10, "emptyVariantIds":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentChanges:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->clear()V

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentTweaks:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->clear()V

    .line 396
    if-eqz v17, :cond_3

    .line 397
    new-instance v27, Lorg/json/JSONArray;

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 398
    .local v27, "variants":Lorg/json/JSONArray;
    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONArray;->length()I

    move-result v28

    .line 399
    .local v28, "variantsLength":I
    const/16 v25, 0x0

    .local v25, "variantIx":I
    :goto_0
    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_3

    .line 400
    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 401
    .local v14, "nextVariant":Lorg/json/JSONObject;
    const-string v29, "id"

    move-object/from16 v0, v29

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v24

    .line 402
    .local v24, "variantIdPart":I
    const-string v29, "experiment_id"

    move-object/from16 v0, v29

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 403
    .local v12, "experimentIdPart":I
    new-instance v23, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v0, v23

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .local v23, "variantId":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const-string v29, "actions"

    move-object/from16 v0, v29

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 406
    .local v3, "actions":Lorg/json/JSONArray;
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 407
    .local v4, "actionsLength":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    if-ge v13, v4, :cond_0

    .line 408
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 409
    .local v6, "change":Lorg/json/JSONObject;
    const-string v29, "target_activity"

    move-object/from16 v0, v29

    invoke-static {v6, v0}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 410
    .local v18, "targetActivity":Ljava/lang/String;
    new-instance v22, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v6, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/Pair;)V

    .line 411
    .local v22, "variantChange":Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentChanges:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 414
    .end local v6    # "change":Lorg/json/JSONObject;
    .end local v18    # "targetActivity":Ljava/lang/String;
    .end local v22    # "variantChange":Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;
    :cond_0
    const-string v29, "tweaks"

    move-object/from16 v0, v29

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    .line 415
    .local v20, "tweaks":Lorg/json/JSONArray;
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v21

    .line 416
    .local v21, "tweaksLength":I
    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v21

    if-ge v13, v0, :cond_1

    .line 417
    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    .line 418
    .local v19, "tweakDesc":Lorg/json/JSONObject;
    new-instance v26, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;

    move-object/from16 v0, v26

    move-object/from16 v1, v19

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;-><init>(Lorg/json/JSONObject;Landroid/util/Pair;)V

    .line 419
    .local v26, "variantTweak":Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentTweaks:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 422
    .end local v19    # "tweakDesc":Lorg/json/JSONObject;
    .end local v26    # "variantTweak":Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;
    :cond_1
    if-nez v4, :cond_2

    if-nez v21, :cond_2

    .line 423
    new-instance v9, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-direct {v9, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .local v9, "emptyVariantId":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .end local v9    # "emptyVariantId":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_2
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_0

    .line 429
    .end local v3    # "actions":Lorg/json/JSONArray;
    .end local v4    # "actionsLength":I
    .end local v12    # "experimentIdPart":I
    .end local v13    # "i":I
    .end local v14    # "nextVariant":Lorg/json/JSONObject;
    .end local v20    # "tweaks":Lorg/json/JSONArray;
    .end local v21    # "tweaksLength":I
    .end local v23    # "variantId":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v24    # "variantIdPart":I
    .end local v25    # "variantIx":I
    .end local v27    # "variants":Lorg/json/JSONArray;
    .end local v28    # "variantsLength":I
    :cond_3
    if-eqz v16, :cond_4

    .line 430
    new-instance v5, Lorg/json/JSONArray;

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 432
    .local v5, "bindings":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->clear()V

    .line 433
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v29

    move/from16 v0, v29

    if-ge v13, v0, :cond_4

    .line 434
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 435
    .local v11, "event":Lorg/json/JSONObject;
    const-string v29, "target_activity"

    move-object/from16 v0, v29

    invoke-static {v11, v0}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 436
    .restart local v18    # "targetActivity":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    move-object/from16 v29, v0

    new-instance v30, Landroid/util/Pair;

    move-object/from16 v0, v30

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v29 .. v30}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 439
    .end local v5    # "bindings":Lorg/json/JSONArray;
    .end local v11    # "event":Lorg/json/JSONObject;
    .end local v13    # "i":I
    .end local v18    # "targetActivity":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 440
    .local v7, "e":Lorg/json/JSONException;
    const-string v29, "MixpanelAPI.ViewCrawler"

    const-string v30, "JSON error when initializing saved changes, clearing persistent memory"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-static {v0, v1, v7}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 442
    .local v8, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v29, "mixpanel.viewcrawler.changes"

    move-object/from16 v0, v29

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 443
    const-string v29, "mixpanel.viewcrawler.bindings"

    move-object/from16 v0, v29

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 444
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 447
    .end local v7    # "e":Lorg/json/JSONException;
    .end local v8    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings(Ljava/util/List;)V

    .line 448
    return-void
.end method

.method private loadKnownChanges()V
    .locals 13

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 359
    .local v4, "preferences":Landroid/content/SharedPreferences;
    const-string v11, "mixpanel.viewcrawler.changes"

    const/4 v12, 0x0

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 361
    .local v6, "storedChanges":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 363
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 364
    .local v9, "variants":Lorg/json/JSONArray;
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 365
    .local v10, "variantsLength":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v10, :cond_0

    .line 366
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 367
    .local v7, "variant":Lorg/json/JSONObject;
    const-string v11, "id"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 368
    .local v8, "variantId":I
    const-string v11, "experiment_id"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 369
    .local v2, "experimentId":I
    new-instance v5, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v5, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .local v5, "sight":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v11, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSeenExperiments:Ljava/util/Set;

    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 372
    .end local v2    # "experimentId":I
    .end local v3    # "i":I
    .end local v5    # "sight":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v7    # "variant":Lorg/json/JSONObject;
    .end local v8    # "variantId":I
    .end local v9    # "variants":Lorg/json/JSONArray;
    .end local v10    # "variantsLength":I
    :catch_0
    move-exception v0

    .line 373
    .local v0, "e":Lorg/json/JSONException;
    const-string v11, "MixpanelAPI.ViewCrawler"

    const-string v12, "Malformed variants found in persistent storage, clearing all variants"

    invoke-static {v11, v12, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 375
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v11, "mixpanel.viewcrawler.changes"

    invoke-interface {v1, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    const-string v11, "mixpanel.viewcrawler.bindings"

    invoke-interface {v1, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method private sendDeviceInfo()V
    .locals 12

    .prologue
    .line 515
    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v8}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->isValid()Z

    move-result v8

    if-nez v8, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v8}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->getBufferedOutputStream()Ljava/io/BufferedOutputStream;

    move-result-object v4

    .line 520
    .local v4, "out":Ljava/io/OutputStream;
    new-instance v3, Landroid/util/JsonWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-direct {v8, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v8}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 523
    .local v3, "j":Landroid/util/JsonWriter;
    :try_start_0
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 524
    const-string v8, "type"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    const-string v9, "device_info_response"

    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 525
    const-string v8, "payload"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 526
    const-string v8, "device_type"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    const-string v9, "Android"

    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 527
    const-string v8, "device_name"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 528
    const-string v8, "scaled_density"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-object v9, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v9}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$600(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)F

    move-result v9

    float-to-double v10, v9

    invoke-virtual {v8, v10, v11}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 529
    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v8}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$700(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 530
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 569
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 570
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v8, "MixpanelAPI.ViewCrawler"

    const-string v9, "Can\'t write device_info to server"

    invoke-static {v8, v9, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 574
    :catch_1
    move-exception v1

    .line 575
    const-string v8, "MixpanelAPI.ViewCrawler"

    const-string v9, "Can\'t close websocket writer"

    invoke-static {v8, v9, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 533
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    :try_start_3
    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v8}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mixpanel/android/mpmetrics/Tweaks;->getAllValues()Ljava/util/Map;

    move-result-object v6

    .line 534
    .local v6, "tweakDescs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;>;"
    const-string v8, "tweaks"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 535
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 536
    .local v5, "tweak":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    .line 537
    .local v0, "desc":Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 538
    .local v7, "tweakName":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 539
    const-string v8, "name"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 540
    const-string v8, "minimum"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const/4 v8, 0x0

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v10, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 541
    const-string v8, "maximum"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const/4 v8, 0x0

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v10, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 542
    iget v8, v0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->type:I

    packed-switch v8, :pswitch_data_0

    .line 562
    const-string v8, "MixpanelAPI.ViewCrawler"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unrecognized Tweak Type "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->type:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " encountered."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/mixpanel/android/util/MPLog;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :goto_3
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 572
    .end local v0    # "desc":Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
    .end local v5    # "tweak":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;>;"
    .end local v6    # "tweakDescs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;>;"
    .end local v7    # "tweakName":Ljava/lang/String;
    :catchall_0
    move-exception v8

    .line 573
    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 576
    :goto_4
    throw v8

    .line 544
    .restart local v0    # "desc":Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
    .restart local v5    # "tweak":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;>;"
    .restart local v6    # "tweakDescs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;>;"
    .restart local v7    # "tweakName":Ljava/lang/String;
    :pswitch_0
    :try_start_5
    const-string v8, "type"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    const-string v10, "boolean"

    invoke-virtual {v8, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 545
    const-string v8, "value"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getBooleanValue()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v10}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_3

    .line 548
    :pswitch_1
    const-string v8, "type"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    const-string v10, "number"

    invoke-virtual {v8, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 549
    const-string v8, "encoding"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    const-string v10, "d"

    invoke-virtual {v8, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 550
    const-string v8, "value"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getNumberValue()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto :goto_3

    .line 553
    :pswitch_2
    const-string v8, "type"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    const-string v10, "number"

    invoke-virtual {v8, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 554
    const-string v8, "encoding"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    const-string v10, "l"

    invoke-virtual {v8, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 555
    const-string v8, "value"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getNumberValue()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_3

    .line 558
    :pswitch_3
    const-string v8, "type"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    const-string v10, "string"

    invoke-virtual {v8, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 559
    const-string v8, "value"

    invoke-virtual {v3, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getStringValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_3

    .line 566
    .end local v0    # "desc":Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
    .end local v5    # "tweak":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;>;"
    .end local v7    # "tweakName":Ljava/lang/String;
    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 567
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 568
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 573
    :try_start_6
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 574
    :catch_2
    move-exception v1

    .line 575
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v8, "MixpanelAPI.ViewCrawler"

    const-string v9, "Can\'t close websocket writer"

    invoke-static {v8, v9, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 574
    .end local v1    # "e":Ljava/io/IOException;
    .end local v6    # "tweakDescs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;>;"
    :catch_3
    move-exception v1

    .line 575
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v9, "MixpanelAPI.ViewCrawler"

    const-string v10, "Can\'t close websocket writer"

    invoke-static {v9, v10, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 542
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private sendError(Ljava/lang/String;)V
    .locals 6
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 483
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v3}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 489
    .local v1, "errorObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "error_message"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 494
    :goto_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v3}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->getBufferedOutputStream()Ljava/io/BufferedOutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 496
    .local v2, "writer":Ljava/io/OutputStreamWriter;
    :try_start_1
    const-string v3, "{\"type\": \"error\", "

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 497
    const-string v3, "\"payload\": "

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 499
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    .local v0, "e":Ljava/io/IOException;
    const-string v3, "MixpanelAPI.ViewCrawler"

    const-string v4, "Could not close output writer to editor"

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 490
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "writer":Ljava/io/OutputStreamWriter;
    :catch_1
    move-exception v0

    .line 491
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "MixpanelAPI.ViewCrawler"

    const-string v4, "Apparently impossible JSONException"

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 500
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "writer":Ljava/io/OutputStreamWriter;
    :catch_2
    move-exception v0

    .line 501
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    const-string v3, "MixpanelAPI.ViewCrawler"

    const-string v4, "Can\'t write error message to editor"

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 504
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 505
    :catch_3
    move-exception v0

    .line 506
    const-string v3, "MixpanelAPI.ViewCrawler"

    const-string v4, "Could not close output writer to editor"

    invoke-static {v3, v4, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 503
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    .line 504
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 507
    :goto_2
    throw v3

    .line 505
    :catch_4
    move-exception v0

    .line 506
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v4, "MixpanelAPI.ViewCrawler"

    const-string v5, "Could not close output writer to editor"

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private sendLayoutError(Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;)V
    .locals 7
    .param p1, "exception"    # Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;

    .prologue
    .line 673
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-nez v4, :cond_0

    .line 696
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v4}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->getBufferedOutputStream()Ljava/io/BufferedOutputStream;

    move-result-object v2

    .line 678
    .local v2, "out":Ljava/io/OutputStream;
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 679
    .local v3, "writer":Ljava/io/OutputStreamWriter;
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 682
    .local v1, "j":Landroid/util/JsonWriter;
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 683
    const-string v4, "type"

    invoke-virtual {v1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    const-string v5, "layout_error"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 684
    const-string v4, "exception_type"

    invoke-virtual {v1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;->getErrorType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 685
    const-string v4, "cid"

    invoke-virtual {v1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 686
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "MixpanelAPI.ViewCrawler"

    const-string v5, "Can\'t close writer."

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 687
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 688
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_2
    const-string v4, "MixpanelAPI.ViewCrawler"

    const-string v5, "Can\'t write track_message to server"

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 691
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 692
    :catch_2
    move-exception v0

    .line 693
    const-string v4, "MixpanelAPI.ViewCrawler"

    const-string v5, "Can\'t close writer."

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 690
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 691
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 694
    :goto_1
    throw v4

    .line 692
    :catch_3
    move-exception v0

    .line 693
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v5, "MixpanelAPI.ViewCrawler"

    const-string v6, "Can\'t close writer."

    invoke-static {v5, v6, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private sendReportTrackToEditor(Ljava/lang/String;)V
    .locals 7
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 642
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v4}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v4}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->getBufferedOutputStream()Ljava/io/BufferedOutputStream;

    move-result-object v2

    .line 647
    .local v2, "out":Ljava/io/OutputStream;
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 648
    .local v3, "writer":Ljava/io/OutputStreamWriter;
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 651
    .local v1, "j":Landroid/util/JsonWriter;
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 652
    const-string v4, "type"

    invoke-virtual {v1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    const-string v5, "track_message"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 653
    const-string v4, "payload"

    invoke-virtual {v1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 655
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 656
    const-string v4, "event_name"

    invoke-virtual {v1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 657
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 659
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 660
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 666
    :catch_0
    move-exception v0

    .line 667
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "MixpanelAPI.ViewCrawler"

    const-string v5, "Can\'t close writer."

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 661
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 662
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_2
    const-string v4, "MixpanelAPI.ViewCrawler"

    const-string v5, "Can\'t write track_message to server"

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 666
    :catch_2
    move-exception v0

    .line 667
    const-string v4, "MixpanelAPI.ViewCrawler"

    const-string v5, "Can\'t close writer."

    invoke-static {v4, v5, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 664
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 665
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 668
    :goto_1
    throw v4

    .line 666
    :catch_3
    move-exception v0

    .line 667
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v5, "MixpanelAPI.ViewCrawler"

    const-string v6, "Can\'t close writer."

    invoke-static {v5, v6, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private sendSnapshot(Lorg/json/JSONObject;)V
    .locals 11
    .param p1, "message"    # Lorg/json/JSONObject;

    .prologue
    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 586
    .local v6, "startSnapshot":J
    :try_start_0
    const-string v8, "payload"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 587
    .local v2, "payload":Lorg/json/JSONObject;
    const-string v8, "config"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 588
    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    invoke-virtual {v8, v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readSnapshotConfig(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    move-result-object v8

    iput-object v8, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    .line 589
    const-string v8, "MixpanelAPI.ViewCrawler"

    const-string v9, "Initializing snapshot with configuration"

    invoke-static {v8, v9}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 601
    :cond_0
    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    if-nez v8, :cond_1

    .line 602
    const-string v8, "No snapshot configuration (or a malformed snapshot configuration) was sent."

    invoke-direct {p0, v8}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendError(Ljava/lang/String;)V

    .line 603
    const-string v8, "MixpanelAPI.ViewCrawler"

    const-string v9, "Mixpanel editor is misconfigured, sent a snapshot request without a valid configuration."

    invoke-static {v8, v9}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .end local v2    # "payload":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 591
    :catch_0
    move-exception v0

    .line 592
    .local v0, "e":Lorg/json/JSONException;
    const-string v8, "MixpanelAPI.ViewCrawler"

    const-string v9, "Payload with snapshot config required with snapshot request"

    invoke-static {v8, v9, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    const-string v8, "Payload with snapshot config required with snapshot request"

    invoke-direct {p0, v8}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendError(Ljava/lang/String;)V

    goto :goto_0

    .line 595
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 596
    .local v0, "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    const-string v8, "MixpanelAPI.ViewCrawler"

    const-string v9, "Editor sent malformed message with snapshot request"

    invoke-static {v8, v9, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendError(Ljava/lang/String;)V

    goto :goto_0

    .line 608
    .end local v0    # "e":Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    .restart local v2    # "payload":Lorg/json/JSONObject;
    :cond_1
    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v8}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->getBufferedOutputStream()Ljava/io/BufferedOutputStream;

    move-result-object v1

    .line 609
    .local v1, "out":Ljava/io/OutputStream;
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 612
    .local v3, "writer":Ljava/io/OutputStreamWriter;
    :try_start_1
    const-string v8, "{"

    invoke-virtual {v3, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 613
    const-string v8, "\"type\": \"snapshot_response\","

    invoke-virtual {v3, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 614
    const-string v8, "\"payload\": {"

    invoke-virtual {v3, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 616
    const-string v8, "\"activities\":"

    invoke-virtual {v3, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 618
    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    iget-object v9, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v9}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$200(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/EditState;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Lcom/mixpanel/android/viewcrawler/ViewSnapshot;->snapshots(Lcom/mixpanel/android/viewcrawler/UIThreadSet;Ljava/io/OutputStream;)V

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v6

    .line 622
    .local v4, "snapshotTime":J
    const-string v8, ",\"snapshot_time_millis\": "

    invoke-virtual {v3, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 625
    const-string v8, "}"

    invoke-virtual {v3, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 626
    const-string v8, "}"

    invoke-virtual {v3, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 632
    :catch_2
    move-exception v0

    .line 633
    .local v0, "e":Ljava/io/IOException;
    const-string v8, "MixpanelAPI.ViewCrawler"

    const-string v9, "Can\'t close writer."

    invoke-static {v8, v9, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 627
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "snapshotTime":J
    :catch_3
    move-exception v0

    .line 628
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_3
    const-string v8, "MixpanelAPI.ViewCrawler"

    const-string v9, "Can\'t write snapshot request to server"

    invoke-static {v8, v9, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 631
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 632
    :catch_4
    move-exception v0

    .line 633
    const-string v8, "MixpanelAPI.ViewCrawler"

    const-string v9, "Can\'t close writer."

    invoke-static {v8, v9, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 630
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 631
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 634
    :goto_1
    throw v8

    .line 632
    :catch_5
    move-exception v0

    .line 633
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v9, "MixpanelAPI.ViewCrawler"

    const-string v10, "Can\'t close writer."

    invoke-static {v9, v10, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 302
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 305
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .local v0, "what":I
    packed-switch v0, :pswitch_data_0

    .line 349
    :goto_0
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 351
    return-void

    .line 308
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->loadKnownChanges()V

    .line 309
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->initializeChanges()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 349
    .end local v0    # "what":I
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 312
    .restart local v0    # "what":I
    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->connectToEditor()V

    goto :goto_0

    .line 315
    :pswitch_2
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendDeviceInfo()V

    goto :goto_0

    .line 318
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendSnapshot(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 321
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendReportTrackToEditor(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;

    invoke-direct {p0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendLayoutError(Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;)V

    goto :goto_0

    .line 327
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->handleVariantsReceived(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 330
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->handleEditorChangeReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 333
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->handleEventBindingsReceived(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 336
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->handleEditorBindingsReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 339
    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->handleEditorBindingsCleared(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 342
    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->handleEditorTweaksReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 345
    :pswitch_c
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->handleEditorClosed()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_c
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method

.method public start()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 298
    return-void
.end method
