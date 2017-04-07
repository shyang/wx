.class public Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field appId:Ljava/lang/String;

.field eRZ:I

.field erR:Landroid/widget/TextView;

.field fLk:I

.field fVA:I

.field fVs:Landroid/widget/TextView;

.field fVt:Landroid/widget/TextView;

.field fVu:Landroid/widget/ImageView;

.field fVv:Landroid/widget/ImageView;

.field fVw:Landroid/widget/ImageView;

.field fVx:Landroid/widget/ImageView;

.field fVy:Landroid/widget/FrameLayout;

.field fVz:Landroid/widget/LinearLayout;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->mContext:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/d/bn;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameIndexGeneralView"

    const-string/jumbo v1, "jumpURL is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/d/bn;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/d/bn;->fMS:Ljava/lang/String;

    const-string/jumbo v2, "game_center_mygame_comm"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v7, Lcom/tencent/mm/plugin/game/d/bn;->fMT:I

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fLk:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/bn;->fMU:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 56
    const v0, 0x7f1000cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->erR:Landroid/widget/TextView;

    const v0, 0x7f10092a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVs:Landroid/widget/TextView;

    const v0, 0x7f10092b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVt:Landroid/widget/TextView;

    const v0, 0x7f100931

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVu:Landroid/widget/ImageView;

    const v0, 0x7f10092d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVv:Landroid/widget/ImageView;

    const v0, 0x7f100930

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVw:Landroid/widget/ImageView;

    const v0, 0x7f10092e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVx:Landroid/widget/ImageView;

    const v0, 0x7f10092c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVy:Landroid/widget/FrameLayout;

    const v0, 0x7f10092f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVz:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->eRZ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVA:I

    .line 57
    const-string/jumbo v0, "MicroMsg.GameIndexGeneralView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method
