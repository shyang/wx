.class Landroid/support/v7/app/AppCompatDelegateImplV7;
.super Landroid/support/v7/app/e;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/j;
.implements Landroid/support/v7/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV7$c;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$a;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$d;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$b;
    }
.end annotation


# instance fields
.field private EA:Landroid/widget/TextView;

.field private FN:Landroid/support/v7/widget/t;

.field private FO:Landroid/support/v7/app/AppCompatDelegateImplV7$a;

.field private FP:Landroid/support/v7/app/AppCompatDelegateImplV7$d;

.field FQ:Landroid/support/v7/view/b;

.field FR:Landroid/support/v7/widget/ActionBarContextView;

.field FS:Landroid/widget/PopupWindow;

.field FT:Ljava/lang/Runnable;

.field FU:Landroid/support/v4/view/ah;

.field private FV:Z

.field FW:Landroid/view/ViewGroup;

.field private FX:Landroid/view/View;

.field private FY:Z

.field private FZ:Z

.field private Ga:Z

.field private Gb:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field private Gc:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field private Gd:Z

.field private Ge:Z

.field private Gf:I

.field private final Gg:Ljava/lang/Runnable;

.field private Gh:Z

.field private Gi:Landroid/support/v7/app/j;

.field private gV:Landroid/graphics/Rect;

.field private gW:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FU:Landroid/support/v4/view/ah;

    .line 123
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gg:Ljava/lang/Runnable;

    .line 146
    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/AppCompatDelegateImplV7;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gf:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1507
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gb:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1508
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1509
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1510
    aget-object v1, v3, v2

    .line 1511
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1515
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1508
    goto :goto_0

    .line 1509
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1515
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1480
    if-nez p3, :cond_1

    .line 1482
    if-nez p2, :cond_0

    .line 1483
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gb:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1484
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gb:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1488
    :cond_0
    if-eqz p2, :cond_1

    .line 1490
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    .line 1495
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->CT:Z

    if-nez v0, :cond_3

    .line 1504
    :cond_2
    :goto_0
    return-void

    .line 1498
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/e;->FE:Z

    if-nez v0, :cond_2

    .line 1502
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fv:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1047
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->CT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/e;->FE:Z

    if-eqz v0, :cond_1

    .line 1143
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gn:I

    if-nez v0, :cond_2

    .line 1054
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 1055
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1056
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1058
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1061
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 1066
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/e;->Eg:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gn:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1069
    invoke-direct {p0, p1, v9}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1056
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1058
    goto :goto_2

    .line 1073
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1074
    if-eqz v8, :cond_0

    .line 1079
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Go:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gx:Z

    if-eqz v0, :cond_17

    .line 1085
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Go:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 1087
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->cZ()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v5, Landroid/support/v7/a/a$a;->actionBarPopupTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    sget v5, Landroid/support/v7/a/a$a;->HI:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v1, Landroid/support/v7/view/d;

    invoke-direct {v1, v0, v3}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gt:Landroid/content/Context;

    sget-object v0, Landroid/support/v7/a/a$k;->be:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$k;->KJ:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->background:I

    sget v1, Landroid/support/v7/a/a$k;->KH:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->windowAnimations:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$c;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gt:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$c;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Go:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Go:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1095
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gq:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gq:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gp:Landroid/view/View;

    move v0, v9

    :goto_5
    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gp:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gq:Landroid/view/View;

    if-eqz v0, :cond_15

    move v0, v9

    :goto_6
    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1100
    if-nez v0, :cond_19

    .line 1101
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1104
    :goto_7
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->background:I

    .line 1105
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Go:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1107
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 1109
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1111
    :cond_9
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Go:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gp:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1118
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 1129
    :cond_b
    :goto_8
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gv:Z

    .line 1131
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->x:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->y:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1138
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1139
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->windowAnimations:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1141
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Go:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->CT:Z

    goto/16 :goto_0

    .line 1087
    :cond_c
    sget v1, Landroid/support/v7/a/a$j;->JW:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 1089
    :cond_d
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gx:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Go:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1091
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Go:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 1095
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FP:Landroid/support/v7/app/AppCompatDelegateImplV7$d;

    if-nez v0, :cond_f

    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7$d;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;B)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FP:Landroid/support/v7/app/AppCompatDelegateImplV7$d;

    :cond_f
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FP:Landroid/support/v7/app/AppCompatDelegateImplV7$d;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gp:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gp:Landroid/view/View;

    if-eqz v0, :cond_14

    move v0, v9

    goto/16 :goto_5

    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gs:Landroid/support/v7/view/menu/e;

    if-nez v1, :cond_11

    new-instance v1, Landroid/support/v7/view/menu/e;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gt:Landroid/content/Context;

    sget v5, Landroid/support/v7/a/a$h;->JK:I

    invoke-direct {v1, v4, v5}, Landroid/support/v7/view/menu/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gs:Landroid/support/v7/view/menu/e;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gs:Landroid/support/v7/view/menu/e;

    iput-object v0, v1, Landroid/support/v7/view/menu/e;->dN:Landroid/support/v7/view/menu/l$a;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gs:Landroid/support/v7/view/menu/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/l;)V

    :cond_11
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gs:Landroid/support/v7/view/menu/e;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Go:Landroid/view/ViewGroup;

    iget-object v4, v1, Landroid/support/v7/view/menu/e;->Pg:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_13

    iget-object v4, v1, Landroid/support/v7/view/menu/e;->Cw:Landroid/view/LayoutInflater;

    sget v5, Landroid/support/v7/a/a$h;->JH:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Landroid/support/v7/view/menu/e;->Pg:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, v1, Landroid/support/v7/view/menu/e;->Pj:Landroid/support/v7/view/menu/e$a;

    if-nez v0, :cond_12

    new-instance v0, Landroid/support/v7/view/menu/e$a;

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/e$a;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, v1, Landroid/support/v7/view/menu/e;->Pj:Landroid/support/v7/view/menu/e$a;

    :cond_12
    iget-object v0, v1, Landroid/support/v7/view/menu/e;->Pg:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Landroid/support/v7/view/menu/e;->Pj:Landroid/support/v7/view/menu/e$a;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Landroid/support/v7/view/menu/e;->Pg:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object v0, v1, Landroid/support/v7/view/menu/e;->Pg:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_9

    :cond_14
    move v0, v3

    goto/16 :goto_5

    :cond_15
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gs:Landroid/support/v7/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    move v0, v9

    goto/16 :goto_6

    :cond_16
    move v0, v3

    goto/16 :goto_6

    .line 1120
    :cond_17
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gq:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 1123
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_18
    move v1, v2

    goto/16 :goto_8

    :cond_19
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1383
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gn:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1385
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->c(Landroid/support/v7/view/menu/f;)V

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1389
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1390
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->CT:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Go:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1391
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Go:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1393
    if-eqz p2, :cond_2

    .line 1394
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gn:I

    invoke-direct {p0, v0, p1, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1398
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gu:Z

    .line 1399
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gv:Z

    .line 1400
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->CT:Z

    .line 1403
    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gp:Landroid/view/View;

    .line 1407
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gx:Z

    .line 1409
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gc:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 1410
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gc:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/f;->e(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gz:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->dz()V

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->clear()V

    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gy:Z

    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gx:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_3

    invoke-direct {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gu:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/menu/f;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->c(Landroid/support/v7/view/menu/f;)V

    return-void
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1537
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1550
    :cond_0
    :goto_0
    return v0

    .line 1545
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gu:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    if-eqz v1, :cond_0

    .line 1547
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private av(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1520
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gb:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1521
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1522
    if-eqz v0, :cond_1

    .line 1523
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1525
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gb:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-object v0, v1

    .line 1528
    :cond_2
    aget-object v1, v0, p1

    .line 1529
    if-nez v1, :cond_3

    .line 1530
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1532
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->gV:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->gV:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->gW:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->gV:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->gW:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FW:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/ar;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FX:Landroid/view/View;

    if-nez v1, :cond_5

    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FX:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FX:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$c;->HP:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FW:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FX:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FX:Landroid/view/View;

    if-eqz v4, :cond_7

    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FB:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    :goto_3
    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FX:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FX:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return p1

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FX:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1261
    iget-boolean v0, p0, Landroid/support/v7/app/e;->FE:Z

    if-eqz v0, :cond_1

    .line 1361
    :cond_0
    :goto_0
    return v4

    .line 1266
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gu:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1267
    goto :goto_0

    .line 1270
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gc:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gc:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 1272
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gc:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-direct {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1275
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/e;->Eg:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1277
    if-eqz v7, :cond_4

    .line 1278
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gn:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gq:Landroid/view/View;

    .line 1281
    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gn:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gn:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1284
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_6

    .line 1287
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->dZ()V

    .line 1290
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gq:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/e;->Fy:Landroid/support/v7/app/ActionBar;

    instance-of v0, v0, Landroid/support/v7/app/k;

    if-nez v0, :cond_16

    .line 1294
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gy:Z

    if-eqz v0, :cond_12

    .line 1295
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    if-nez v0, :cond_c

    .line 1296
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gn:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gn:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_19

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v0, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v9, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    if-eqz v5, :cond_19

    new-instance v0, Landroid/support/v7/view/d;

    invoke-direct {v0, v2, v4}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_3
    new-instance v2, Landroid/support/v7/view/menu/f;

    invoke-direct {v2, v0}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/f$a;)V

    invoke-virtual {p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->e(Landroid/support/v7/view/menu/f;)V

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_0

    .line 1301
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_e

    .line 1302
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FO:Landroid/support/v7/app/AppCompatDelegateImplV7$a;

    if-nez v0, :cond_d

    .line 1303
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$a;

    invoke-direct {v0, p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7$a;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;B)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FO:Landroid/support/v7/app/AppCompatDelegateImplV7$a;

    .line 1305
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FO:Landroid/support/v7/app/AppCompatDelegateImplV7$a;

    invoke-interface {v0, v2, v5}, Landroid/support/v7/widget/t;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/l$a;)V

    .line 1310
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dz()V

    .line 1311
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gn:I

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1313
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->e(Landroid/support/v7/view/menu/f;)V

    .line 1315
    if-eqz v6, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FO:Landroid/support/v7/app/AppCompatDelegateImplV7$a;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/t;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/l$a;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1281
    goto/16 :goto_1

    .line 1296
    :cond_10
    sget v0, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1323
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gy:Z

    .line 1328
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dz()V

    .line 1332
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gz:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1333
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gz:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/f;->f(Landroid/os/Bundle;)V

    .line 1334
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gz:Landroid/os/Bundle;

    .line 1338
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gq:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1339
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_14

    .line 1342
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FO:Landroid/support/v7/app/AppCompatDelegateImplV7$a;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/t;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/l$a;)V

    .line 1344
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dA()V

    goto/16 :goto_0

    .line 1349
    :cond_15
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gw:Z

    .line 1352
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gw:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->setQwertyMode(Z)V

    .line 1353
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dA()V

    .line 1357
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gu:Z

    .line 1358
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gv:Z

    .line 1359
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gc:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move v4, v3

    .line 1361
    goto/16 :goto_0

    .line 1349
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1351
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method static synthetic b(Landroid/support/v7/app/AppCompatDelegateImplV7;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Ge:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/app/AppCompatDelegateImplV7;)I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gf:I

    return v0
.end method

.method private c(Landroid/support/v7/view/menu/f;)V
    .locals 2

    .prologue
    .line 1365
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Ga:Z

    if-eqz v0, :cond_0

    .line 1376
    :goto_0
    return-void

    .line 1369
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Ga:Z

    .line 1370
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->ea()V

    .line 1371
    iget-object v0, p0, Landroid/support/v7/app/e;->Eg:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1372
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/app/e;->FE:Z

    if-nez v1, :cond_1

    .line 1373
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1375
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Ga:Z

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->ea()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FS:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Eg:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FS:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FS:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FS:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->db()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->close()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private da()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 308
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FV:Z

    if-nez v0, :cond_1e

    .line 309
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$k;->be:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$k;->KK:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Landroid/support/v7/a/a$k;->KT:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v7}, Landroid/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/a/a$k;->KL:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    :cond_2
    sget v1, Landroid/support/v7/a/a$k;->KM:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    :cond_3
    sget v1, Landroid/support/v7/a/a$k;->KI:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FC:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FD:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FC:Z

    if-eqz v1, :cond_5

    sget v1, Landroid/support/v7/a/a$h;->JG:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FA:Z

    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fz:Z

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FA:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget v1, Landroid/support/v7/a/a$k;->KK:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v8}, Landroid/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fz:Z

    if-eqz v0, :cond_20

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    new-instance v0, Landroid/support/v7/view/d;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$h;->JP:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/support/v7/a/a$f;->Ja:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/t;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    iget-object v2, p0, Landroid/support/v7/app/e;->Eg:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/t;->b(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FA:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Landroid/support/v7/widget/t;->az(I)V

    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FY:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/t;->az(I)V

    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FZ:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/t;->az(I)V

    :cond_8
    move-object v2, v0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    goto :goto_2

    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FB:Z

    if-eqz v1, :cond_b

    sget v1, Landroid/support/v7/a/a$h;->JO:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$2;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/y;->b(Landroid/view/View;Landroid/support/v4/view/s;)V

    move-object v2, v1

    goto/16 :goto_1

    :cond_b
    sget v1, Landroid/support/v7/a/a$h;->JN:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/x;

    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImplV7$3;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/x$a;)V

    move-object v2, v1

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    if-nez v0, :cond_e

    sget v0, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->EA:Landroid/widget/TextView;

    :cond_e
    invoke-static {v2}, Landroid/support/v7/widget/ar;->bv(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Eg:Landroid/view/Window;

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/support/v7/a/a$f;->IN:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Eg:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, v1, Landroid/support/v7/widget/ContentFrameLayout;->UV:Landroid/support/v7/widget/ContentFrameLayout$a;

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FW:Landroid/view/ViewGroup;

    .line 312
    iget-object v0, p0, Landroid/support/v7/app/e;->Fv:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/app/e;->Fv:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 313
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 314
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(Ljava/lang/CharSequence;)V

    .line 317
    :cond_11
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Eg:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->UU:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Landroid/support/v4/view/y;->ai(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_12
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/a$k;->be:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$k;->KR:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UO:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UO:Landroid/util/TypedValue;

    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UO:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroid/support/v7/a/a$k;->KS:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UP:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UP:Landroid/util/TypedValue;

    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UP:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroid/support/v7/a/a$k;->KP:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Landroid/support/v7/a/a$k;->KP:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UQ:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UQ:Landroid/util/TypedValue;

    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UQ:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v2, Landroid/support/v7/a/a$k;->KQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Landroid/support/v7/a/a$k;->KQ:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UR:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UR:Landroid/util/TypedValue;

    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UR:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    sget v2, Landroid/support/v7/a/a$k;->KN:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Landroid/support/v7/a/a$k;->KN:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->US:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->US:Landroid/util/TypedValue;

    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->US:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1a
    sget v2, Landroid/support/v7/a/a$k;->KO:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget v2, Landroid/support/v7/a/a$k;->KO:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UT:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UT:Landroid/util/TypedValue;

    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->UT:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 319
    iput-boolean v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FV:Z

    .line 328
    invoke-direct {p0, v6}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 329
    iget-boolean v1, p0, Landroid/support/v7/app/e;->FE:Z

    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    if-nez v0, :cond_1e

    .line 330
    :cond_1d
    invoke-direct {p0, v8}, Landroid/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    .line 333
    :cond_1e
    return-void

    .line 312
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/app/e;->ui:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private dc()V
    .locals 2

    .prologue
    .line 1673
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FV:Z

    if-eqz v0, :cond_0

    .line 1674
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1677
    :cond_0
    return-void
.end method

.method static synthetic e(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->db()V

    return-void
.end method

.method static synthetic f(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method private invalidatePanelMenu(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1561
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gf:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gf:I

    .line 1563
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Ge:Z

    if-nez v0, :cond_0

    .line 1564
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Eg:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gg:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1565
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Ge:Z

    .line 1567
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fv:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fv:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1042
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Landroid/support/v7/app/e;->Eg:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/app/e;->FE:Z

    if-nez v1, :cond_0

    .line 653
    invoke-virtual {p1}, Landroid/support/v7/view/menu/f;->dG()Landroid/support/v7/view/menu/f;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 654
    if-eqz v1, :cond_0

    .line 655
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gn:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 658
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 291
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->da()V

    .line 292
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FW:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 293
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fv:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 295
    return-void
.end method

.method final as(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 622
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 623
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->y(Z)V

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    if-nez p1, :cond_0

    .line 630
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 631
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->CT:Z

    if-eqz v1, :cond_0

    .line 632
    invoke-direct {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method final at(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 639
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 640
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 641
    if-eqz v1, :cond_0

    .line 642
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->y(Z)V

    .line 646
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/f;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 663
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->dX()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ad;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->dY()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->Eg:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    invoke-interface {v1}, Landroid/support/v7/widget/t;->isOverflowMenuShowing()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/app/e;->FE:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Ge:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gf:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Eg:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gg:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-direct {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gy:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gq:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->showOverflowMenu()Z

    .line 664
    :cond_2
    :goto_0
    return-void

    .line 663
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    invoke-interface {v1}, Landroid/support/v7/widget/t;->hideOverflowMenu()Z

    iget-boolean v1, p0, Landroid/support/v7/app/e;->FE:Z

    if-nez v1, :cond_2

    invoke-direct {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gx:Z

    invoke-direct {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final cV()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->da()V

    .line 167
    return-void
.end method

.method public final cW()V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1007
    invoke-static {v0, p0}, Landroid/support/v4/view/g;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/j;)V

    .line 1011
    :goto_0
    return-void

    .line 1009
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/j;

    goto :goto_0
.end method

.method public final cY()V
    .locals 3

    .prologue
    .line 171
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->da()V

    .line 173
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fv:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 178
    new-instance v1, Landroid/support/v7/app/n;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fv:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FA:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/n;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fy:Landroid/support/v7/app/ActionBar;

    .line 183
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fy:Landroid/support/v7/app/ActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gh:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->w(Z)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fv:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 181
    new-instance v1, Landroid/support/v7/app/n;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fv:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/n;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fy:Landroid/support/v7/app/ActionBar;

    goto :goto_1
.end method

.method final db()V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FU:Landroid/support/v4/view/ah;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FU:Landroid/support/v4/view/ah;

    invoke-virtual {v0}, Landroid/support/v4/view/ah;->cancel()V

    .line 836
    :cond_0
    return-void
.end method

.method final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 894
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 896
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fv:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    :cond_0
    :goto_0
    return v1

    .line 901
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 902
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 903
    if-nez v0, :cond_3

    move v0, v1

    .line 905
    :goto_1
    if-eqz v0, :cond_5

    sparse-switch v3, :sswitch_data_0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 903
    goto :goto_1

    .line 905
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->CT:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gd:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->dX()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ad;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/app/e;->FE:Z

    if-nez v0, :cond_e

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->showOverflowMenu()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->hideOverflowMenu()Z

    move-result v0

    goto :goto_4

    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->CT:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gv:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->CT:Z

    invoke-direct {p0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_4

    :cond_a
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gu:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gy:Z

    if-eqz v0, :cond_f

    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gu:Z

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_e

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    move v0, v1

    goto :goto_4

    :sswitch_3
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gd:Z

    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gd:Z

    invoke-direct {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->CT:Z

    if-eqz v4, :cond_b

    if-nez v0, :cond_0

    invoke-direct {p0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    move v0, v1

    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->collapseActionView()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_6

    :cond_d
    move v0, v2

    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_4

    :cond_f
    move v0, v1

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method final f(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FN:Landroid/support/v7/widget/t;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/t;->e(Ljava/lang/CharSequence;)V

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/e;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Landroid/support/v7/app/e;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->e(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->EA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->EA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->da()V

    .line 229
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Eg:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    :goto_0
    return-void

    .line 699
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FV:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 244
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fv:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fv:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/s;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Landroid/support/v7/app/e;->Fy:Landroid/support/v7/app/ActionBar;

    .line 154
    if-nez v0, :cond_1

    .line 155
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gh:Z

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->w(Z)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1024
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_1

    .line 1030
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    move v2, v3

    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gi:Landroid/support/v7/app/j;

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/v7/app/j;

    invoke-direct {v0}, Landroid/support/v7/app/j;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gi:Landroid/support/v7/app/j;

    :cond_2
    if-eqz v2, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_6

    move v0, v4

    :goto_2
    if-eqz v0, :cond_a

    move v0, v3

    :goto_3
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gi:Landroid/support/v7/app/j;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_4
    invoke-static {v0, p4, v2, v3}, Landroid/support/v7/app/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    move v4, v1

    :goto_5
    packed-switch v4, :pswitch_data_0

    :goto_6
    if-nez v0, :cond_4

    if-eq p3, v2, :cond_4

    invoke-virtual {v5, v2, p2, p4}, Landroid/support/v7/app/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_0

    invoke-static {v0, p4}, Landroid/support/v7/app/j;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Eg:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v1, v0

    :goto_7
    if-nez v1, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    if-eq v1, v5, :cond_8

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/y;->ak(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v4

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_7

    :cond_a
    move v0, v4

    goto :goto_3

    :sswitch_0
    const-string/jumbo v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :sswitch_1
    const-string/jumbo v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_5

    :sswitch_2
    const-string/jumbo v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    goto :goto_5

    :sswitch_3
    const-string/jumbo v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    goto :goto_5

    :sswitch_4
    const-string/jumbo v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    goto :goto_5

    :sswitch_5
    const-string/jumbo v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    goto :goto_5

    :sswitch_6
    const-string/jumbo v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    goto/16 :goto_5

    :sswitch_7
    const-string/jumbo v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    goto/16 :goto_5

    :sswitch_8
    const-string/jumbo v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string/jumbo v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string/jumbo v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string/jumbo v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_c
    const-string/jumbo v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xc

    goto/16 :goto_5

    :pswitch_0
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :pswitch_2
    new-instance v0, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :pswitch_3
    new-instance v0, Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :pswitch_4
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :pswitch_5
    new-instance v0, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :pswitch_6
    new-instance v0, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :pswitch_7
    new-instance v0, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :pswitch_8
    new-instance v0, Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :pswitch_9
    new-instance v0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :pswitch_a
    new-instance v0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :pswitch_b
    new-instance v0, Landroid/support/v7/widget/AppCompatRatingBar;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :pswitch_c
    new-instance v0, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_b
    move-object v0, p3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Landroid/support/v7/app/e;->onDestroy()V

    .line 301
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->onDestroy()V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fy:Landroid/support/v7/app/ActionBar;

    .line 305
    :cond_0
    return-void
.end method

.method final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 858
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 859
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 889
    :cond_0
    :goto_0
    return v0

    .line 865
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gc:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 866
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gc:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 868
    if-eqz v2, :cond_2

    .line 869
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gc:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 870
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gc:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gv:Z

    goto :goto_0

    .line 880
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gc:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-nez v2, :cond_3

    .line 881
    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    .line 882
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 883
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 884
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gu:Z

    .line 885
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 889
    goto :goto_0
.end method

.method public final onPostResume()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->x(Z)V

    .line 260
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->x(Z)V

    .line 252
    :cond_0
    return-void
.end method

.method public final requestWindowFeature(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 549
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 551
    :cond_0
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FD:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 586
    :goto_1
    return v0

    .line 549
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    const/16 p1, 0x6d

    goto :goto_0

    .line 554
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fz:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 556
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fz:Z

    .line 559
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 586
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Eg:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 561
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->dc()V

    .line 562
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fz:Z

    move v0, v2

    .line 563
    goto :goto_1

    .line 565
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->dc()V

    .line 566
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FA:Z

    move v0, v2

    .line 567
    goto :goto_1

    .line 569
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->dc()V

    .line 570
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FB:Z

    move v0, v2

    .line 571
    goto :goto_1

    .line 573
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->dc()V

    .line 574
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FY:Z

    move v0, v2

    .line 575
    goto :goto_1

    .line 577
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->dc()V

    .line 578
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FZ:Z

    move v0, v2

    .line 579
    goto :goto_1

    .line 581
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->dc()V

    .line 582
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FD:Z

    move v0, v2

    .line 583
    goto :goto_1

    .line 559
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final setContentView(I)V
    .locals 2

    .prologue
    .line 273
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->da()V

    .line 274
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FW:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 275
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 276
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 277
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fv:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 278
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->da()V

    .line 265
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FW:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 266
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 267
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fv:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 269
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->da()V

    .line 283
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FW:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 284
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 285
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fv:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 287
    return-void
.end method
