.class public final Lcom/tencent/mm/plugin/location/ui/impl/c;
.super Lcom/tencent/mm/plugin/location/ui/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/impl/c$a;
    }
.end annotation


# static fields
.field private static gAl:I

.field private static gAm:I

.field private static gAn:I

.field private static gAo:I


# instance fields
.field private bWK:Lcom/tencent/mm/modelgeo/a$a;

.field private cPK:Ljava/lang/String;

.field private gAa:Z

.field private gAb:Z

.field private gAc:Z

.field private gAd:Landroid/widget/FrameLayout;

.field private gAe:F

.field private gAf:F

.field private gAg:I

.field private gAh:J

.field private gAi:J

.field private gAj:J

.field private gAk:I

.field private gAp:Z

.field private gtT:Ljava/lang/String;

.field protected gzB:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

.field private gzC:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

.field private gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private gzF:Landroid/view/View;

.field private gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

.field private gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

.field private gzI:Landroid/view/View;

.field private gzJ:Landroid/widget/ImageButton;

.field private gzK:Lcom/tencent/mm/plugin/location/model/h;

.field private gzL:Lcom/tencent/mm/plugin/location/ui/impl/f;

.field private gzM:Landroid/view/View;

.field private gzN:Landroid/widget/ImageButton;

.field gzO:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

.field private gzP:Landroid/widget/TextView;

.field private gzQ:Lcom/tencent/mm/plugin/location/ui/e;

.field private gzR:Lcom/tencent/mm/plugin/location/ui/g;

.field private gzS:D

.field private gzT:D

.field private gzU:Z

.field private gzV:I

.field private gzW:Landroid/widget/RelativeLayout;

.field private gzX:I

.field private gzY:I

.field private gzZ:I

.field gzq:Landroid/widget/FrameLayout;

.field private gzs:Landroid/view/View;

.field private lat:D

.field private lng:D

.field private titleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAl:I

    .line 109
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAm:I

    .line 110
    const/16 v0, 0xd

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAn:I

    .line 111
    const/16 v0, 0xe

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAo:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, -0x1

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/b;-><init>(Landroid/app/Activity;)V

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzK:Lcom/tencent/mm/plugin/location/model/h;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 79
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzS:D

    .line 82
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzT:D

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gtT:Ljava/lang/String;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzU:Z

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->cPK:Ljava/lang/String;

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzV:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAa:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAb:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAc:Z

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAg:I

    .line 104
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAh:J

    .line 105
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAi:J

    .line 106
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAj:J

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAk:I

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAp:Z

    .line 731
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    .line 116
    return-void
.end method

.method static synthetic Qw()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAm:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;F)F
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAe:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->cPK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;II)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->bs(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/f;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V
    .locals 10

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 526
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->cPK:Ljava/lang/String;

    .line 528
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzU:Z

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzO:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzO:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->Nd(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 537
    const v0, 0x7f100ca8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->auk()V

    .line 540
    if-eqz p1, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gww:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/ui/impl/f;->aHZ:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/ui/impl/f;->aIa:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/c/b;->setCenter(DD)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gww:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getMapCenterX()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gww:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getMapCenterY()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzC:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->h(DD)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->gAy:Z

    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->initData()V

    .line 550
    :cond_0
    return-void
.end method

.method private a(ZJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAa:Z

    .line 360
    if-eqz p1, :cond_0

    .line 361
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->auo()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzY:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->auo()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzY:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 369
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$11;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c$11;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V

    .line 408
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setDuration(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->aur()Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzW:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->bQ(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzJ:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->bQ(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->aus()V

    .line 409
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setDuration(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->aur()Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->bQ(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->aus()V

    .line 410
    return-void

    .line 364
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->auo()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 365
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->auo()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAa:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAb:Z

    return p1
.end method

.method static synthetic aup()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAo:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;F)F
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAf:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/f;)Lcom/tencent/mm/plugin/location/ui/impl/f;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0xc8

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(ZJ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAb:Z

    return v0
.end method

.method private bs(II)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 695
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzS:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzT:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 696
    :cond_0
    const-string/jumbo v0, "null/null"

    .line 700
    :goto_0
    const-string/jumbo v1, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v2, "tofutest type:%d, index: %d, startTime: %s, lastTime: %s, firsSuccTime: %s, poiCount: %s, latlng: %s, entryTime: %s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b7f

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 706
    return-void

    .line 698
    :cond_1
    const-string/jumbo v0, "%f/%f"

    new-array v1, v10, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzS:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzT:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzS:D

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAa:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzT:D

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/impl/c;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzY:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAc:Z

    return p1
.end method

.method private dN(Z)V
    .locals 5

    .prologue
    .line 726
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "enable send.. %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzM:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 728
    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzN:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 730
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/impl/c;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzX:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 15

    .prologue
    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 52
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "loadingmore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzK:Lcom/tencent/mm/plugin/location/model/h;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "scene is doing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzU:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzV:I

    if-nez v0, :cond_5

    move v6, v14

    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/location/model/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzU:Z

    if-eqz v8, :cond_2

    move v7, v14

    :cond_2
    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAf:F

    float-to-double v8, v8

    iget v10, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAe:F

    float-to-double v10, v10

    iget-object v12, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gtT:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->cPK:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/plugin/location/model/h;-><init>([BDDIIDDLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzK:Lcom/tencent/mm/plugin/location/model/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzK:Lcom/tencent/mm/plugin/location/model/h;

    invoke-virtual {v0, v1, v14}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAg:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    goto :goto_1

    :cond_5
    move v6, v7

    goto :goto_2
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzS:D

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzT:D

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    return-wide v0
.end method

.method private initData()V
    .locals 15

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzR:Lcom/tencent/mm/plugin/location/ui/g;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzR:Lcom/tencent/mm/plugin/location/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/g;->remove()V

    .line 661
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->cPK:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    mul-double/2addr v0, v8

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    mul-double/2addr v4, v8

    double-to-int v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gtT:Ljava/lang/String;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gtT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->apH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "same key passed it "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gtT:Ljava/lang/String;

    aput-object v3, v2, v14

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    :cond_1
    :goto_0
    return-void

    .line 666
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzU:Z

    if-eqz v0, :cond_5

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvl()V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gtT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->uK(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 683
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzV:I

    if-nez v0, :cond_6

    move v6, v14

    .line 685
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/location/model/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzU:Z

    if-eqz v8, :cond_4

    move v7, v14

    :cond_4
    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAf:F

    float-to-double v8, v8

    iget v10, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAe:F

    float-to-double v10, v10

    iget-object v12, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gtT:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->cPK:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/plugin/location/model/h;-><init>([BDDIIDDLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzK:Lcom/tencent/mm/plugin/location/model/h;

    .line 686
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzK:Lcom/tencent/mm/plugin/location/model/h;

    invoke-virtual {v0, v1, v14}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 687
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAg:I

    .line 688
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAj:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAj:J

    goto :goto_0

    .line 674
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvl()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gtT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->uK(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzI:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 680
    invoke-direct {p0, v14}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dN(Z)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzC:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->gAy:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzC:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->gAx:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->b(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    goto :goto_1

    :cond_6
    move v6, v7

    .line 683
    goto :goto_2
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzC:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzJ:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->initData()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAp:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->gAC:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;-><init>()V

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->lH(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aHZ:D

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aIa:D

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAT:Lcom/tencent/mm/modelgeo/Addr;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->cFl:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->gwl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAK:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->gtG:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->kGU:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gww:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getZoomLevel()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->bgK:I

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const-string/jumbo v0, "KLocationIntent"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAl:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/e;->gAC:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAp:Z

    if-eqz v4, :cond_1

    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAn:I

    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->bs(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzU:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzR:Lcom/tencent/mm/plugin/location/ui/g;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzW:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAd:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzU:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvl()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mXm:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvl()V

    const v0, 0x7f100ca8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzO:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzP:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final aum()Lcom/tencent/mm/plugin/c/d;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    const v1, 0x7f10017e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/c/d;

    return-object v0
.end method

.method public final aun()V
    .locals 7

    .prologue
    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzC:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->gvF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->gvF:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->gvE:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gww:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getMapCenterX()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gww:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getMapCenterY()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzC:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->h(DD)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzJ:Landroid/widget/ImageButton;

    const v1, 0x7f020449

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 604
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAc:Z

    if-eqz v0, :cond_0

    .line 605
    const-wide/16 v0, 0xc8

    invoke-direct {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(ZJ)V

    .line 607
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->initData()V

    .line 608
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAp:Z

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->gAp:Z

    .line 610
    return-void
.end method

.method public final auo()I
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzW:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 866
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzZ:I

    .line 867
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 413
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 415
    const-string/jumbo v1, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v2, "dispatchKeyEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzU:Z

    if-eqz v1, :cond_1

    .line 418
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    .line 419
    sget v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/e;->gAC:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->bs(II)V

    .line 427
    :cond_0
    :goto_0
    return v0

    .line 422
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAm:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->gAC:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->bs(II)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 425
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final lG(I)V
    .locals 3

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzW:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzJ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 857
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzZ:I

    sub-int v0, p1, v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzY:I

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    const/high16 v2, -0x3d7e0000    # -65.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 858
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzZ:I

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzW:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzJ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 862
    return-void

    .line 857
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzX:I

    if-ne p1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v10, -0x3f70c00000000000L    # -1000.0

    const v6, 0x7f1000f3

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x1c9

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAk:I

    .line 124
    const v0, 0x7f100cab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->titleView:Landroid/widget/TextView;

    const v2, 0x7f080bf1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100e2d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzW:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    const v2, 0x7f100e2f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    const v2, 0x7f100e31

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    const v2, 0x7f100e33

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzF:Landroid/view/View;

    const v0, 0x7f100e32

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzP:Landroid/widget/TextView;

    const v0, 0x7f10098a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzJ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzJ:Landroid/widget/ImageButton;

    const v2, 0x7f080bdd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f100e2e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzB:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gww:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/c/d;->setBuiltInZoomControls(Z)V

    const v0, 0x7f100988

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzq:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gww:Lcom/tencent/mm/plugin/c/d;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/e;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzQ:Lcom/tencent/mm/plugin/location/ui/e;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gww:Lcom/tencent/mm/plugin/c/d;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzR:Lcom/tencent/mm/plugin/location/ui/g;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzC:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzC:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->gvF:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020446

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzq:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzC:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f100e30

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzI:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    const v2, 0x7f100ca9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzs:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    const v2, 0x7f100caf

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzM:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->type:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const v0, 0x7f100cad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzN:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzN:Landroid/widget/ImageButton;

    const v2, 0x7f081155    # 1.80865E38f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f100e2b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzO:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dN(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->gAD:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzC:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iput-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->gAz:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mux:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzS:D

    cmpl-double v2, v2, v10

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzT:D

    cmpl-double v2, v2, v10

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.MMPoiMapUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "lastlocationinfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v12

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-float v0, v4

    aget-object v2, v2, v8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v12

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gww:Lcom/tencent/mm/plugin/c/d;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gww:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v3

    float-to-double v4, v0

    float-to-double v6, v2

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/c/b;->setCenter(DD)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mXm:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzJ:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzs:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzM:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$10;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzN:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$12;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzO:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    const v2, 0x7f080bed

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->K(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzO:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$13;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->nUE:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    const v0, 0x7f100e2c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAd:Landroid/widget/FrameLayout;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzX:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzY:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/be/a;->dr(Landroid/content/Context;)I

    move-result v2

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v3, "status_bar_height"

    const-string/jumbo v4, "dimen"

    const-string/jumbo v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 131
    if-lez v0, :cond_3

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 134
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    const v4, 0x7f0c00c9

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v3

    .line 135
    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzY:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 136
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    const v5, 0x7f0c0316

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v4

    .line 137
    if-le v2, v4, :cond_2

    .line 138
    const-string/jumbo v4, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v5, "reset listview height: %s, statusBar: %s, actionBar: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzW:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 140
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzW:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_2
    return-void

    .line 124
    :sswitch_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f080bf0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f080184

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08015f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 773
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onDestroy()V

    .line 774
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1c9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 775
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 720
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onPause()V

    .line 721
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzQ:Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/e;->gwb:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/e;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 723
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 709
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onResume()V

    .line 710
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzQ:Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/e;->gwb:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/e;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 712
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    .line 782
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x1c9

    if-ne v0, v1, :cond_0

    .line 783
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzK:Lcom/tencent/mm/plugin/location/model/h;

    .line 788
    check-cast p4, Lcom/tencent/mm/plugin/location/model/h;

    .line 790
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->gtT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gtT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 791
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pass this resp!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gtT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/h;->gtT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 795
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isend "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p4, Lcom/tencent/mm/plugin/location/model/h;->elZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAh:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAi:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAh:J

    .line 801
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzU:Z

    if-eqz v0, :cond_6

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->gmJ:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->gmJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvl()V

    goto/16 :goto_0

    .line 799
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAi:J

    goto :goto_1

    .line 809
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p4, Lcom/tencent/mm/plugin/location/model/h;->gmJ:Ljava/util/List;

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/h;->gtS:[B

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/location/model/h;->elZ:Z

    iget-object v4, p4, Lcom/tencent/mm/plugin/location/model/h;->gtT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->a(Ljava/util/List;[BZLjava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzH:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->elZ:Z

    if-nez v0, :cond_5

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvk()V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvm()V

    goto/16 :goto_0

    .line 815
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzE:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvl()V

    goto/16 :goto_0

    .line 818
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzB:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    if-eqz v0, :cond_8

    .line 819
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wz;

    .line 820
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzB:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wz;->lEN:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wz;->lEs:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wz;->fNa:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.PoiHeaderView"

    const-string/jumbo v6, "setContent, url:%s, logUrl:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->gwr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->gws:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->eyh:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->gwt:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    .line 822
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 823
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dN(Z)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    if-eqz v0, :cond_b

    .line 826
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->gmJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 827
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAJ:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 828
    iget-object v1, p4, Lcom/tencent/mm/plugin/location/model/h;->gmJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 832
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->b(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 834
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gAp:Z

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->gAp:Z

    .line 837
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p4, Lcom/tencent/mm/plugin/location/model/h;->gmJ:Ljava/util/List;

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/h;->gtS:[B

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/location/model/h;->elZ:Z

    iget-object v4, p4, Lcom/tencent/mm/plugin/location/model/h;->gtT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->a(Ljava/util/List;[BZLjava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->gAC:I

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzG:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->elZ:Z

    if-nez v0, :cond_16

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvk()V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvm()V

    goto/16 :goto_0

    .line 820
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->eyh:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->gwt:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->eyh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->gwt:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    iput-object v4, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->imagePath:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->url:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->gxy:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->fuG:I

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->gxy:I

    if-lez v2, :cond_f

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->fuG:I

    if-lez v2, :cond_f

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->gxy:I

    iget v3, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->fuG:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_f
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-string/jumbo v1, "SimpleImageView_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {v3}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_12
    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->gxy:I

    if-lez v0, :cond_13

    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->fuG:I

    if-gtz v0, :cond_14

    :cond_13
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->HP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_14
    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->gxy:I

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->fuG:I

    const/4 v4, 0x1

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_15
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 844
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvl()V

    goto/16 :goto_0
.end method
