.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;
    }
.end annotation


# instance fields
.field private eEg:Landroid/view/View;

.field private eOA:Lcom/tencent/mm/plugin/emoji/a/i;

.field private eOB:F

.field private eOC:F

.field private eOD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

.field private volatile eOE:Z

.field private final eOF:I

.field private final eOG:I

.field private eOx:Lcom/tencent/mm/ui/base/MMDotView;

.field private eOy:Landroid/support/v4/view/ViewPager;

.field private eOz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private enq:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 357
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOF:I

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOG:I

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->setOrientation(I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 357
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOF:I

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOG:I

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->setOrientation(I)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Lcom/tencent/mm/plugin/emoji/a/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOA:Lcom/tencent/mm/plugin/emoji/a/i;

    return-object v0
.end method

.method public static aI(Landroid/content/Context;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 95
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v2, v1, v3

    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 105
    :goto_0
    return-object v1

    .line 101
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 103
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method

.method private declared-synchronized aeG()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "must has emoji baner list first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->enq:Landroid/view/View;

    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0301f6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->enq:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->enq:Landroid/view/View;

    const v2, 0x7f1006d1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eEg:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->enq:Landroid/view/View;

    const v2, 0x7f1006d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOx:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->enq:Landroid/view/View;

    const v2, 0x7f1006d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOy:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aI(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eEg:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eEg:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->enq:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOx:Lcom/tencent/mm/ui/base/MMDotView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOx:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMDotView;->vc(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOx:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->vd(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOx:Lcom/tencent/mm/ui/base/MMDotView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOy:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    .line 128
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 124
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eEg:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eEg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eEg:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eEg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOy:Landroid/support/v4/view/ViewPager;

    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->yd:Landroid/support/v4/view/ViewPager$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOA:Lcom/tencent/mm/plugin/emoji/a/i;

    if-nez v0, :cond_a

    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/i;-><init>(Landroid/content/Context;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOA:Lcom/tencent/mm/plugin/emoji/a/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOy:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOA:Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/t;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOy:Landroid/support/v4/view/ViewPager;

    iget v1, v0, Landroid/support/v4/view/ViewPager;->xL:I

    if-eq v5, v1, :cond_9

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v4/view/ViewPager;->xL:I

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->populate()V

    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aeH()V

    goto :goto_1

    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private aeH()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOy:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOy:Landroid/support/v4/view/ViewPager;

    sget v1, Lcom/tencent/mm/plugin/emoji/a/i;->eEX:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->k(IZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aeH()V

    return-void
.end method

.method private cl(Z)V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 325
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOE:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOy:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    return-object v0
.end method


# virtual methods
.method public final W(I)V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOA:Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/i;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->enq:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final X(I)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ns;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/nu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 215
    if-nez p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 221
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;

    .line 227
    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nu;

    .line 228
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nu;->luU:Lcom/tencent/mm/protocal/b/nt;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nu;->luU:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->luV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/plugin/emoji/model/a;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v0, v4}, Lcom/tencent/mm/plugin/emoji/model/a;-><init>(Lcom/tencent/mm/protocal/b/ns;Lcom/tencent/mm/protocal/b/nu;Z)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ns;

    .line 234
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ns;->luU:Lcom/tencent/mm/protocal/b/nt;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ns;->luU:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->luV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOz:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/plugin/emoji/model/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v5, v4}, Lcom/tencent/mm/plugin/emoji/model/a;-><init>(Lcom/tencent/mm/protocal/b/ns;Lcom/tencent/mm/protocal/b/nu;Z)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 239
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aeG()V

    goto :goto_0
.end method

.method public final aeI()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    .line 193
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOE:Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->removeMessages(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    return-void
.end method

.method public final aeJ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOE:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->removeMessages(I)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOA:Lcom/tencent/mm/plugin/emoji/a/i;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOA:Lcom/tencent/mm/plugin/emoji/a/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/i;->eEW:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/i;->eEW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/i;->eFa:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/i;->eFa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/a/i;->eEZ:Z

    .line 209
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOA:Lcom/tencent/mm/plugin/emoji/a/i;

    .line 211
    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    .line 212
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    packed-switch v1, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 290
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 278
    :pswitch_1
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOB:F

    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOC:F

    goto :goto_0

    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOB:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOC:F

    sub-float v2, v3, v2

    float-to-int v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cl(Z)V

    goto :goto_0

    :pswitch_3
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOB:F

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eOC:F

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cl(Z)V

    goto :goto_0

    .line 281
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aeJ()V

    goto :goto_1

    .line 286
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aeI()V

    goto :goto_1

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 279
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
