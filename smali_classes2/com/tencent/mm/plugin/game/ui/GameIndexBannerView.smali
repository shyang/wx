.class public Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private drU:Ljava/lang/String;

.field erR:Landroid/widget/TextView;

.field fLk:I

.field fVp:Landroid/widget/ImageView;

.field private fVq:Ljava/lang/String;

.field private ku:I

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->mContext:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->fVp:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->ku:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->drU:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->fVq:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameIndexBannerView"

    const-string/jumbo v1, "jumpURL is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_mygame_banner"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->ku:I

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->drU:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->fLk:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->fVq:Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->erR:Landroid/widget/TextView;

    const v0, 0x7f10002a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->fVp:Landroid/widget/ImageView;

    .line 47
    const-string/jumbo v0, "MicroMsg.GameIndexBannerView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
