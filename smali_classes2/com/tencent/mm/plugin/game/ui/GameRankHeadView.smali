.class public Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field erR:Landroid/widget/TextView;

.field fSV:Landroid/widget/TextView;

.field fTC:Lcom/tencent/mm/plugin/game/c/i$b;

.field fTE:Lcom/tencent/mm/plugin/game/c/j;

.field fYP:Lcom/tencent/mm/plugin/game/c/c;

.field fYQ:Landroid/widget/TextView;

.field private fYR:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/c/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fYP:Lcom/tencent/mm/plugin/game/c/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/c/j;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->apF()V

    return-void
.end method


# virtual methods
.method final apF()V
    .locals 5

    .prologue
    const v4, 0x7f0809da

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fYP:Lcom/tencent/mm/plugin/game/c/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fYP:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->tl(Ljava/lang/String;)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fYP:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->versionCode:I

    if-le v1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fSV:Landroid/widget/TextView;

    const v1, 0x7f0809df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fSV:Landroid/widget/TextView;

    const v1, 0x7f0809dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fYP:Lcom/tencent/mm/plugin/game/c/c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/c;->status:I

    packed-switch v0, :pswitch_data_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fSV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fSV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fYR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fSV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fYR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/j;->status:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fSV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fSV:Landroid/widget/TextView;

    const v1, 0x7f0809db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fSV:Landroid/widget/TextView;

    const v1, 0x7f0809d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 109
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fSV:Landroid/widget/TextView;

    const v1, 0x7f0809dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v1, Lcom/tencent/mm/plugin/game/c/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fYP:Lcom/tencent/mm/plugin/game/c/c;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/c/j;-><init>(Lcom/tencent/mm/plugin/game/c/c;)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fYP:Lcom/tencent/mm/plugin/game/c/c;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V

    .line 147
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 43
    const v0, 0x7f100913

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->erR:Landroid/widget/TextView;

    const v0, 0x7f100914

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fYQ:Landroid/widget/TextView;

    const v0, 0x7f100915

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fSV:Landroid/widget/TextView;

    const v0, 0x7f100916

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fYR:Landroid/widget/ImageView;

    .line 44
    const-string/jumbo v0, "MicroMsg.GameRankHeadView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
