.class public Lcom/mixpanel/android/mpmetrics/InAppFragment;
.super Landroid/app/Fragment;
.source "InAppFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/InAppFragment$SineBounceInterpolator;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.InAppFrag"

.field private static final MINI_REMOVE_TIME:I = 0x2710


# instance fields
.field private mCleanedUp:Z

.field private mDetector:Landroid/view/GestureDetector;

.field private mDisplayMini:Ljava/lang/Runnable;

.field private mDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

.field private mDisplayStateId:I

.field private mHandler:Landroid/os/Handler;

.field private mInAppView:Landroid/view/View;

.field private mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field private mParent:Landroid/app/Activity;

.field private mRemover:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mixpanel/android/mpmetrics/InAppFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/InAppFragment;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->remove()V

    return-void
.end method

.method static synthetic access$100(Lcom/mixpanel/android/mpmetrics/InAppFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/InAppFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mInAppView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mixpanel/android/mpmetrics/InAppFragment;)Landroid/view/GestureDetector;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/InAppFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mixpanel/android/mpmetrics/InAppFragment;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/InAppFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mParent:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mixpanel/android/mpmetrics/InAppFragment;)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/InAppFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mixpanel/android/mpmetrics/InAppFragment;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/mpmetrics/InAppFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    return-object v0
.end method

.method private cleanUp()V
    .locals 4

    .prologue
    .line 240
    iget-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mCleanedUp:Z

    if-nez v2, :cond_0

    .line 241
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mRemover:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDisplayMini:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243
    iget v2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDisplayStateId:I

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->releaseDisplayState(I)V

    .line 245
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mParent:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 246
    .local v0, "fragmentManager":Landroid/app/FragmentManager;
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 247
    .local v1, "transaction":Landroid/app/FragmentTransaction;
    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 250
    .end local v0    # "fragmentManager":Landroid/app/FragmentManager;
    .end local v1    # "transaction":Landroid/app/FragmentTransaction;
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mCleanedUp:Z

    .line 251
    return-void
.end method

.method private remove()V
    .locals 4

    .prologue
    .line 254
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mParent:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mCleanedUp:Z

    if-nez v2, :cond_0

    .line 255
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mRemover:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDisplayMini:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mParent:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 262
    .local v0, "fragmentManager":Landroid/app/FragmentManager;
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 263
    .local v1, "transaction":Landroid/app/FragmentTransaction;
    const/4 v2, 0x0

    sget v3, Lcom/mixpanel/android/R$animator;->com_mixpanel_android_slide_down:I

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 264
    iget v2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDisplayStateId:I

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->releaseDisplayState(I)V

    .line 265
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mCleanedUp:Z

    .line 267
    .end local v0    # "fragmentManager":Landroid/app/FragmentManager;
    .end local v1    # "transaction":Landroid/app/FragmentTransaction;
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 65
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mParent:Landroid/app/Activity;

    .line 66
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->cleanUp()V

    .line 161
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mHandler:Landroid/os/Handler;

    .line 75
    new-instance v0, Lcom/mixpanel/android/mpmetrics/InAppFragment$1;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/InAppFragment$1;-><init>(Lcom/mixpanel/android/mpmetrics/InAppFragment;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mRemover:Ljava/lang/Runnable;

    .line 80
    new-instance v0, Lcom/mixpanel/android/mpmetrics/InAppFragment$2;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/InAppFragment$2;-><init>(Lcom/mixpanel/android/mpmetrics/InAppFragment;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDisplayMini:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/InAppFragment$3;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/InAppFragment$3;-><init>(Lcom/mixpanel/android/mpmetrics/InAppFragment;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDetector:Landroid/view/GestureDetector;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mCleanedUp:Z

    .line 167
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 172
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 174
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    if-nez v5, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->cleanUp()V

    .line 205
    :goto_0
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mInAppView:Landroid/view/View;

    return-object v5

    .line 177
    :cond_0
    sget v5, Lcom/mixpanel/android/R$layout;->com_mixpanel_android_activity_notification_mini:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mInAppView:Landroid/view/View;

    .line 178
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mInAppView:Landroid/view/View;

    sget v6, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 179
    .local v0, "bodyTextView":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mInAppView:Landroid/view/View;

    sget v6, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_image:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 181
    .local v3, "notifImage":Landroid/widget/ImageView;
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    invoke-virtual {v5}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->getInAppNotification()Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;

    .line 183
    .local v1, "inApp":Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->getBodyColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->getImage()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mRemover:Ljava/lang/Runnable;

    const-wide/16 v8, 0x2710

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 190
    .local v4, "viewBackground":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->getBackgroundColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 191
    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mixpanel/android/util/ViewUtils;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 192
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mixpanel/android/util/ViewUtils;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->getBorderColor()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 194
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-ge v5, v6, :cond_1

    .line 195
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mInAppView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :goto_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    invoke-virtual {v6}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->getInAppNotification()Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 201
    .local v2, "myIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->getImageTintColor()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 202
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 197
    .end local v2    # "myIcon":Landroid/graphics/drawable/Drawable;
    :cond_1
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mInAppView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 236
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->cleanUp()V

    .line 237
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 219
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 224
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDisplayMini:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->cleanUp()V

    .line 230
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 231
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 212
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mCleanedUp:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mParent:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 215
    :cond_0
    return-void
.end method

.method public setDisplayState(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;ILcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;)V
    .locals 0
    .param p1, "mixpanel"    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .param p2, "stateId"    # I
    .param p3, "displayState"    # Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 54
    iput p2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDisplayStateId:I

    .line 55
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment;->mDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 56
    return-void
.end method
