.class final Lcom/tencent/mm/ui/chatting/q;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field huu:Landroid/widget/LinearLayout;

.field hzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/p;",
            ">;"
        }
    .end annotation
.end field

.field nlc:Landroid/widget/TextView;

.field nls:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field nmh:Lcom/tencent/mm/ui/chatting/s;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 608
    new-instance v0, Lcom/tencent/mm/ui/chatting/s;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->hzf:Ljava/util/List;

    .line 615
    return-void
.end method


# virtual methods
.method public final cL(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ad$a;
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->nmh:Lcom/tencent/mm/ui/chatting/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s;->hyS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 641
    new-instance v2, Lcom/tencent/mm/ui/chatting/p;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/p;-><init>()V

    .line 642
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/p;->hyS:Landroid/view/View;

    .line 643
    const v1, 0x7f1000cc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/p;->erR:Landroid/widget/TextView;

    .line 644
    const v1, 0x7f100451

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/p;->nmg:Landroid/widget/TextView;

    .line 645
    const v1, 0x7f100452

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/p;->hyT:Landroid/view/View;

    .line 646
    const v1, 0x7f100441

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/p;->hyU:Landroid/widget/ImageView;

    .line 647
    const v1, 0x7f100453

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/p;->hyW:Landroid/widget/ProgressBar;

    .line 648
    const v1, 0x7f100454

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/p;->hyX:Landroid/view/View;

    .line 649
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->hzf:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    return-object p0
.end method
