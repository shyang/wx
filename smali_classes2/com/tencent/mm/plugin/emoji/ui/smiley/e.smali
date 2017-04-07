.class public final Lcom/tencent/mm/plugin/emoji/ui/smiley/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$b;
.implements Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager$a;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field aHe:Landroid/content/Context;

.field final eHE:Lcom/tencent/mm/sdk/h/g$a;

.field final eHF:Lcom/tencent/mm/sdk/c/c;

.field eIf:Landroid/content/Context;

.field private final ePG:I

.field private final ePH:I

.field private final ePI:I

.field private final ePJ:I

.field ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

.field private ePL:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

.field ePM:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

.field ePN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

.field ePO:Lcom/tencent/mm/plugin/emoji/ui/smiley/h;

.field ePP:Landroid/view/View;

.field ePQ:Landroid/widget/ImageView;

.field ePR:Landroid/widget/ImageView;

.field private ePS:Landroid/widget/ImageButton;

.field ePT:Landroid/widget/TextView;

.field ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

.field private ePV:I

.field private ePW:Z

.field ePX:Z

.field ePY:Ljava/lang/String;

.field final ePZ:Lcom/tencent/mm/sdk/h/g$a;

.field ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

.field eQa:Landroid/widget/AdapterView$OnItemClickListener;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TAG:Ljava/lang/String;

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePG:I

    .line 61
    const/16 v0, 0x44e

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePH:I

    .line 62
    const/16 v0, 0x44f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePI:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePJ:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePV:I

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePW:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePX:Z

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 724
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePZ:Lcom/tencent/mm/sdk/h/g$a;

    .line 738
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->eHE:Lcom/tencent/mm/sdk/h/g$a;

    .line 758
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->eHF:Lcom/tencent/mm/sdk/c/c;

    .line 767
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->eQa:Landroid/widget/AdapterView$OnItemClickListener;

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->aHe:Landroid/content/Context;

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->eIf:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    .line 121
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    .line 123
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "SmileyPanelManager add listener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePZ:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/b;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->eHE:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 126
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->eHF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePV:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;IZZ)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->c(IZZ)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/a/a;Z)V
    .locals 6

    .prologue
    .line 347
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-object v1, p1

    move-object v4, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;-><init>(Lcom/tencent/mm/storage/a/a;ILcom/tencent/mm/plugin/emoji/ui/smiley/f;Lcom/tencent/mm/plugin/emoji/ui/smiley/e;Z)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    return-void

    .line 347
    :cond_1
    iget-object v1, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePB:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeV()I

    move-result v0

    add-int v2, v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePX:Z

    return v0
.end method

.method private afb()Landroid/widget/ImageButton;
    .locals 5

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePS:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->eIf:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f0d01e6

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePS:Landroid/widget/ImageButton;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePS:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMaxHeight(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePS:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePS:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMaxWidth(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePS:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePS:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePS:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQE:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQE:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v3, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQE:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v4, v4, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQE:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePS:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePS:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePS:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;I)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->g(IIZ)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    return-object v0
.end method

.method private c(IZZ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 531
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    if-eqz v2, :cond_0

    .line 532
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "tab index:%d selected:%b listView child count:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setSelection(I)V

    .line 535
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 536
    if-eqz v2, :cond_1

    .line 537
    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "list item view is null. refreshable:%b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    if-eqz p3, :cond_0

    .line 542
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 543
    const/16 v3, 0x44f

    iput v3, v2, Landroid/os/Message;->what:I

    .line 544
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 545
    if-eqz p2, :cond_2

    :goto_1
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 545
    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePV:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePO:Lcom/tencent/mm/plugin/emoji/ui/smiley/h;

    return-object v0
.end method

.method private g(IIZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 252
    if-gt p1, v6, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePM:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->setVisibility(I)V

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePM:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->setVisibility(I)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePM:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    const-string/jumbo v2, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v3, "setDot dotCount:%d selectDot:%d force:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQg:I

    if-gez p2, :cond_6

    move p2, v0

    :cond_1
    :goto_1
    iput p2, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQh:I

    iget v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQu:I

    if-eq v0, v7, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQh:I

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQu:I

    :cond_3
    iget v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQt:I

    if-eq v0, v7, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    iget v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQh:I

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQt:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQv:F

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->invalidate()V

    goto :goto_0

    :cond_6
    iget v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQg:I

    if-le p2, v0, :cond_1

    iget p2, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQg:I

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->aHe:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiMineUI"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private jp(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQB:I

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v1

    .line 588
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getFirstVisiblePosition()I

    move-result v2

    .line 589
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLastVisiblePosition()I

    move-result v3

    .line 590
    if-le p1, v3, :cond_1

    .line 591
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    add-int/lit8 v3, p1, 0x1

    mul-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uR(I)V

    .line 595
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v4, v4}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->c(IZZ)V

    .line 597
    return-void

    .line 592
    :cond_1
    if-ge p1, v2, :cond_0

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    mul-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uR(I)V

    goto :goto_0
.end method


# virtual methods
.method public final W(I)V
    .locals 9

    .prologue
    const v8, 0x41004

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 555
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "cpan onPageSelected :%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-nez v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRi:Z

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->jt(I)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v3

    .line 564
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const-string/jumbo v4, "TAG_STORE_TAB"

    const-string/jumbo v5, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v6, "show TAB: viewId: %d, tabProductId: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qL(Ljava/lang/String;)V

    .line 567
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d4a

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v4, 0x40003

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/p/a;->aq(II)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v4, 0x40005

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/p/a;->aq(II)V

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->afa()V

    .line 575
    :goto_1
    iget v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePB:I

    sub-int v4, p1, v0

    .line 576
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeV()I

    move-result v5

    iget v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePB:I

    sub-int v6, p1, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePW:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v5, v6, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->g(IIZ)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQU:I

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qL(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->ju(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->jp(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->ju(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->c(IZZ)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->ju(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->c(IZZ)V

    goto/16 :goto_0

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 576
    goto :goto_2
.end method

.method public final X(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePM:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePM:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    if-nez p1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQh:I

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQu:I

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQh:I

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQt:I

    iput v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQv:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->invalidate()V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQw:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQw:Z

    .line 501
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_2

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePV:I

    .line 504
    :cond_2
    return-void

    .line 499
    :cond_3
    if-ne p1, v3, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQh:I

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQu:I

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQh:I

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQt:I

    iput v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQv:F

    goto :goto_0
.end method

.method public final a(IFI)V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePM:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 511
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePV:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePV:I

    .line 514
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePV:I

    .line 515
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePV:I

    if-ne p1, v1, :cond_1

    .line 516
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePV:I

    add-int/lit8 v0, v0, 0x1

    .line 518
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->jt(I)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->jt(I)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v1

    .line 520
    if-ne v0, v1, :cond_4

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePM:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePB:I

    sub-int v1, p1, v1

    iput p2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQv:F

    iget v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQu:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQu:I

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->invalidate()V

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePW:Z

    .line 528
    :cond_3
    :goto_0
    return-void

    .line 524
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePW:Z

    goto :goto_0
.end method

.method public final declared-synchronized aeX()V
    .locals 14

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRi:Z

    if-nez v0, :cond_1

    .line 193
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "not view can\'t deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :goto_0
    monitor-exit p0

    return-void

    .line 196
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQY:Z

    .line 198
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "initSmileyData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    if-eqz v0, :cond_2

    const-string/jumbo v3, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v8, "removeAllGridViewListener listener: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    aput-object v0, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 198
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "removeAllGridViewListener already release: .."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->hS(Z)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x33010

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    const/4 v0, 0x1

    move v2, v0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHz:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHz:Ljava/util/ArrayList;

    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    sget-boolean v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHv:Z

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bqC()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHz:Ljava/util/ArrayList;

    :cond_8
    :goto_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHv:Z

    sget-object v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHz:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v3, "EmotionRecommandCount"

    const/4 v8, 0x3

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    sget v8, Lcom/tencent/mm/plugin/emoji/d/m;->eHB:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_9

    sget-boolean v8, Lcom/tencent/mm/plugin/emoji/d/m;->eHy:Z

    if-eqz v8, :cond_a

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bqy()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHB:I

    :cond_a
    sget v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHB:I

    sub-int v8, v3, v0

    const-string/jumbo v9, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v10, "recommend count :%d need recommend count:%d download count:%d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afk()Lcom/tencent/mm/storage/a/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afk()Lcom/tencent/mm/storage/a/a;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {p0, v10, v11}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/storage/a/a;Z)V

    iget-object v10, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v10, v10, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQV:Z

    if-nez v10, :cond_12

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afl()Lcom/tencent/mm/storage/a/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afl()Lcom/tencent/mm/storage/a/a;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {p0, v10, v11}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/storage/a/a;Z)V

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v0

    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/a;

    if-eqz v0, :cond_c

    iget-object v11, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    iget v11, v0, Lcom/tencent/mm/storage/a/a;->field_recommand:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_f

    if-ge v1, v8, :cond_c

    if-ge v1, v3, :cond_c

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->a(Lcom/tencent/mm/storage/a/a;)Z

    move-result v11

    invoke-direct {p0, v0, v11}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/storage/a/a;Z)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bqu()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHz:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_f
    iget-object v11, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    sget v12, Lcom/tencent/mm/storage/a/a;->myu:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    const-string/jumbo v12, "TAG_DEFAULT_TAB"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->a(Lcom/tencent/mm/storage/a/a;)Z

    move-result v11

    invoke-direct {p0, v0, v11}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/storage/a/a;Z)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-nez v2, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afl()Lcom/tencent/mm/storage/a/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afl()Lcom/tencent/mm/storage/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/storage/a/a;Z)V

    :cond_11
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    const-string/jumbo v1, "TAG_STORE_MANEGER_TAB"

    iput-object v1, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePO:Lcom/tencent/mm/plugin/emoji/ui/smiley/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->afa()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afp()V

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "end initTabsGroup use time :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "- deal View"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    if-nez v0, :cond_13

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "initPanelVP failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->aeY()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQY:Z

    .line 201
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "start Deal use time: %d is Resume:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRb:Z

    goto/16 :goto_0

    .line 199
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePL:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->aeZ()V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->eIf:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePL:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afo()Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePL:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/g;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->wH(I)V

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePL:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->eRs:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePL:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->aft()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePL:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePL:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->eRs:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method

.method final aeY()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afo()Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qL(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afo()Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->afc()V

    .line 228
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    if-eqz v1, :cond_4

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQU:I

    .line 230
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeV()I

    move-result v3

    if-le v1, v3, :cond_2

    :cond_1
    move v1, v2

    .line 233
    :cond_2
    iget v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePB:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePV:I

    .line 234
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePV:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->Z(I)V

    .line 235
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 237
    const-string/jumbo v3, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v4, "init set currentItem not default qq. "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeV()I

    move-result v0

    add-int/lit8 v1, v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->g(IIZ)V

    .line 243
    :cond_4
    return-void
.end method

.method public final aeZ()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePL:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    if-eqz v0, :cond_0

    .line 280
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "clearViewPagerCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePL:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mCount:I

    .line 283
    :cond_0
    return-void
.end method

.method public final afa()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePQ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQT:Ljava/lang/String;

    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePR:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->aHe:Landroid/content/Context;

    const v2, 0x7f08071e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePR:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final afc()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQZ:Z

    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->aeQ()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->aeQ()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->dR(Z)V

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRa:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->afb()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 604
    goto :goto_1

    .line 616
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->aeQ()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->aeQ()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->dR(Z)V

    .line 619
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->co(Z)V

    goto :goto_0
.end method

.method public final afd()V
    .locals 4

    .prologue
    const/16 v1, 0x44e

    .line 696
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePX:Z

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 699
    return-void
.end method

.method public final co(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->afb()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 430
    if-eqz p1, :cond_2

    .line 431
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 432
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final jo(I)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->jt(I)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v1

    .line 458
    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePB:I

    add-int/2addr v1, p1

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    if-eqz v2, :cond_0

    .line 460
    if-eq v1, v0, :cond_0

    .line 462
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->Z(I)V

    .line 468
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePV:I

    .line 471
    return-void
.end method

.method public final declared-synchronized jq(I)V
    .locals 2

    .prologue
    .line 636
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRe:Z

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRe:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRf:Z

    .line 653
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "catch Size & start deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    if-lez p1, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    :cond_1
    monitor-exit p0

    return-void

    .line 645
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRf:Z

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRf:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRe:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 636
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final jr(I)V
    .locals 2

    .prologue
    .line 673
    if-lez p1, :cond_0

    .line 674
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "tab size changed ,so adjusting tab site."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afn()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->jp(I)V

    .line 677
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePQ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 380
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aff()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "called emoji store must refresh by net"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "emoji_stroe_must_refresh_by_net"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->aHe:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d4a

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 390
    :cond_2
    :goto_0
    return-void

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->aeQ()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->aeQ()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->avH()V

    goto :goto_0
.end method
