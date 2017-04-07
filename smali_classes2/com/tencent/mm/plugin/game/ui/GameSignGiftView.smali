.class public Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;
    }
.end annotation


# static fields
.field static gaI:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field appId:Ljava/lang/String;

.field erR:Landroid/widget/TextView;

.field fLk:I

.field fZb:Landroid/view/LayoutInflater;

.field gaA:Landroid/widget/LinearLayout$LayoutParams;

.field gaB:Landroid/widget/LinearLayout$LayoutParams;

.field gaC:Landroid/widget/LinearLayout$LayoutParams;

.field gaD:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;

.field private gaE:I

.field gaF:I

.field gaG:I

.field gaH:Z

.field private gar:I

.field private gas:I

.field gat:I

.field gau:I

.field gav:Landroid/widget/TextView;

.field gaw:Landroid/widget/HorizontalScrollView;

.field gax:Landroid/widget/LinearLayout;

.field gay:Landroid/view/View;

.field gaz:Landroid/view/View;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaI:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaH:Z

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaH:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gay:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaw:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaE:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/d/ai;

    if-nez v0, :cond_1

    .line 343
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameSignGiftView"

    const-string/jumbo v1, "jumpURL is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/d/ai;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/d/ai;->fMS:Ljava/lang/String;

    const-string/jumbo v2, "game_center_mygame_gift"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v7, Lcom/tencent/mm/plugin/game/d/ai;->fMT:I

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->fLk:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/ai;->fMU:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 160
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaE:I

    const v0, 0x7f1000cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->erR:Landroid/widget/TextView;

    const v0, 0x7f100976

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gav:Landroid/widget/TextView;

    const v0, 0x7f100979

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gay:Landroid/view/View;

    const v0, 0x7f10097a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaz:Landroid/view/View;

    const v0, 0x7f100977

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaw:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f100978

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gax:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaD:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->fZb:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gar:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gas:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gat:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gau:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaA:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaA:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gar:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gas:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaC:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaC:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gar:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gas:I

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaB:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaB:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gar:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gar:I

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gas:I

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 162
    const-string/jumbo v0, "MicroMsg.GameSignGiftView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method
