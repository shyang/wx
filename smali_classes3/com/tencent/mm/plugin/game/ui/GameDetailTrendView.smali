.class public Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private fTt:Landroid/widget/LinearLayout;

.field private fTu:Landroid/widget/TextView;

.field private fTv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private fTw:Landroid/view/View$OnClickListener;

.field private fhc:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->fTv:Ljava/util/LinkedList;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->fTw:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->fTv:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 47
    const v0, 0x7f1008d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->fhc:Landroid/widget/TextView;

    const v0, 0x7f1008da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->fTt:Landroid/widget/LinearLayout;

    const v0, 0x7f1008db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->fTu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->fTu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->fTw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
