.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/g$e;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/g$f;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/g$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/g$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/g$c;
    }
.end annotation


# static fields
.field private static final dKE:Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;


# instance fields
.field private aVY:Lcom/tencent/mm/ui/MMActivity;

.field private dKA:Landroid/widget/ImageButton;

.field private dKB:Z

.field private dKC:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

.field private dKD:I

.field private final dKu:Ljava/lang/Runnable;

.field public dKv:Lcom/tencent/mm/plugin/appbrand/widget/input/g$c;

.field public dKw:Lcom/tencent/mm/plugin/appbrand/widget/input/g$b;

.field private dKx:Z

.field public dKy:Lcom/tencent/mm/plugin/appbrand/widget/input/g$d;

.field private dKz:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$e;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKE:Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;

    .line 402
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 157
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKu:Ljava/lang/Runnable;

    .line 115
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKx:Z

    .line 145
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->state:I

    .line 152
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKD:I

    .line 158
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aVY:Lcom/tencent/mm/ui/MMActivity;

    .line 159
    const v0, 0x7f100007

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->setOrientation(I)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/g$f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$f;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v0, v6, [I

    const v3, 0x10100a1

    aput v3, v0, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v5, [I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1001c5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKA:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKA:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/g$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1001c4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKz:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKz:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKz:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    const v2, 0x7f02012b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKz:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/g$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKz:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->addView(Landroid/view/View;)V

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->dKe:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/g$f;->dKH:Z

    .line 160
    :cond_0
    return-void
.end method

.method private Rh()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKE:Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;->k(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 268
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hr(I)V

    .line 269
    return-void
.end method

.method private Rm()V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKw:Lcom/tencent/mm/plugin/appbrand/widget/input/g$b;

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKx:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKw:Lcom/tencent/mm/plugin/appbrand/widget/input/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$b;->Rm()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKx:Z

    .line 127
    :cond_0
    return-void
.end method

.method private Rr()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKE:Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;->l(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 261
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hr(I)V

    .line 262
    return-void
.end method

.method static synthetic Rs()Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKE:Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->state:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKz:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .locals 2

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "forceMeasurePanel enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKz:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->requestLayout()V

    return-void
.end method

.method public static bH(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/g;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100007

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->Rm()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/g$c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKv:Lcom/tencent/mm/plugin/appbrand/widget/input/g$c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->state:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/g$d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKy:Lcom/tencent/mm/plugin/appbrand/widget/input/g$d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKD:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aVY:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method private hr(I)V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->post(Ljava/lang/Runnable;)Z

    .line 250
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->Rh()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->Rr()V

    return-void
.end method


# virtual methods
.method public final by(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "onKeyboardStateChanged, kbShown = %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-eqz p1, :cond_1

    .line 63
    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->Rh()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKB:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->state:I

    if-ne v5, v0, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->Rr()V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hide()V

    goto :goto_0
.end method

.method public final bz(Z)V
    .locals 2

    .prologue
    .line 317
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKB:Z

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKA:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 319
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 334
    :cond_0
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aVY:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->auk()V

    .line 338
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->Rh()V

    goto :goto_0
.end method

.method public final hp(I)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKE:Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/g;I)V

    .line 42
    return-void
.end method

.method public final hq(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    const-string/jumbo v2, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v3, "refreshRootOffset, offset = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKD:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/j;->aF(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->state:I

    if-nez v3, :cond_2

    :goto_0
    add-int/2addr v2, p1

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKz:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    if-lez v2, :cond_0

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKs:I

    if-eq v4, v2, :cond_0

    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->dKs:I

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKu:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    :cond_1
    return-void

    :cond_2
    move p1, v0

    .line 55
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aVY:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKC:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKC:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->cv(Landroid/view/View;)V

    .line 309
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKz:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->onDestroy()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKv:Lcom/tencent/mm/plugin/appbrand/widget/input/g$c;

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->removeAllViews()V

    .line 313
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aVY:Lcom/tencent/mm/ui/MMActivity;

    .line 314
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->auk()V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->onDestroy()V

    .line 282
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 46
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 48
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "smileyPanelWrapper onLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 275
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "smileyPanelWrapper, onMeasure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 286
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->Rm()V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hide()V

    .line 296
    :goto_0
    return-void

    .line 291
    :cond_0
    if-nez p1, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->show()V

    goto :goto_0

    .line 295
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final show()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->Rh()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aEf()V

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKB:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->bz(Z)V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hq(I)V

    .line 328
    return-void
.end method
