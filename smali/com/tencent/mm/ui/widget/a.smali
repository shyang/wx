.class public final Lcom/tencent/mm/ui/widget/a;
.super Lcom/tencent/mm/ui/widget/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private eOX:I

.field private iw:I

.field private nZa:I

.field nZb:Z

.field nZc:Z

.field private nZd:Z

.field private nZe:Landroid/view/GestureDetector;

.field private nZf:Landroid/view/GestureDetector;

.field private nZg:I

.field private nZh:I

.field private nZi:I

.field private nZj:[I

.field private nZk:I

.field private nZl:I

.field private nZm:I

.field private nZn:I

.field private nZo:Z

.field private nZp:F

.field private nZq:I

.field private nZr:I

.field private nZs:I

.field private nZt:Z

.field private nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

.field private nZv:I

.field private nZw:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView;IIIII)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/widget/ListView;)V

    .line 31
    iput v3, p0, Lcom/tencent/mm/ui/widget/a;->nZa:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZb:Z

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/a;->nZc:Z

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/a;->nZd:Z

    .line 57
    iput v1, p0, Lcom/tencent/mm/ui/widget/a;->nZg:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/ui/widget/a;->nZh:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/ui/widget/a;->nZi:I

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a;->nZj:[I

    .line 70
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/a;->nZo:Z

    .line 72
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/a;->nZp:F

    .line 444
    new-instance v0, Lcom/tencent/mm/ui/widget/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a$1;-><init>(Lcom/tencent/mm/ui/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a;->nZw:Landroid/view/GestureDetector$OnGestureListener;

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    .line 115
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a;->nZe:Landroid/view/GestureDetector;

    .line 116
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a;->nZw:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a;->nZf:Landroid/view/GestureDetector;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a;->nZf:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/a;->iw:I

    .line 119
    iput p2, p0, Lcom/tencent/mm/ui/widget/a;->nZq:I

    .line 120
    iput p5, p0, Lcom/tencent/mm/ui/widget/a;->nZr:I

    .line 121
    iput p6, p0, Lcom/tencent/mm/ui/widget/a;->nZs:I

    .line 122
    iput p4, p0, Lcom/tencent/mm/ui/widget/a;->eOX:I

    .line 123
    iput p3, p0, Lcom/tencent/mm/ui/widget/a;->nZa:I

    .line 124
    return-void
.end method

.method private N(III)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZb:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZd:Z

    if-nez v0, :cond_3

    .line 225
    const/16 v0, 0xc

    .line 227
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a;->nZc:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a;->nZd:Z

    if-eqz v1, :cond_2

    .line 228
    or-int/lit8 v0, v0, 0x1

    .line 229
    or-int/lit8 v0, v0, 0x2

    move v3, v0

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/DragSortListView;->oan:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/DragSortListView;->oao:Lcom/tencent/mm/ui/widget/DragSortListView$h;

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/a;->nZo:Z

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZo:Z

    return v0

    .line 232
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/DragSortListView;->oao:Lcom/tencent/mm/ui/widget/DragSortListView$h;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/widget/DragSortListView$h;->xa(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/DragSortListView;->a(ILandroid/view/View;III)Z

    move-result v4

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/a;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZc:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/a;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZd:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/a;)Lcom/tencent/mm/ui/widget/DragSortListView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/a;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->nZp:F

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/a;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->nZv:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/a;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZd:Z

    return v0
.end method

.method private k(Landroid/view/MotionEvent;I)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 325
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/widget/DragSortListView;->pointToPosition(II)I

    move-result v0

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 329
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/DragSortListView;->getCount()I

    move-result v4

    .line 334
    if-eq v0, v1, :cond_1

    if-lt v0, v2, :cond_1

    sub-int v2, v4, v3

    if-ge v0, v2, :cond_1

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v4, v2

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v5, v2

    .line 340
    if-nez p2, :cond_0

    move-object v2, v3

    .line 341
    :goto_0
    if-eqz v2, :cond_1

    .line 342
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/a;->nZj:[I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 344
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/a;->nZj:[I

    aget v6, v6, v7

    if-le v4, v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/a;->nZj:[I

    aget v6, v6, v8

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/a;->nZj:[I

    aget v6, v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/a;->nZj:[I

    aget v4, v4, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    if-ge v5, v2, :cond_1

    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/a;->nZk:I

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/a;->nZl:I

    .line 356
    :goto_1
    return v0

    .line 340
    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 356
    goto :goto_1
.end method


# virtual methods
.method public final b(Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZd:Z

    if-eqz v0, :cond_0

    .line 278
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/a;->nZv:I

    .line 280
    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x1

    .line 361
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a;->nZc:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/widget/a;->eOX:I

    if-nez v1, :cond_0

    .line 362
    iget v1, p0, Lcom/tencent/mm/ui/widget/a;->nZr:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/widget/a;->k(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/a;->nZi:I

    .line 365
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/a;->nZq:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/widget/a;->k(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/a;->nZg:I

    .line 366
    iget v1, p0, Lcom/tencent/mm/ui/widget/a;->nZg:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/widget/a;->nZa:I

    if-nez v1, :cond_1

    .line 367
    iget v1, p0, Lcom/tencent/mm/ui/widget/a;->nZg:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/a;->nZk:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/a;->nZl:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a;->N(III)Z

    .line 370
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/a;->nZd:Z

    .line 371
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/a;->nZt:Z

    .line 372
    iput v6, p0, Lcom/tencent/mm/ui/widget/a;->nZv:I

    .line 373
    iget v1, p0, Lcom/tencent/mm/ui/widget/a;->eOX:I

    if-ne v1, v5, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->nZs:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/a;->k(Landroid/view/MotionEvent;I)I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/tencent/mm/ui/widget/a;->nZh:I

    .line 375
    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 415
    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->nZg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->nZa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->performHapticFeedback(I)Z

    .line 417
    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->nZg:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/a;->nZm:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/a;->nZk:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/a;->nZn:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/a;->nZl:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/a;->N(III)Z

    .line 419
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 385
    iget v4, p0, Lcom/tencent/mm/ui/widget/a;->nZk:I

    sub-int v4, v2, v4

    .line 386
    iget v5, p0, Lcom/tencent/mm/ui/widget/a;->nZl:I

    sub-int v5, v3, v5

    .line 388
    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/a;->nZt:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/a;->nZo:Z

    if-nez v6, :cond_1

    iget v6, p0, Lcom/tencent/mm/ui/widget/a;->nZg:I

    if-ne v6, v7, :cond_0

    iget v6, p0, Lcom/tencent/mm/ui/widget/a;->nZh:I

    if-eq v6, v7, :cond_1

    .line 389
    :cond_0
    iget v6, p0, Lcom/tencent/mm/ui/widget/a;->nZg:I

    if-eq v6, v7, :cond_3

    .line 390
    iget v6, p0, Lcom/tencent/mm/ui/widget/a;->nZa:I

    if-ne v6, v8, :cond_2

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/a;->iw:I

    if-le v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a;->nZb:Z

    if-eqz v1, :cond_2

    .line 391
    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->nZg:I

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/widget/a;->N(III)Z

    .line 409
    :cond_1
    :goto_0
    return v9

    .line 393
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/widget/a;->nZa:I

    if-eqz v1, :cond_1

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/a;->iw:I

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZc:Z

    if-eqz v0, :cond_1

    .line 395
    iput-boolean v8, p0, Lcom/tencent/mm/ui/widget/a;->nZd:Z

    .line 396
    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->nZh:I

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/widget/a;->N(III)Z

    goto :goto_0

    .line 398
    :cond_3
    iget v6, p0, Lcom/tencent/mm/ui/widget/a;->nZh:I

    if-eq v6, v7, :cond_1

    .line 399
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/a;->iw:I

    if-le v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZc:Z

    if-eqz v0, :cond_4

    .line 400
    iput-boolean v8, p0, Lcom/tencent/mm/ui/widget/a;->nZd:Z

    .line 401
    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->nZh:I

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/widget/a;->N(III)Z

    goto :goto_0

    .line 402
    :cond_4
    sub-int v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/a;->iw:I

    if-le v0, v1, :cond_1

    .line 403
    iput-boolean v9, p0, Lcom/tencent/mm/ui/widget/a;->nZt:Z

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZc:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->eOX:I

    if-nez v0, :cond_0

    .line 431
    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->nZi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/a;->nZi:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/DragSortListView;->oaC:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/DragSortListView;->g(IF)V

    .line 435
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/DragSortListView;->nZR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/DragSortListView;->oaE:Z

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v2

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a;->nZe:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZc:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZo:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->eOX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a;->nZf:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 248
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 249
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 251
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/a;->nZm:I

    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/a;->nZn:I

    goto :goto_0

    .line 255
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZc:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a;->nZd:Z

    if-eqz v0, :cond_3

    .line 256
    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->nZv:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->nZv:I

    .line 257
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 258
    if-le v0, v1, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a;->nZu:Lcom/tencent/mm/ui/widget/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->ad(F)Z

    .line 263
    :cond_3
    :pswitch_3
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a;->nZd:Z

    .line 264
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a;->nZo:Z

    goto :goto_0

    .line 256
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/widget/a;->nZv:I

    neg-int v0, v0

    goto :goto_1

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
