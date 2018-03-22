.class public Lcom/taplytics/dingo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aardvark:Lcom/taplytics/dingo;

.field private static final albatross:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static alpaca:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ant:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final anteater:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final antelope:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ape:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static armadillo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final armadillo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static baboon:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final baboon:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static bobcat:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    sput v4, Lcom/taplytics/dingo;->bobcat:I

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taplytics/dingo;->armadillo:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taplytics/dingo;->baboon:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/taplytics/dingo;->alpaca:Ljava/util/HashSet;

    .line 148
    const/16 v0, 0x53

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AnalogClock"

    aput-object v1, v0, v4

    const-string v1, "ImageView"

    aput-object v1, v0, v5

    const-string v1, "KeyboardView"

    aput-object v1, v0, v6

    const-string v1, "MediaRouteButton"

    aput-object v1, v0, v7

    const-string v1, "ProgressBar"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "Space"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SurfaceView"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TextView"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "TextureView"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ViewGroup"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ViewStub"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "AbsListView"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "AbsSeekBar"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "AbsSpinner"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "AbsoluteLayout"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "AdapterView"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "AdapterViewAnimator"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "AdapterViewFlipper"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "AppWidgetHostView"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "AutoCompleteTextView"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "Button"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "CalendarView"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "CheckBox"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "CheckedTextView"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Chronometer"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "CompoundButton"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "ContentLoadingProgressBar"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "DatePicker"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "DialerFilter"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "DigitalClock"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "DrawerLayout"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "EditText"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "ExpandableListView"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "ExtractEditText"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "FragmentBreadCrumbs"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "FragmentTabHost"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "FrameLayout"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "GLSurfaceView"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "Gallery"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "GestureOverlayView"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "GridLayout"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "GridView"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "HorizontalScrollView"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "ImageButton"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "ImageSwitcher"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "LinearLayout"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "ListView"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "MediaController"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "MultiAutoCompleteTextView"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "NumberPicker"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "PagerTabStrip"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "PagerTitleStrip"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "QuickContactBadge"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "RadioButton"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "RadioGroup"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "RatingBar"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "RelativeLayout"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "ScrollView"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "SearchView"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "SeekBar"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "SlidingDrawer"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "SlidingPaneLayout"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "Spinner"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "StackView"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "SwipeRefreshLayout"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "Switch"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "TabHost"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "TabWidget"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "TableLayout"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "TableRow"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "TextClock"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "TimePicker"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "ToggleButton"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "TwoLineListItem"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "VideoView"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "ViewAnimator"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "ViewFlipper"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "ViewFlipper"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "ViewPager"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "WebView"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "ZoomButton"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "ZoomControls"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "View"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/taplytics/dingo;->albatross:Ljava/util/List;

    .line 181
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "setAlpha"

    aput-object v2, v1, v4

    const-string v2, "setHapticFeedbackEnabled"

    aput-object v2, v1, v5

    const-string v2, "setVisibility"

    aput-object v2, v1, v6

    const-string v2, "setPadding"

    aput-object v2, v1, v7

    const-string v2, "setWidth"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "setHeight"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "setBackgroundColor"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "setBackgroundDrawable"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/taplytics/dingo;->ant:Ljava/util/HashSet;

    .line 184
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "getAlpha"

    aput-object v2, v1, v4

    const-string v2, "isHapticFeedbackEnabled"

    aput-object v2, v1, v5

    const-string v2, "getVisibility"

    aput-object v2, v1, v6

    const-string v2, "getWidth"

    aput-object v2, v1, v7

    const-string v2, "getHeight"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "getPaddingLeft"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "getPaddingTop"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "getPaddingRight"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "getPaddingBottom"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "getBackground"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/taplytics/dingo;->anteater:Ljava/util/HashSet;

    .line 207
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "setText"

    aput-object v2, v1, v4

    const-string v2, "setHint"

    aput-object v2, v1, v5

    const-string v2, "setLineSpacing"

    aput-object v2, v1, v6

    const-string v2, "setMaxLines"

    aput-object v2, v1, v7

    const-string v2, "setTextSize"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "setGravity"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/taplytics/dingo;->antelope:Ljava/util/HashSet;

    .line 210
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "getText"

    aput-object v2, v1, v4

    const-string v2, "getHint"

    aput-object v2, v1, v5

    const-string v2, "getLineSpacingExtra"

    aput-object v2, v1, v6

    const-string v2, "getMaxLines"

    aput-object v2, v1, v7

    const-string v2, "getTextSize"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "getGravity"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/taplytics/dingo;->ape:Ljava/util/HashSet;

    .line 219
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "setImageAlpha"

    aput-object v2, v1, v4

    const-string v2, "setScaleType"

    aput-object v2, v1, v5

    const-string v2, "setImageDrawable"

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/taplytics/dingo;->armadillo:Ljava/util/HashSet;

    .line 221
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "getImageAlpha"

    aput-object v2, v1, v4

    const-string v2, "getScaleType"

    aput-object v2, v1, v5

    const-string v2, "getDrawable"

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/taplytics/dingo;->baboon:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 61
    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 62
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    sput v0, Lcom/taplytics/dingo;->bobcat:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/dingo;->albatross:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/taplytics/dingo;->alpaca:Ljava/util/HashSet;

    .line 71
    sget-object v0, Lcom/taplytics/dingo;->armadillo:Ljava/util/HashMap;

    const-string v1, "View"

    sget-object v2, Lcom/taplytics/dingo;->ant:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/taplytics/dingo;->baboon:Ljava/util/HashMap;

    const-string v1, "View"

    sget-object v2, Lcom/taplytics/dingo;->anteater:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/taplytics/dingo;->antelope:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/dingo;->ant:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 75
    sget-object v0, Lcom/taplytics/dingo;->armadillo:Ljava/util/HashMap;

    const-string v1, "TextView"

    sget-object v2, Lcom/taplytics/dingo;->antelope:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/taplytics/dingo;->ape:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/dingo;->anteater:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 77
    sget-object v0, Lcom/taplytics/dingo;->baboon:Ljava/util/HashMap;

    const-string v1, "TextView"

    sget-object v2, Lcom/taplytics/dingo;->ape:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/taplytics/dingo;->armadillo:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/dingo;->ant:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 80
    sget-object v0, Lcom/taplytics/dingo;->armadillo:Ljava/util/HashMap;

    const-string v1, "ImageView"

    sget-object v2, Lcom/taplytics/dingo;->armadillo:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/taplytics/dingo;->baboon:Ljava/util/HashSet;

    sget-object v1, Lcom/taplytics/dingo;->anteater:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 82
    sget-object v0, Lcom/taplytics/dingo;->baboon:Ljava/util/HashMap;

    const-string v1, "ImageView"

    sget-object v2, Lcom/taplytics/dingo;->baboon:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v0, "error setting "

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aardvark()Lcom/taplytics/dingo;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/taplytics/dingo;->aardvark:Lcom/taplytics/dingo;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/taplytics/dingo;->aardvark:Lcom/taplytics/dingo;

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/taplytics/dingo;

    invoke-direct {v0}, Lcom/taplytics/dingo;-><init>()V

    sput-object v0, Lcom/taplytics/dingo;->aardvark:Lcom/taplytics/dingo;

    .line 34
    sget-object v0, Lcom/taplytics/dingo;->aardvark:Lcom/taplytics/dingo;

    goto :goto_0
.end method


# virtual methods
.method public alligator()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    sget-object v0, Lcom/taplytics/dingo;->alpaca:Ljava/util/HashSet;

    return-object v0
.end method

.method public antelope()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/taplytics/dingo;->armadillo:Ljava/util/HashMap;

    return-object v0
.end method

.method public ape()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/taplytics/dingo;->baboon:Ljava/util/HashMap;

    return-object v0
.end method
