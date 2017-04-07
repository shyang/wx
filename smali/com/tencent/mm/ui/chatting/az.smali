.class final Lcom/tencent/mm/ui/chatting/az;
.super Lcom/tencent/mm/ui/chatting/ad$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/az$a;,
        Lcom/tencent/mm/ui/chatting/az$b;
    }
.end annotation


# static fields
.field public static final noF:I

.field public static final noG:I

.field public static final noH:I


# instance fields
.field private hyP:I

.field private hyQ:I

.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private noI:Z

.field private noJ:I

.field private noK:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/be/a;->dq(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/ui/chatting/az;->noF:I

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x87

    sput v0, Lcom/tencent/mm/ui/chatting/az;->noG:I

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x32

    sput v0, Lcom/tencent/mm/ui/chatting/az;->noH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad$b;-><init>(I)V

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/az;->noI:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/ui/chatting/az;->hyP:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/ui/chatting/az;->hyQ:I

    .line 86
    iput v1, p0, Lcom/tencent/mm/ui/chatting/az;->noJ:I

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/az;->noK:J

    .line 91
    return-void
.end method

.method protected static a(Lcom/tencent/mm/storage/ak;Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 449
    if-nez p1, :cond_0

    .line 450
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 488
    :goto_0
    return-object v0

    .line 454
    :cond_0
    if-nez p0, :cond_1

    .line 455
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 460
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    move-object v0, v1

    .line 461
    goto :goto_0

    .line 465
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->ee(Ljava/lang/String;)Lcom/tencent/mm/q/c;

    move-result-object v2

    .line 466
    iget-object v0, v2, Lcom/tencent/mm/q/c;->coD:Ljava/util/LinkedList;

    .line 467
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_3

    .line 469
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/d;

    .line 470
    new-instance v3, Lcom/tencent/mm/q/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 471
    iget-object v4, v0, Lcom/tencent/mm/q/d;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    .line 472
    iget-object v4, v0, Lcom/tencent/mm/q/d;->coJ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    .line 473
    const-string/jumbo v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/q/a$a;->bWo:Ljava/lang/String;

    .line 474
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/q/a$a;->type:I

    .line 475
    iget-object v4, v0, Lcom/tencent/mm/q/d;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    .line 476
    iget-object v4, v2, Lcom/tencent/mm/q/c;->bmT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    .line 477
    iget-object v4, v2, Lcom/tencent/mm/q/c;->bmU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/a$a;->bmU:Ljava/lang/String;

    .line 478
    iget-object v2, v2, Lcom/tencent/mm/q/c;->bLw:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/q/a$a;->bLw:Ljava/lang/String;

    .line 479
    iget-object v0, v0, Lcom/tencent/mm/q/d;->coH:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    .line 481
    invoke-static {v3}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/q/a$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, "retransmit app msg error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 488
    goto/16 :goto_0
.end method

.method private eE(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/az;->hyP:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/az;->hyQ:I

    .line 106
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 95
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/az;->erq:I

    if-eq v0, v1, :cond_1

    .line 96
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f030113

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 97
    new-instance v1, Lcom/tencent/mm/ui/chatting/q;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/az;->erq:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/q;-><init>(I)V

    const v0, 0x7f100011

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->fwI:Landroid/widget/TextView;

    const v0, 0x7f10043f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->huu:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    const v2, 0x7f100446

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    const v3, 0x7f1000cc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/s;->erR:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    const v3, 0x7f100447

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/s;->fTk:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    const v3, 0x7f100441

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/s;->hyU:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    const v3, 0x7f100448

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/s;->nmi:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    const v3, 0x7f100449

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/s;->hzb:Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s;->hzb:Landroid/view/ViewGroup;

    const/high16 v2, 0x7f000000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    const v3, 0x7f10044a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/s;->hzd:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    const v3, 0x7f10044d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/s;->hzp:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->huu:Landroid/widget/LinearLayout;

    const v3, 0x7f10044e

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/s;->nmj:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    const v0, 0x7f10044b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/s;->hyW:Landroid/widget/ProgressBar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    const v2, 0x7f10044c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/s;->hyX:Landroid/view/View;

    const v0, 0x7f10000c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->fHk:Landroid/widget/CheckBox;

    const v0, 0x7f100010

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->fnG:Landroid/view/View;

    const v0, 0x7f100450

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->nlc:Landroid/widget/TextView;

    const v0, 0x7f10044f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/q;->nls:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/az;->eE(Landroid/content/Context;)V

    .line 100
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 115
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/az;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 116
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/az;->eE(Landroid/content/Context;)V

    .line 117
    check-cast p1, Lcom/tencent/mm/ui/chatting/q;

    .line 120
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->hzf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/p;

    .line 121
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->hzf:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/q;->hzf:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_0

    .line 122
    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/p;->hyS:Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/eh;->D(Landroid/view/View;I)V

    .line 126
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->huu:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/p;->hyS:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/p;->hyS:Landroid/view/View;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/eh;->D(Landroid/view/View;I)V

    goto :goto_1

    .line 128
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->hzf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 130
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->ee(Ljava/lang/String;)Lcom/tencent/mm/q/c;

    move-result-object v18

    .line 132
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/q/c;->bLw:Ljava/lang/String;

    .line 133
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 134
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nlc:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_2
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/q/c;->coD:Ljava/util/LinkedList;

    move-object/from16 v19, v0

    .line 141
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v20

    .line 144
    if-nez v20, :cond_5

    .line 145
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->huu:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_3
    return-void

    .line 136
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/q;->nlc:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/q;->nlc:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dn;->MH(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dn;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/chatting/az;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 149
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->huu:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nls:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/q/c;->cmF:Ljava/util/LinkedList;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->b(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v4

    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 156
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->hzf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    move v3, v2

    :goto_3
    move/from16 v0, v20

    if-ge v3, v0, :cond_7

    .line 157
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/eh;->vV(I)Landroid/view/View;

    move-result-object v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    const v2, 0x7f030114

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 161
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/q;->cL(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ad$a;

    .line 156
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 164
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_b

    .line 165
    if-eqz v4, :cond_9

    .line 166
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/eh;->vV(I)Landroid/view/View;

    move-result-object v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    const v2, 0x7f030114

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 170
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/q;->cL(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ad$a;

    .line 178
    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    const v3, 0x7f020697

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/az;->hyP:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/az;->hyP:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/az;->hyP:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/az;->hyP:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/az;->noI:Z

    .line 192
    :goto_5
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->hzf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 193
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->hzf:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/p;->hyS:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 172
    :cond_9
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/eh;->vV(I)Landroid/view/View;

    move-result-object v2

    .line 173
    if-nez v2, :cond_a

    .line 174
    const v2, 0x7f030115

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 176
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/q;->cL(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ad$a;

    goto :goto_4

    .line 182
    :cond_b
    if-eqz v4, :cond_c

    .line 183
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    const v3, 0x7f020697

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/az;->hyP:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/az;->hyP:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/az;->hyP:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/az;->hyP:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    :goto_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/az;->noI:Z

    goto :goto_5

    .line 186
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    const v3, 0x7f020699

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 187
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/az;->hyQ:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/az;->hyQ:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/az;->hyQ:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 196
    :cond_d
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_8
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_3

    .line 197
    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/q/d;

    .line 198
    if-nez v17, :cond_19

    .line 200
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/s;->hzp:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-gt v0, v2, :cond_e

    iget-object v2, v3, Lcom/tencent/mm/q/d;->coJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_e
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/s;->nmj:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_12

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/s;->erR:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_14

    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/s;->fTk:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_15

    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/s;->hzb:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_16

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 205
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyW:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 206
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyX:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v2, v3, Lcom/tencent/mm/q/d;->coH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 210
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->nmi:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyU:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v2, v3, Lcom/tencent/mm/q/d;->coH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/s;->hyU:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {}, Lcom/tencent/mm/ag/p;->Go()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v2}, Lcom/tencent/mm/ag/p;->iR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    const v8, 0x7f0f0162

    iput v8, v7, Lcom/tencent/mm/ag/a/a/c$a;->cLz:I

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    sget v8, Lcom/tencent/mm/ui/chatting/az;->noF:I

    sget v9, Lcom/tencent/mm/ui/chatting/az;->noG:I

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ag/a/a/c$a;->aA(II)Lcom/tencent/mm/ag/a/a/c$a;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/chatting/az$b;

    invoke-direct {v8}, Lcom/tencent/mm/ui/chatting/az$b;-><init>()V

    iput-object v8, v7, Lcom/tencent/mm/ag/a/a/c$a;->cKY:Lcom/tencent/mm/ag/a/c/b;

    const-string/jumbo v8, "@T"

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/pluginsdk/model/p;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/ui/chatting/az$a;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/az$a;-><init>()V

    invoke-virtual {v6, v2, v4, v5, v7}, Lcom/tencent/mm/ag/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/g;)V

    .line 224
    :goto_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hzp:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/q/d;->coJ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->erR:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/q/d;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->fTk:Landroid/widget/TextView;

    const v4, 0x7f080911

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mm/q/d;->time:J

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/pluginsdk/j/n;->G(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hzd:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v4, v3, Lcom/tencent/mm/q/d;->title:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->b(Ljava/lang/String;IZI)V

    .line 229
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hzd:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v4, v3, Lcom/tencent/mm/q/d;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    iget v2, v3, Lcom/tencent/mm/q/d;->coK:I

    if-eqz v2, :cond_10

    iget v2, v3, Lcom/tencent/mm/q/d;->coK:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_10

    .line 232
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hzb:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 235
    :cond_10
    iget-object v2, v3, Lcom/tencent/mm/q/d;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->MD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 236
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 237
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v4, "productId:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    new-instance v2, Lcom/tencent/mm/ui/chatting/dn;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/q/d;->url:Ljava/lang/String;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/az;->noI:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byV()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/q/c;->bmT:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/q/c;->bmU:Ljava/lang/String;

    iget-object v12, v3, Lcom/tencent/mm/q/d;->title:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    :goto_f
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    iput-wide v4, v2, Lcom/tencent/mm/ui/chatting/dn;->knk:J

    .line 245
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ui/chatting/dn;->knl:I

    .line 246
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 196
    :goto_10
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_8

    .line 200
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 201
    :cond_12
    iget-object v2, v3, Lcom/tencent/mm/q/d;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto/16 :goto_a

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 202
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 203
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 204
    :cond_16
    const/16 v2, 0x8

    goto/16 :goto_d

    .line 216
    :cond_17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->nmi:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hyU:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->hzb:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 219
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->erR:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s;->erR:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_e

    .line 240
    :cond_18
    new-instance v2, Lcom/tencent/mm/ui/chatting/dn;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/q/d;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/az;->noI:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byV()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/q/c;->bmT:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/q/c;->bmU:Ljava/lang/String;

    iget-object v12, v3, Lcom/tencent/mm/q/d;->title:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 252
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->hzf:Ljava/util/List;

    add-int/lit8 v4, v17, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/tencent/mm/ui/chatting/p;

    .line 253
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->erR:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/q/d;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->hyW:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 255
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->hyX:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->erR:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f004d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object v2, v3, Lcom/tencent/mm/q/d;->coH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 259
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->hyU:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v2, v3, Lcom/tencent/mm/q/d;->coH:Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/tencent/mm/ag/p;->Go()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 262
    iget-object v2, v3, Lcom/tencent/mm/q/d;->coH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ag/p;->iR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/p;->hyU:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const-string/jumbo v8, "@S"

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/pluginsdk/model/p;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    new-instance v7, Lcom/tencent/mm/ui/chatting/az$b;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/az$b;-><init>()V

    iput-object v7, v6, Lcom/tencent/mm/ag/a/a/c$a;->cKY:Lcom/tencent/mm/ag/a/c/b;

    const v7, 0x7f0f0162

    iput v7, v6, Lcom/tencent/mm/ag/a/a/c$a;->cLz:I

    sget v7, Lcom/tencent/mm/ui/chatting/az;->noH:I

    sget v8, Lcom/tencent/mm/ui/chatting/az;->noH:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ag/a/a/c$a;->aA(II)Lcom/tencent/mm/ag/a/a/c$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/az$a;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/az$a;-><init>()V

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/g;)V

    .line 274
    iget v2, v3, Lcom/tencent/mm/q/d;->coK:I

    if-eqz v2, :cond_1b

    iget v2, v3, Lcom/tencent/mm/q/d;->coK:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d

    .line 275
    :cond_1b
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->hyT:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :goto_11
    iget-object v2, v3, Lcom/tencent/mm/q/d;->coJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget v2, v3, Lcom/tencent/mm/q/d;->type:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1c

    .line 286
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->nmg:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/q/d;->coJ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->nmg:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    :cond_1c
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->hyS:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v2, v3, Lcom/tencent/mm/q/d;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->MD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 293
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 294
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v4, "productId:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    new-instance v2, Lcom/tencent/mm/ui/chatting/dn;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/q/d;->url:Ljava/lang/String;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/az;->noI:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byV()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/q/c;->bmT:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/q/c;->bmU:Ljava/lang/String;

    iget-object v12, v3, Lcom/tencent/mm/q/d;->title:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    :goto_12
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    iput-wide v4, v2, Lcom/tencent/mm/ui/chatting/dn;->knk:J

    .line 300
    move/from16 v0, v17

    iput v0, v2, Lcom/tencent/mm/ui/chatting/dn;->knl:I

    .line 301
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/p;->hyS:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 302
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->hyS:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->hyS:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_10

    .line 277
    :cond_1d
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->hyT:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->erR:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f014c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    .line 282
    :cond_1e
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->hyT:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 297
    :cond_1f
    new-instance v2, Lcom/tencent/mm/ui/chatting/dn;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/q/d;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/az;->noI:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byV()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/q/c;->bmT:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/q/c;->bmU:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 311
    if-nez v0, :cond_0

    move v0, v1

    .line 332
    :goto_0
    return v0

    .line 314
    :cond_0
    iget v2, v0, Lcom/tencent/mm/ui/chatting/dn;->knl:I

    iput v2, p0, Lcom/tencent/mm/ui/chatting/az;->noJ:I

    .line 315
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/az;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/x;->S(Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 325
    const/16 v2, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f081014

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 328
    :cond_1
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    const/16 v2, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080ea1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 332
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 8

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/az;->noK:J

    .line 363
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 440
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 365
    :sswitch_0
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/az;->noJ:I

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/az;->a(Lcom/tencent/mm/storage/ak;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string/jumbo v0, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/az;->noJ:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 377
    const-string/jumbo v0, "Retr_MsgFromScene"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382
    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 385
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 386
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 387
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 388
    const-string/jumbo v0, "preMsgIndex"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/az;->noJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 389
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 391
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 394
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/az;->a(Lcom/tencent/mm/storage/ak;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ea;->c(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 403
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 407
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 408
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 409
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 410
    const-string/jumbo v0, "preMsgIndex"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/az;->noJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 411
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 413
    new-instance v2, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 414
    iget-object v0, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/az;->noJ:I

    iput v3, v0, Lcom/tencent/mm/e/a/bn$a;->aYL:I

    .line 415
    iget-object v0, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v1, v0, Lcom/tencent/mm/e/a/bn$a;->aYM:Ljava/lang/String;

    .line 416
    invoke-static {v2, p3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_2

    .line 417
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/az;->noJ:I

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/az;->a(Lcom/tencent/mm/storage/ak;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 420
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x3442

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/az;->noK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    const-string/jumbo v0, ""

    .line 424
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 428
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3442

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/az;->noK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 431
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 433
    const/16 v0, 0x28

    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const v3, 0x7f100cb0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f08084b

    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080814

    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 425
    :catch_0
    move-exception v1

    .line 426
    const-string/jumbo v3, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 438
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 363
    nop

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x72 -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    return v0
.end method

.method protected final bxx()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method
