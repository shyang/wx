.class public Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private appId:Ljava/lang/String;

.field erR:Landroid/widget/TextView;

.field fLk:I

.field fVB:Landroid/widget/ImageView;

.field private fVC:I

.field private fVq:Ljava/lang/String;

.field fVs:Landroid/widget/TextView;

.field fVt:Landroid/widget/TextView;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->appId:Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVC:I

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVq:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameIndexGroup"

    const-string/jumbo v1, "jumpUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_mygame_group"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVC:I

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fLk:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVq:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 47
    const v0, 0x7f1000cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->erR:Landroid/widget/TextView;

    const v0, 0x7f10092a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVs:Landroid/widget/TextView;

    const v0, 0x7f10092b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVt:Landroid/widget/TextView;

    const v0, 0x7f100932

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVB:Landroid/widget/ImageView;

    .line 48
    const-string/jumbo v0, "MicroMsg.GameIndexGroup"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
