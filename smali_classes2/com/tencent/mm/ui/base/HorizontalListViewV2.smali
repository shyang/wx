.class public Lcom/tencent/mm/ui/base/HorizontalListViewV2;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$c;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$b;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field protected EC:Landroid/widget/ListAdapter;

.field private Wh:Landroid/graphics/drawable/Drawable;

.field private Wi:I

.field private eOW:Landroid/view/GestureDetector;

.field private fn:Landroid/graphics/Rect;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mTA:I

.field private mTF:Z

.field protected mTJ:Landroid/widget/Scroller;

.field private final mTK:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

.field private mTL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTM:Landroid/view/View;

.field private mTN:Ljava/lang/Integer;

.field private mTO:I

.field private mTP:I

.field private mTQ:I

.field private mTS:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

.field private mTT:I

.field private mTU:Z

.field private mTV:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

.field private mTW:I

.field private mTX:Landroid/support/v4/widget/i;

.field private mTY:Landroid/support/v4/widget/i;

.field private mTZ:I

.field protected mTx:I

.field protected mTy:I

.field private mTz:I

.field private mUa:Z

.field private mUb:Z

.field private mUc:Landroid/database/DataSetObserver;

.field private mUd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTK:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTL:Ljava/util/List;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTF:Z

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fn:Landroid/graphics/Rect;

    .line 63
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTM:Landroid/view/View;

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Wi:I

    .line 67
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Wh:Landroid/graphics/drawable/Drawable;

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTN:Ljava/lang/Integer;

    .line 75
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTz:I

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTS:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

    .line 85
    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTT:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTU:Z

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTV:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    .line 91
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->mUf:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTW:I

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mUa:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mUb:Z

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mUc:Landroid/database/DataSetObserver;

    .line 458
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mUd:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTX:Landroid/support/v4/widget/i;

    .line 108
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTY:Landroid/support/v4/widget/i;

    .line 109
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTK:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->eOW:Landroid/view/GestureDetector;

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->MS()V

    .line 112
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setWillNotDraw(Z)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$b;->a(Landroid/widget/Scroller;)V

    .line 118
    :cond_0
    return-void
.end method

.method private B(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 315
    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cz(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 316
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 317
    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cz(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 318
    return-void

    .line 317
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private MS()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 215
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    .line 216
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    .line 217
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTA:I

    .line 218
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTx:I

    .line 219
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    .line 220
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTz:I

    .line 221
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->mUf:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTW:I

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;II)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cD(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->eOW:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Wh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Wh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Wh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 724
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTW:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTX:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTY:Landroid/support/v4/widget/i;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTx:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTX:Landroid/support/v4/widget/i;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->buM()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->t(F)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTY:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTY:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cu()Z

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTz:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTY:Landroid/support/v4/widget/i;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->buM()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->t(F)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTX:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTX:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cu()Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTF:Z

    return v0
.end method

.method private buK()F
    .locals 2

    .prologue
    .line 450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$c;->b(Landroid/widget/Scroller;)F

    move-result v0

    .line 454
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method private buL()Landroid/view/View;
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private buM()I
    .locals 2

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private buN()V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTM:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 776
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->refreshDrawableState()V

    .line 778
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTM:Landroid/view/View;

    .line 780
    :cond_0
    return-void
.end method

.method private buO()V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTX:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTX:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cu()Z

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTY:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTY:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cu()Z

    .line 887
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTU:Z

    return v0
.end method

.method private cD(II)I
    .locals 4

    .prologue
    .line 615
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v1

    .line 617
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 618
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fn:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 619
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fn:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    :goto_1
    return v0

    .line 617
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 624
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static cz(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 344
    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->buN()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->reset()V

    return-void
.end method

.method private e(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mUb:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    .line 136
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 139
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mUb:Z

    .line 148
    :cond_1
    return-void

    .line 145
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mUa:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    return v0
.end method

.method private g(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 305
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uP(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 308
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private reset()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->MS()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeAllViewsInLayout()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 228
    return-void
.end method

.method private uO(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 296
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uP(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 300
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private uP(I)Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private uQ(I)Z
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final ab(F)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    neg-float v3, p1

    float-to-int v3, v3

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTz:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 745
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->mUh:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTW:I

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 747
    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 734
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 736
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 647
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 652
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 423
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTx:I

    if-nez v1, :cond_0

    .line 424
    const/4 v0, 0x0

    .line 430
    :goto_0
    return v0

    .line 425
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTx:I

    if-ge v1, v0, :cond_1

    .line 427
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTx:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 430
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 438
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTx:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTz:I

    if-ne v1, v2, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 445
    :goto_0
    return v0

    .line 440
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTz:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTx:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 442
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTz:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTx:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 445
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTQ:I

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    if-gt v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mUa:Z

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 754
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->mUf:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTW:I

    .line 756
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->buN()V

    .line 758
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mUa:Z

    if-nez v0, :cond_0

    .line 759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cD(II)I

    move-result v0

    .line 760
    if-ltz v0, :cond_0

    .line 761
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTM:Landroid/view/View;

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 765
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->refreshDrawableState()V

    .line 770
    :cond_0
    return v1

    .line 751
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 728
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 729
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fn:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fn:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fn:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fn:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uQ(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Wi:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 730
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 351
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTF:Z

    if-eqz v0, :cond_2

    .line 360
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTx:I

    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->MS()V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeAllViewsInLayout()V

    .line 363
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    .line 364
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTF:Z

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTN:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTN:Ljava/lang/Integer;

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    .line 376
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    if-gez v0, :cond_7

    .line 377
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTX:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTX:Landroid/support/v4/widget/i;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->buK()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/i;->ah(I)Z

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 384
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->mUf:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTW:I

    .line 397
    :cond_6
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTx:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    sub-int v4, v0, v2

    .line 398
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v4

    if-gtz v0, :cond_a

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTA:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uQ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_3
    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTA:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->g(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 385
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTz:I

    if-le v0, v2, :cond_6

    .line 387
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTz:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTY:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTY:Landroid/support/v4/widget/i;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->buK()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/i;->ah(I)Z

    .line 393
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 394
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->mUf:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTW:I

    goto :goto_1

    .line 398
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Wi:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_3

    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->buL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v5

    if-lt v2, v5, :cond_b

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->g(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    goto :goto_4

    .line 399
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->buL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :cond_c
    :goto_5
    add-int v2, v0, v4

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Wi:I

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_f

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_f

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    if-gez v2, :cond_d

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uO(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/4 v2, -0x1

    invoke-direct {p0, v5, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->B(Landroid/view/View;I)V

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    if-nez v2, :cond_e

    move v2, v1

    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTS:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTT:I

    if-ge v2, v5, :cond_c

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTU:Z

    if-nez v2, :cond_c

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTU:Z

    goto :goto_5

    :cond_e
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Wi:I

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_7
    add-int v2, v0, v4

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Wi:I

    sub-int/2addr v2, v5

    if-lez v2, :cond_12

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    if-lez v2, :cond_12

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uO(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->B(Landroid/view/View;I)V

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTO:I

    if-nez v2, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_8
    sub-int/2addr v0, v2

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTA:I

    add-int v2, v0, v4

    if-nez v2, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_9
    sub-int v2, v6, v2

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTA:I

    goto :goto_7

    :cond_10
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Wi:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_8

    :cond_11
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Wi:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_9

    .line 400
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v5

    if-lez v5, :cond_13

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTA:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTA:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTA:I

    move v2, v0

    move v0, v1

    :goto_a
    if-ge v0, v5, :cond_13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Wi:I

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 402
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTx:I

    .line 404
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTP:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uQ(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->buL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTz:I

    iget v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTx:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->buM()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTz:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTz:I

    if-gez v0, :cond_14

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTz:I

    :cond_14
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTz:I

    if-eq v0, v2, :cond_15

    move v1, v3

    :cond_15
    if-eqz v1, :cond_16

    .line 406
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->onLayout(ZIIII)V

    goto/16 :goto_0

    .line 410
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 411
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTW:I

    sget v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->mUh:I

    if-ne v0, v1, :cond_0

    .line 412
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->mUf:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTW:I

    goto/16 :goto_0

    .line 415
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mUd:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_18
    move v0, v1

    goto/16 :goto_7

    :cond_19
    move v0, v1

    goto/16 :goto_5
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 467
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 469
    iput p2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTZ:I

    .line 470
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 187
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Landroid/os/Bundle;

    .line 190
    const-string/jumbo v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTN:Ljava/lang/Integer;

    .line 192
    const-string/jumbo v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 195
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string/jumbo v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    const-string/jumbo v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTx:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 860
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    :cond_0
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->mUf:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTW:I

    .line 866
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->e(Ljava/lang/Boolean;)V

    .line 868
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->buO()V

    .line 876
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 869
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 870
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->buN()V

    .line 871
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->buO()V

    .line 873
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->e(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mUc:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 270
    :cond_0
    if-eqz p1, :cond_1

    .line 271
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTU:Z

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mUc:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTL:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->reset()V

    .line 279
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 915
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTQ:I

    .line 257
    return-void
.end method

.method public final uR(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTJ:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 641
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->mUh:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTW:I

    .line 642
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 643
    return-void
.end method
