.class public Lcom/tencent/mm/ui/widget/MMSwitchBtn;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;,
        Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;
    }
.end annotation


# instance fields
.field private fRU:I

.field private gPB:Landroid/graphics/Paint;

.field private maxHeight:I

.field private maxWidth:I

.field private ocE:F

.field private ocF:F

.field private ocG:J

.field private ocH:I

.field private ocI:I

.field private ocJ:I

.field private ocK:Z

.field private ocL:Z

.field private ocM:I

.field private ocN:I

.field private ocO:I

.field private ocP:F

.field private ocQ:F

.field private ocR:I

.field private ocS:I

.field private ocT:I

.field public ocU:Z

.field private ocV:Landroid/graphics/RectF;

.field private ocW:Landroid/graphics/RectF;

.field private ocX:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

.field public ocY:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocK:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocL:Z

    .line 41
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocN:I

    .line 42
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocO:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocU:Z

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->gPB:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocV:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocX:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->init()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocK:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocL:Z

    .line 41
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocN:I

    .line 42
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocO:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocU:Z

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->gPB:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocV:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocX:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->init()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocU:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocU:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocY:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    return-object v0
.end method

.method private bCF()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocH:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 287
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->jD(Z)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->jD(Z)V

    goto :goto_0
.end method

.method private bDs()V
    .locals 3

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocJ:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    if-ge v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocJ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocJ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 162
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocU:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocI:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 170
    :goto_1
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocQ:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1
.end method

.method private bDt()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocI:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocI:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocQ:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 181
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocK:Z

    return v0
.end method

.method private cl(Z)V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 283
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bDt()V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocP:F

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocQ:F

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocR:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0258

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocS:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocT:I

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->fRU:I

    .line 91
    return-void
.end method

.method private jD(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 250
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocK:Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocX:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->reset()V

    .line 252
    if-eqz p1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocX:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocI:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-long v4, v1

    sub-long/2addr v2, v4

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->oda:J

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocX:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iput v6, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocX:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->ocZ:F

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocX:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocN:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocX:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-wide v4, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->oda:J

    mul-long/2addr v2, v4

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocI:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->setDuration(J)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocX:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocX:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->oda:J

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocX:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    goto :goto_0
.end method


# virtual methods
.method public final jC(Z)V
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocU:Z

    if-eq v0, p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->clearAnimation()V

    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocU:Z

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bDs()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocK:Z

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    .line 107
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080511

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080512

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->gPB:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocS:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->gPB:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocV:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocP:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocP:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->gPB:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->gPB:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocT:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->gPB:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocI:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocV:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocP:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocP:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->gPB:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->gPB:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocQ:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocQ:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->gPB:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 365
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 129
    sub-int v0, p4, p2

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    .line 130
    sub-int v0, p5, p3

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    .line 132
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocQ:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocM:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocI:I

    .line 133
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocI:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocH:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocJ:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocJ:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    if-ge v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocV:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocJ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocV:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocV:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocJ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocV:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocV:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bDs()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->gPB:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->gPB:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocS:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocV:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocV:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocK:Z

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v1

    .line 301
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 340
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocL:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    goto :goto_0

    .line 303
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->clearAnimation()V

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocE:F

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocF:F

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocG:J

    .line 307
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocL:Z

    goto :goto_1

    .line 310
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocL:Z

    if-eqz v0, :cond_3

    .line 311
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cl(Z)V

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocE:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocW:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bDt()V

    .line 320
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocE:F

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocF:F

    goto :goto_1

    .line 314
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocE:F

    sub-float v3, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocF:F

    sub-float/2addr v0, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->fRU:I

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_5

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-nez v4, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_2

    .line 316
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocL:Z

    .line 317
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cl(Z)V

    goto :goto_2

    .line 325
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocG:J

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocO:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocU:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->jD(Z)V

    .line 331
    :goto_4
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cl(Z)V

    .line 332
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocL:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 327
    goto :goto_3

    .line 329
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bCF()V

    goto :goto_4

    .line 335
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocL:Z

    if-eqz v0, :cond_8

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bCF()V

    .line 338
    :cond_8
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cl(Z)V

    .line 339
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocL:Z

    goto/16 :goto_1

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
