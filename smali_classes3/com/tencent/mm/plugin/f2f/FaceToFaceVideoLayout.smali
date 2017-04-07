.class public Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final fob:[I


# instance fields
.field private count:I

.field private fnI:Lcom/tencent/mm/sdk/platformtools/ah;

.field private fnK:Z

.field private fnL:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

.field private fnM:Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

.field private fnN:Landroid/widget/Button;

.field private fnO:Landroid/widget/ImageView;

.field private fnP:Landroid/widget/Button;

.field private fnQ:Landroid/widget/ImageView;

.field private fnR:Landroid/widget/TextView;

.field private fnS:Landroid/view/View;

.field private fnT:Landroid/widget/ImageView;

.field private fnU:Landroid/widget/TextView;

.field private fnV:Landroid/view/ViewGroup;

.field private fnW:I

.field private fnX:Z

.field private fnY:Z

.field private fnZ:Z

.field private foa:Z

.field private foc:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fob:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f070120
        0x7f070121
        0x7f07011f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnK:Z

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnW:I

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnY:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnZ:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->foa:Z

    .line 350
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;-><init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnI:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 68
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->d(Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnK:Z

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnW:I

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnY:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnZ:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->foa:Z

    .line 350
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;-><init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnI:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 73
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->d(Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->foc:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnM:Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->count:I

    return v0
.end method

.method static synthetic bZ()[I
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fob:[I

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->count:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnV:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private d(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030239

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/R$b;->aOP:[I

    invoke-virtual {v0, p1, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnK:Z

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    :cond_0
    const v0, 0x7f100755

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnL:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    .line 87
    const v0, 0x7f100756

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnM:Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

    .line 88
    const v0, 0x7f100754

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnO:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f100757

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnN:Landroid/widget/Button;

    .line 90
    const v0, 0x7f100758

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnP:Landroid/widget/Button;

    .line 91
    const v0, 0x7f100759

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnQ:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f10075b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnR:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f10075a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnS:Landroid/view/View;

    .line 94
    const v0, 0x7f10075d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnT:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f10075e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnU:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f10075c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnV:Landroid/view/ViewGroup;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnR:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnK:Z

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnO:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnP:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnN:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnK:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnL:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c02a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnW:I

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnL:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnL:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnK:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fnK:Z

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnK:Z

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnL:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$1;-><init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foC:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    .line 141
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->setVisibility(I)V

    .line 142
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnX:Z

    .line 143
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnO:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnM:Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnL:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnW:I

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->foc:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnZ:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnK:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->fnP:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->count:I

    return v0
.end method
