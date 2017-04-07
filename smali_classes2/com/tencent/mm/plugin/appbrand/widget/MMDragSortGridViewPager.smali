.class public Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$SavedState;,
        Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$a;
    }
.end annotation


# static fields
.field private static final xr:Landroid/view/animation/Interpolator;


# instance fields
.field private final At:Landroid/database/DataSetObserver;

.field private DX:I

.field public abG:Landroid/widget/AdapterView$OnItemClickListener;

.field public dIT:I

.field public dIU:I

.field public dIV:I

.field private dIW:I

.field private dIX:I

.field private dIY:I

.field private dIZ:I

.field private dJa:I

.field private dJb:I

.field private dJc:I

.field private dJd:I

.field private dJe:Landroid/widget/Adapter;

.field private dJf:I

.field private dJg:J

.field private dJh:Landroid/view/View;

.field private dJi:I

.field private dJj:I

.field private dJk:I

.field private dJl:J

.field private dJm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dJn:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$b;

.field public dJo:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public dJp:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$a;

.field public dJq:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$c;

.field private ed:I

.field private fc:Landroid/view/VelocityTracker;

.field private fd:I

.field private iu:Z

.field private iw:I

.field private wE:F

.field private wF:F

.field private wX:I

.field private xJ:Z

.field private xM:Z

.field private xP:F

.field private xQ:F

.field private xR:I

.field private xS:I

.field private xT:I

.field private xU:I

.field public xu:I

.field private xy:Landroid/widget/Scroller;

.field private ya:Z

.field private final yk:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xr:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, -0x1

    .line 259
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    .line 101
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIU:I

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIU:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIV:I

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->At:Landroid/database/DataSetObserver;

    .line 143
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    .line 152
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJf:I

    .line 153
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJg:J

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJh:Landroid/view/View;

    .line 158
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    .line 159
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJj:I

    .line 162
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJk:I

    .line 163
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJl:J

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJm:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->yk:Ljava/lang/Runnable;

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wX:I

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->Rb()V

    .line 261
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, -0x1

    .line 264
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    .line 101
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIU:I

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIU:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIV:I

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->At:Landroid/database/DataSetObserver;

    .line 143
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    .line 152
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJf:I

    .line 153
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJg:J

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJh:Landroid/view/View;

    .line 158
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    .line 159
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJj:I

    .line 162
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJk:I

    .line 163
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJl:J

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJm:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->yk:Ljava/lang/Runnable;

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wX:I

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->Rb()V

    .line 266
    return-void
.end method

.method private Rb()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 269
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->setWillNotDraw(Z)V

    .line 270
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->setDescendantFocusability(I)V

    .line 271
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->setFocusable(Z)V

    .line 272
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 278
    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIW:I

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getPaddingLeft()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJb:I

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getPaddingTop()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ed:I

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getPaddingRight()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJc:I

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getPaddingBottom()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJd:I

    .line 285
    invoke-super {p0, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 287
    new-instance v3, Landroid/widget/Scroller;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xr:Landroid/view/animation/Interpolator;

    invoke-direct {v3, v0, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    .line 288
    invoke-static {v1}, Landroid/support/v4/view/ad;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iw:I

    .line 289
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xR:I

    .line 290
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xS:I

    .line 292
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xT:I

    .line 293
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xU:I

    .line 294
    return-void
.end method

.method private Rc()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1178
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    if-ltz v0, :cond_2

    .line 1179
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1180
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1182
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1183
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJj:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJj:I

    if-eq v1, v2, :cond_3

    .line 1184
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->removeViewAt(I)V

    .line 1185
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJj:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->addView(Landroid/view/View;I)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJq:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$c;

    if-eqz v0, :cond_1

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJq:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJj:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$c;->aO(II)V

    .line 1192
    :cond_1
    :goto_1
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    .line 1193
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJj:I

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->requestLayout()V

    .line 1195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->invalidate()V

    .line 1197
    :cond_2
    return-void

    .line 1189
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJp:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$a;

    if-eqz v1, :cond_1

    .line 1190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJp:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$a;->bz(Landroid/view/View;)V

    goto :goto_1
.end method

.method private Y(I)V
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wX:I

    if-ne v0, p1, :cond_0

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wX:I

    goto :goto_0
.end method

.method private a(IZIZ)V
    .locals 12

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    .line 421
    if-eqz p2, :cond_4

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->setScrollingCacheEnabled(Z)V

    .line 423
    :goto_0
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJn:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$b;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJn:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$b;->W(I)V

    .line 434
    :cond_0
    :goto_1
    return-void

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getScrollY()I

    move-result v2

    sub-int v3, v0, v1

    rsub-int/lit8 v4, v2, 0x0

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->r(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->Y(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->Y(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v7, v5

    int-to-float v5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_3

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_2
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroid/support/v4/view/y;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2

    .line 427
    :cond_4
    if-eqz p4, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJn:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$b;

    if-eqz v1, :cond_5

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJn:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$b;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$b;->W(I)V

    .line 430
    :cond_5
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->r(Z)V

    .line 431
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->scrollTo(II)V

    .line 432
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ac(I)Z

    goto/16 :goto_1
.end method

.method private a(IZZI)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 400
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIX:I

    if-gtz v1, :cond_0

    .line 401
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->setScrollingCacheEnabled(Z)V

    .line 417
    :goto_0
    return-void

    .line 404
    :cond_0
    if-nez p3, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    if-ne v1, p1, :cond_1

    .line 405
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 409
    :cond_1
    if-gez p1, :cond_4

    move p1, v0

    .line 414
    :cond_2
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    if-eq v1, p1, :cond_3

    const/4 v0, 0x1

    .line 415
    :cond_3
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    .line 416
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->a(IZIZ)V

    goto :goto_0

    .line 411
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIX:I

    if-lt p1, v1, :cond_2

    .line 412
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIX:I

    add-int/lit8 p1, v1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;)V
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJe:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJe:Landroid/widget/Adapter;

    invoke-interface {v2, v0, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->removeViewAt(I)V

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->addView(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildCount()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJe:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJe:Landroid/widget/Adapter;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJe:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->removeViewAt(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private aP(II)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 1044
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJb:I

    sub-int v0, p1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIY:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIW:I

    add-int/2addr v2, v3

    div-int/2addr v0, v2

    .line 1045
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ed:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIZ:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIW:I

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    .line 1046
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJb:I

    if-lt p1, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJb:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIY:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIW:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIY:I

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ed:I

    if-lt p2, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ed:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIZ:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIW:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIZ:I

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_0

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    if-ge v0, v3, :cond_0

    if-ltz v2, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIU:I

    if-lt v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 1058
    :cond_1
    :goto_0
    return v0

    .line 1053
    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIV:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1054
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_3
    move v0, v1

    .line 1056
    goto :goto_0
.end method

.method private ac(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 531
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIX:I

    if-gtz v2, :cond_0

    .line 532
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ya:Z

    .line 533
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ya:Z

    .line 534
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ya:Z

    if-nez v1, :cond_2

    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getWidth()I

    .line 540
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ya:Z

    .line 545
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ya:Z

    .line 546
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ya:Z

    if-nez v0, :cond_1

    .line 547
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 549
    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->Y(I)V

    return-void
.end method

.method private bV()V
    .locals 2

    .prologue
    .line 913
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_0

    .line 915
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 917
    :cond_0
    return-void
.end method

.method private cC()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 974
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    .line 975
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xM:Z

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 979
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    .line 981
    :cond_0
    return-void
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 959
    invoke-static {p1}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;)I

    move-result v0

    .line 960
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 961
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    if-ne v1, v2, :cond_0

    .line 964
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 965
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    .line 966
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 971
    :cond_0
    return-void

    .line 964
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hl(I)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 1035
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIV:I

    div-int v0, p1, v0

    .line 1036
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIV:I

    rem-int v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    rem-int/2addr v1, v2

    .line 1037
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIV:I

    rem-int v2, p1, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    div-int/2addr v2, v3

    .line 1038
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getWidth()I

    move-result v3

    mul-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJb:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIY:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIW:I

    add-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 1039
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ed:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIZ:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIW:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1040
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIY:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIZ:I

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private hm(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1135
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1136
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1137
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    if-eq v1, v0, :cond_0

    .line 1142
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    if-ge v0, p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    add-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_1

    if-gt v1, p1, :cond_1

    .line 1143
    add-int/lit8 v0, v1, -0x1

    move v2, v0

    .line 1149
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1153
    :goto_2
    if-eq v0, v2, :cond_0

    .line 1154
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "animateGap from="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", to="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1159
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->hl(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 1160
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->hl(I)Landroid/graphics/Rect;

    move-result-object v4

    .line 1161
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1162
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1164
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-direct {v5, v6, v7, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1167
    const-wide/16 v6, 0x96

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1168
    invoke-virtual {v5, v8}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 1169
    invoke-virtual {v5, v8}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1170
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 1171
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJm:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1135
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1144
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    if-ge p1, v0, :cond_4

    if-lt v1, p1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    if-ge v1, v0, :cond_4

    .line 1145
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 1175
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto/16 :goto_1
.end method

.method private o(F)Z
    .locals 4

    .prologue
    .line 920
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    sub-float/2addr v0, p1

    .line 923
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    .line 925
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 926
    add-float/2addr v0, v1

    .line 927
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getWidth()I

    move-result v1

    .line 929
    mul-int/lit8 v2, v1, 0x0

    int-to-float v2, v2

    .line 930
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIX:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    int-to-float v1, v1

    .line 932
    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    .line 933
    sub-float v0, v2, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJa:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 934
    sub-float v0, v2, v0

    .line 940
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    .line 941
    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->scrollTo(II)V

    .line 942
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ac(I)Z

    .line 944
    const/4 v0, 0x0

    return v0

    .line 935
    :cond_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 936
    sub-float/2addr v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJa:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 937
    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private r(Z)V
    .locals 4

    .prologue
    .line 574
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 576
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->setScrollingCacheEnabled(Z)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getScrollX()I

    move-result v0

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getScrollY()I

    move-result v1

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 581
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 582
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 583
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->scrollTo(II)V

    .line 585
    :cond_1
    if-eqz p1, :cond_3

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->yk:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 591
    :cond_2
    :goto_0
    return-void

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->yk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 984
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xJ:Z

    if-eq v0, p1, :cond_0

    .line 985
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xJ:Z

    .line 996
    :cond_0
    return-void
.end method

.method private y(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 396
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->a(IZZI)V

    .line 397
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getScrollX()I

    move-result v0

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getScrollY()I

    move-result v1

    .line 510
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 511
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 513
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 514
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->scrollTo(II)V

    .line 515
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ac(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 517
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->scrollTo(II)V

    .line 522
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/y;->E(Landroid/view/View;)V

    .line 528
    :goto_0
    return-void

    .line 527
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->r(Z)V

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 1093
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return p2

    .line 1095
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 1096
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    goto :goto_0

    .line 1097
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    if-lt p2, v0, :cond_0

    .line 1098
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public final getPageCount()I
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIV:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIV:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final hk(I)V
    .locals 2

    .prologue
    .line 310
    if-gtz p1, :cond_0

    .line 311
    const/4 p1, 0x1

    .line 313
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    .line 314
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIU:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIV:I

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->requestLayout()V

    .line 316
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->yk:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJe:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJe:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->At:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 302
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 303
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 603
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-ne v2, v1, :cond_2

    .line 605
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    .line 607
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xM:Z

    .line 608
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 611
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    .line 721
    :cond_1
    :goto_0
    return v0

    .line 618
    :cond_2
    if-eqz v2, :cond_5

    .line 619
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    if-ltz v3, :cond_4

    :cond_3
    move v0, v1

    .line 620
    goto :goto_0

    .line 623
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xM:Z

    if-nez v3, :cond_1

    .line 629
    :cond_5
    sparse-switch v2, :sswitch_data_0

    .line 713
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    .line 714
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    .line 716
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 721
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    goto :goto_0

    .line 639
    :sswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    .line 640
    if-eq v0, v4, :cond_6

    .line 642
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 646
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 647
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    sub-float v3, v2, v3

    .line 648
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 649
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 650
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wF:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 651
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "***Moved to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " diff="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 653
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iw:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    cmpl-float v4, v4, v0

    if-lez v4, :cond_a

    .line 654
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    .line 656
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->bV()V

    .line 657
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->Y(I)V

    .line 658
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wE:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iw:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    .line 660
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xQ:F

    .line 661
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->setScrollingCacheEnabled(Z)V

    .line 670
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    if-eqz v0, :cond_6

    .line 672
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->o(F)Z

    goto/16 :goto_1

    .line 658
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wE:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iw:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 662
    :cond_a
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iw:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 667
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xM:Z

    goto :goto_3

    .line 673
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wE:F

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    .line 684
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wF:F

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xQ:F

    .line 685
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    .line 686
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xM:Z

    .line 688
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 689
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wX:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xU:I

    if-le v2, v3, :cond_b

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 693
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    .line 694
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->bV()V

    .line 695
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->Y(I)V

    .line 701
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "***Down at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xQ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mIsBeingDragged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mIsUnableToDrag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 704
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    goto/16 :goto_1

    .line 697
    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->r(Z)V

    .line 698
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    goto :goto_4

    .line 709
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->h(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 629
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildCount()I

    move-result v2

    .line 350
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIV:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIV:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIX:I

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJb:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJc:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIW:I

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIY:I

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->ed:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJd:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIU:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIW:I

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIU:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIZ:I

    .line 354
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIY:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJa:I

    .line 355
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIY:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->DX:I

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 357
    :goto_0
    if-ge v0, v2, :cond_0

    .line 358
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 359
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->hl(I)Landroid/graphics/Rect;

    move-result-object v4

    .line 360
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "child.layout position="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", rect="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 364
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJm:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIX:I

    if-ge v0, v2, :cond_1

    .line 367
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    .line 368
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    .line 369
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->y(IZ)V

    .line 371
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1218
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$SavedState;

    .line 1219
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1220
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$SavedState;->dJs:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    .line 1221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->requestLayout()V

    .line 1222
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1226
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1227
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1228
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$SavedState;->dJs:I

    .line 1229
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const v13, 0x3f68bac7    # 0.9091f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    .line 726
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    :cond_0
    :goto_0
    return v6

    .line 732
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIX:I

    if-lez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 738
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 742
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 743
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v6, v7

    .line 906
    goto :goto_0

    .line 747
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xy:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 749
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wE:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    .line 750
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wF:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xQ:F

    .line 751
    invoke-static {p1, v6}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Down at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xQ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mIsBeingDragged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mIsUnableToDrag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wX:I

    if-nez v0, :cond_4

    .line 758
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xQ:F

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->aP(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJf:I

    .line 762
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJf:I

    if-ltz v0, :cond_5

    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJg:J

    .line 767
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Down at mLastPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    goto :goto_1

    .line 760
    :cond_4
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJf:I

    goto :goto_2

    .line 765
    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJg:J

    goto :goto_3

    .line 772
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 773
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 774
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 776
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    if-ltz v0, :cond_f

    .line 778
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 779
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getScrollX()I

    move-result v3

    float-to-int v4, v1

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 780
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getScrollY()I

    move-result v4

    float-to-int v5, v2

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 781
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v0, v3, v4, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 784
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wX:I

    if-nez v0, :cond_8

    .line 785
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->aP(II)I

    move-result v0

    if-gez v0, :cond_9

    move v0, v8

    .line 786
    :cond_6
    :goto_4
    if-eq v0, v8, :cond_7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJj:I

    if-eq v3, v0, :cond_7

    .line 787
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->hm(I)V

    .line 788
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJj:I

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Moved to mLastTarget="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJj:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    :cond_7
    float-to-int v0, v1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->DX:I

    if-ge v0, v3, :cond_a

    move v0, v6

    .line 793
    :goto_5
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJk:I

    if-ne v3, v8, :cond_c

    .line 794
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJk:I

    if-eq v0, v3, :cond_8

    .line 795
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJk:I

    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJl:J

    .line 827
    :cond_8
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    if-eqz v0, :cond_11

    .line 829
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->o(F)Z

    goto/16 :goto_1

    .line 785
    :cond_9
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->hl(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIV:I

    div-int v9, v0, v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/lit8 v10, v10, 0x4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/lit8 v11, v11, 0x4

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getWidth()I

    move-result v10

    neg-int v10, v10

    mul-int/2addr v9, v10

    invoke-virtual {v5, v9, v6}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v8

    goto :goto_4

    .line 792
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->DX:I

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_b

    move v0, v7

    goto :goto_5

    :cond_b
    move v0, v8

    goto :goto_5

    .line 799
    :cond_c
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJk:I

    if-ne v0, v3, :cond_d

    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJl:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x4b0

    cmp-long v3, v4, v10

    if-ltz v3, :cond_8

    .line 803
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->performHapticFeedback(I)Z

    .line 804
    if-nez v0, :cond_e

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    if-lez v3, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->y(IZ)V

    .line 805
    :cond_d
    :goto_7
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJk:I

    goto :goto_6

    .line 804
    :cond_e
    if-ne v0, v7, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIX:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->y(IZ)V

    goto :goto_7

    .line 810
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    if-nez v0, :cond_8

    .line 811
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 812
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xQ:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 813
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Moved to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " diff="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 815
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iw:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_8

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 816
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    .line 818
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->bV()V

    .line 819
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wE:F

    sub-float v0, v1, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wE:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iw:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_8
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    .line 821
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xQ:F

    .line 822
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->Y(I)V

    .line 823
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->setScrollingCacheEnabled(Z)V

    goto/16 :goto_6

    .line 819
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wE:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iw:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_8

    .line 830
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJf:I

    if-ltz v0, :cond_3

    .line 831
    float-to-int v0, v1

    float-to-int v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->aP(II)I

    move-result v3

    .line 832
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJf:I

    if-ne v3, v0, :cond_16

    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJg:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x190

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJo:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJo:Landroid/widget/AdapterView$OnItemLongClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    div-int v4, v3, v4

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_14

    .line 836
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->performHapticFeedback(I)Z

    .line 837
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJf:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    .line 838
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->bV()V

    .line 839
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJj:I

    .line 840
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    if-ltz v0, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJh:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x14

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/view/View;->measure(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    move v1, v13

    move v2, v12

    move v3, v13

    move v4, v12

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v12, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v7}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    invoke-virtual {v10, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJp:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJp:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$a;

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$a;->by(Landroid/view/View;)V

    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 841
    :cond_13
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJf:I

    .line 843
    :cond_14
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJg:J

    goto/16 :goto_1

    :cond_15
    move v0, v6

    .line 835
    goto/16 :goto_9

    .line 846
    :cond_16
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJf:I

    goto/16 :goto_1

    .line 852
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 854
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 855
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 857
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    if-ltz v2, :cond_17

    .line 858
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->Rc()V

    goto/16 :goto_1

    .line 859
    :cond_17
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    if-eqz v2, :cond_1b

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fc:Landroid/view/VelocityTracker;

    .line 861
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xS:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 862
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    invoke-static {v0, v2}, Landroid/support/v4/view/x;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v2, v0

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getWidth()I

    move-result v3

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getScrollX()I

    move-result v4

    .line 865
    div-int v0, v4, v3

    .line 866
    mul-int v5, v0, v3

    sub-int/2addr v4, v5

    .line 867
    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 868
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->wE:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 869
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xT:I

    if-le v1, v4, :cond_19

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xR:I

    if-le v1, v4, :cond_19

    if-lez v2, :cond_18

    .line 870
    :goto_a
    invoke-direct {p0, v0, v7, v7, v2}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->a(IZZI)V

    .line 872
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    .line 873
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->cC()V

    goto/16 :goto_1

    .line 869
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_19
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    if-lt v0, v1, :cond_1a

    const v1, 0x3ecccccd    # 0.4f

    :goto_b
    int-to-float v0, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_a

    :cond_1a
    const v1, 0x3f19999a    # 0.6f

    goto :goto_b

    .line 874
    :cond_1b
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJf:I

    if-ltz v2, :cond_3

    .line 875
    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->aP(II)I

    move-result v3

    .line 876
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJf:I

    if-ne v3, v0, :cond_3

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->abG:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->abG:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    div-int v4, v3, v4

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto/16 :goto_1

    .line 884
    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJi:I

    if-ltz v0, :cond_1c

    .line 886
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->Rc()V

    goto/16 :goto_1

    .line 887
    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->iu:Z

    if-eqz v0, :cond_3

    .line 888
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    invoke-direct {p0, v0, v7, v6, v6}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->a(IZIZ)V

    .line 889
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    .line 890
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->cC()V

    goto/16 :goto_1

    .line 894
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;)I

    move-result v0

    .line 895
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 896
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    .line 897
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    goto/16 :goto_1

    .line 901
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->h(Landroid/view/MotionEvent;)V

    .line 902
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->fd:I

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xP:F

    goto/16 :goto_1

    .line 743
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final setAdapter(Landroid/widget/Adapter;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJe:Landroid/widget/Adapter;

    if-eqz v1, :cond_0

    .line 1019
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJe:Landroid/widget/Adapter;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->At:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1020
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->removeAllViews()V

    .line 1021
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->xu:I

    .line 1022
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->scrollTo(II)V

    .line 1024
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJe:Landroid/widget/Adapter;

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJe:Landroid/widget/Adapter;

    if-eqz v1, :cond_1

    .line 1026
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJe:Landroid/widget/Adapter;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->At:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1027
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJe:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1028
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJe:Landroid/widget/Adapter;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1029
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->addView(Landroid/view/View;)V

    .line 1027
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1032
    :cond_1
    return-void
.end method
