.class public final Lcom/tencent/mm/ui/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/e$b;,
        Lcom/tencent/mm/ui/widget/e$a;
    }
.end annotation


# static fields
.field public static obC:I

.field public static obD:I


# instance fields
.field private Ql:Landroid/view/ViewTreeObserver;

.field private Zd:Landroid/support/v7/widget/RecyclerView;

.field private eMJ:Landroid/view/View;

.field private hr:Landroid/view/View;

.field private iiQ:Landroid/view/View;

.field public jgJ:Lcom/tencent/mm/ui/base/n$c;

.field public jgK:Lcom/tencent/mm/ui/base/n$d;

.field private jgL:Lcom/tencent/mm/ui/base/l;

.field private mContext:Landroid/content/Context;

.field private nUV:Z

.field private obA:I

.field private obB:Landroid/support/design/widget/BottomSheetBehavior;

.field private obE:I

.field private obF:I

.field private obG:I

.field private obH:I

.field public obI:Z

.field public obJ:Z

.field public obK:Z

.field private obL:Z

.field private obM:Z

.field obN:Lcom/tencent/mm/ui/widget/e$a;

.field private obv:Landroid/support/design/widget/c;

.field public obw:Landroid/widget/LinearLayout;

.field private obx:Landroid/widget/LinearLayout;

.field private oby:Lcom/tencent/mm/ui/widget/e$b;

.field private obz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/widget/e;->obC:I

    .line 66
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/widget/e;->obD:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/e;->obz:Z

    .line 59
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/e;->nUV:Z

    .line 68
    iput v3, p0, Lcom/tencent/mm/ui/widget/e;->obE:I

    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/widget/e;->obE:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/widget/e;->obF:I

    .line 70
    iput v6, p0, Lcom/tencent/mm/ui/widget/e;->obG:I

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/e;->obL:Z

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/e;->obM:Z

    .line 105
    iput p2, p0, Lcom/tencent/mm/ui/widget/e;->obH:I

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    .line 107
    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/e;->obI:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 112
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/e;->hr:Landroid/view/View;

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/l;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/e;->jgL:Lcom/tencent/mm/ui/base/l;

    new-instance v1, Landroid/support/design/widget/c;

    invoke-direct {v1, v0}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    sget v1, Lcom/tencent/mm/bj/a$c;->oev:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/e;->eMJ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->eMJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bj/a$b;->oes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obw:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->eMJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bj/a$b;->oeq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obx:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->eMJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bj/a$b;->oet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/e;->iiQ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->eMJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bj/a$b;->oer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/e;->Zd:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->Zd:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->Yf:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/e;->bCC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->nUV:Z

    iget v0, p0, Lcom/tencent/mm/ui/widget/e;->obH:I

    sget v1, Lcom/tencent/mm/ui/widget/e;->obC:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->nUV:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/widget/e;->obE:I

    iget v0, p0, Lcom/tencent/mm/ui/widget/e;->obE:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/e;->obF:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/bj/a$a;->oQZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bj/a$a;->oep:I

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/e;->obA:I

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->obI:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/e;->obA:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bj/a$a;->oep:I

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/e;->obA:I

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/e;->obH:I

    sget v1, Lcom/tencent/mm/ui/widget/e;->obC:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->Zd:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/ui/widget/e;->obE:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/bj/a$a;->oeo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bj/a$a;->oep:I

    invoke-static {v0, v2}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/e;->obI:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/e;->Zd:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0, v1, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :goto_2
    new-instance v0, Lcom/tencent/mm/ui/widget/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/e$b;-><init>(Lcom/tencent/mm/ui/widget/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/e;->oby:Lcom/tencent/mm/ui/widget/e$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->oby:Lcom/tencent/mm/ui/widget/e$b;

    new-instance v1, Lcom/tencent/mm/ui/widget/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/e$1;-><init>(Lcom/tencent/mm/ui/widget/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e$b;->Xc:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->Zd:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->oby:Lcom/tencent/mm/ui/widget/e$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->Zd:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->eMJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->eMJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obB:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obB:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/e;->obA:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->g(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obB:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lcom/tencent/mm/ui/widget/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/e$2;-><init>(Lcom/tencent/mm/ui/widget/e;)V

    iput-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fb:Landroid/support/design/widget/BottomSheetBehavior$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    new-instance v1, Lcom/tencent/mm/ui/widget/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/e$3;-><init>(Lcom/tencent/mm/ui/widget/e;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    return-void

    .line 114
    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/e;->hr:Landroid/view/View;

    goto/16 :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/bj/a$a;->oek:I

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bj/a$a;->oep:I

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/e;->obA:I

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/bj/a$a;->oRa:I

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/e;->nUV:Z

    if-eqz v1, :cond_6

    iput v3, p0, Lcom/tencent/mm/ui/widget/e;->obG:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bj/a$a;->oen:I

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/e;->obA:I

    goto/16 :goto_1

    :cond_6
    iput v6, p0, Lcom/tencent/mm/ui/widget/e;->obG:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bj/a$a;->oen:I

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/e;->obA:I

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->Zd:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/e;)Lcom/tencent/mm/ui/base/l;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->jgL:Lcom/tencent/mm/ui/base/l;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/e;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method private bCC()Z
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 436
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    .line 437
    const/4 v0, 0x1

    .line 439
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/e;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->obL:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/e;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->obM:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->iiQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->Zd:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/e;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->obI:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/e;)Landroid/support/design/widget/c;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/widget/e;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/widget/e;->obH:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/widget/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/widget/e;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->obz:Z

    return v0
.end method


# virtual methods
.method public final bDo()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/e;->bCC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->nUV:Z

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->jgL:Lcom/tencent/mm/ui/base/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/n$c;->a(Lcom/tencent/mm/ui/base/l;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    if-eqz v0, :cond_a

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->eMJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->jgL:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/e;->obz:Z

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/widget/e;->obH:I

    sget v4, Lcom/tencent/mm/ui/widget/e;->obC:I

    if-ne v3, v4, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->oby:Lcom/tencent/mm/ui/widget/e$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/e$b;->getItemCount()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/e;->obF:I

    if-le v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/widget/e;->obA:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/e;->nUV:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->hr:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/e;->hr:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->eMJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 325
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->obJ:Z

    if-eqz v0, :cond_5

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 328
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->obK:Z

    if-eqz v0, :cond_6

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obB:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_7

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obB:Landroid/support/design/widget/BottomSheetBehavior;

    iput-boolean v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->eT:Z

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obN:Lcom/tencent/mm/ui/widget/e$a;

    if-eqz v0, :cond_8

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    new-instance v1, Lcom/tencent/mm/ui/widget/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/e$4;-><init>(Lcom/tencent/mm/ui/widget/e;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 347
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->hr:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->Ql:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 349
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->hr:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/e;->Ql:Landroid/view/ViewTreeObserver;

    .line 350
    if-eqz v0, :cond_9

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->Ql:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 355
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    .line 357
    :cond_a
    return-void

    .line 320
    :cond_b
    iget v3, p0, Lcom/tencent/mm/ui/widget/e;->obG:I

    if-le v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/widget/e;->obA:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 348
    goto :goto_1
.end method

.method public final bDp()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->Ql:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->Ql:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->hr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/e;->Ql:Landroid/view/ViewTreeObserver;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->Ql:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/e;->Ql:Landroid/view/ViewTreeObserver;

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obB:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obB:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->eT:Z

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->dismiss()V

    .line 373
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;I)V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obw:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->obI:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obw:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obw:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bj/a$c;->oey:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 261
    sget v0, Lcom/tencent/mm/bj/a$b;->oeu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 262
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    or-int/lit8 v2, p2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->obw:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 267
    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->obv:Landroid/support/design/widget/c;

    invoke-virtual {v1}, Landroid/support/design/widget/c;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    const/4 v0, 0x1

    .line 383
    :cond_0
    return v0
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->hr:Landroid/view/View;

    .line 87
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e;->bDp()V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->nUV:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/e;->bCC()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e;->bDp()V

    goto :goto_0
.end method
