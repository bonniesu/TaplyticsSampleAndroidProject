.class Lcom/mixpanel/android/mpmetrics/PersistentIdentity$1;
.super Ljava/lang/Object;
.source "PersistentIdentity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/PersistentIdentity;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/PersistentIdentity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity$1;->this$0:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 79
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity$1;->this$0:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->access$100(Lcom/mixpanel/android/mpmetrics/PersistentIdentity;)V

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->access$202(Z)Z

    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
