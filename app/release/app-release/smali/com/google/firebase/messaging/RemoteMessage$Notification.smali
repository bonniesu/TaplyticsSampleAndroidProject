.class public Lcom/google/firebase/messaging/RemoteMessage$Notification;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# instance fields
.field private final mTag:Ljava/lang/String;

.field private final zzbrz:Ljava/lang/String;

.field private final zzejt:Ljava/lang/String;

.field private final zznvq:Ljava/lang/String;

.field private final zznvr:[Ljava/lang/String;

.field private final zznvs:Ljava/lang/String;

.field private final zznvt:[Ljava/lang/String;

.field private final zznvu:Ljava/lang/String;

.field private final zznvv:Ljava/lang/String;

.field private final zznvw:Ljava/lang/String;

.field private final zznvx:Ljava/lang/String;

.field private final zznvy:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/zza;->zze(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzejt:Ljava/lang/String;

    const-string v0, "gcm.n.title"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/zza;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvq:Ljava/lang/String;

    const-string v0, "gcm.n.title"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzk(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvr:[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/zza;->zze(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzbrz:Ljava/lang/String;

    const-string v0, "gcm.n.body"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/zza;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvs:Ljava/lang/String;

    const-string v0, "gcm.n.body"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzk(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvt:[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/zza;->zze(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvu:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/messaging/zza;->zzaj(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvv:Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/zza;->zze(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->mTag:Ljava/lang/String;

    const-string v0, "gcm.n.color"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/zza;->zze(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvw:Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/zza;->zze(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvx:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/messaging/zza;->zzai(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvy:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/messaging/zze;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private static zzk(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/zza;->zzi(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, v2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzbrz:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyLocalizationArgs()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvt:[Ljava/lang/String;

    return-object v0
.end method

.method public getBodyLocalizationKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvs:Ljava/lang/String;

    return-object v0
.end method

.method public getClickAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvx:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvw:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvu:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvy:Landroid/net/Uri;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvv:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzejt:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLocalizationArgs()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvr:[Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLocalizationKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zznvq:Ljava/lang/String;

    return-object v0
.end method
