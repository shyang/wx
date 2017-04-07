.class public Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field appId:Ljava/lang/String;

.field erR:Landroid/widget/TextView;

.field fLk:I

.field fVB:Landroid/widget/ImageView;

.field fVD:Landroid/widget/TextView;

.field fVw:Landroid/widget/ImageView;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->mContext:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/d/bm;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameIndexRankView"

    const-string/jumbo v1, "jumpURL is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/d/bm;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/d/bm;->fMS:Ljava/lang/String;

    const-string/jumbo v2, "game_center_mygame_rank"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v7, Lcom/tencent/mm/plugin/game/d/bm;->fMT:I

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->fLk:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/bm;->fMU:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 46
    const v0, 0x7f1000cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->erR:Landroid/widget/TextView;

    const v0, 0x7f100933

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->fVD:Landroid/widget/TextView;

    const v0, 0x7f100932

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->fVB:Landroid/widget/ImageView;

    const v0, 0x7f100930

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->fVw:Landroid/widget/ImageView;

    .line 47
    const-string/jumbo v0, "MicroMsg.GameIndexRankView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
