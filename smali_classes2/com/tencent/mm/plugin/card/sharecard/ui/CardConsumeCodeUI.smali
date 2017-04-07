.class public Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/c$a;
.implements Lcom/tencent/mm/plugin/card/a/d$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private efE:Landroid/os/Vibrator;

.field private egN:I

.field private ejZ:Lcom/tencent/mm/plugin/card/base/b;

.field private enG:Ljava/lang/String;

.field private enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

.field private enI:Landroid/widget/TextView;

.field private enJ:Landroid/widget/TextView;

.field private enK:Landroid/view/View;

.field private enL:Landroid/widget/ImageView;

.field private enM:Landroid/view/View;

.field private enN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 36
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->TAG:Ljava/lang/String;

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->egN:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enN:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 7

    .prologue
    const v4, 0x7f080382

    const v6, 0x3f4ccccd    # 0.8f

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->Db(Ljava/lang/String;)V

    .line 79
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v3, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enC:F

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enq:Landroid/view/View;

    const v4, 0x7f100323

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enw:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enq:Landroid/view/View;

    const v4, 0x7f100325

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enx:Landroid/widget/CheckBox;

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enx:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enx:Landroid/widget/CheckBox;

    iget-object v4, v3, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v3, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enC:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->K(F)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enB:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enA:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enG:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enz:I

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->eny:Ljava/lang/String;

    .line 108
    :cond_3
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->efE:Landroid/os/Vibrator;

    .line 110
    const v0, 0x7f100319

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enI:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f1000cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enJ:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f10031a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enK:Landroid/view/View;

    .line 113
    const v0, 0x7f10031b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enL:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f10031c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enM:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f100318

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f01b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f01b3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/j;->b(Lcom/tencent/mm/ui/MMActivity;I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enM:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0230

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enL:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/iz;->ekE:Ljava/lang/String;

    const v5, 0x7f02056d

    invoke-static {v3, v4, v0, v5, v1}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 116
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xf()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yn()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->a(Lcom/tencent/mm/plugin/card/a/c$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yn()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/a/c;->ejM:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/a/c;->ejM:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_9

    :cond_4
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v2, "getCode, codes is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_3
    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yn()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->XB()V

    .line 117
    :cond_5
    return-void

    .line 78
    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    const v3, 0x7f0803af

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->Db(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_7
    const v0, 0x7f100318

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/j;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->ekZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 116
    :cond_9
    iget v3, v0, Lcom/tencent/mm/plugin/card/a/c;->ejN:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/c;->ejM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v3, v0, :cond_a

    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v2, "getCode, all codes has show! "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method public final XD()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->Yy()V

    .line 254
    return-void
.end method

.method public final XI()V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->efE:Landroid/os/Vibrator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 219
    return-void
.end method

.method public final XJ()V
    .locals 2

    .prologue
    .line 223
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onFinishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->finish()V

    .line 225
    return-void
.end method

.method public final f(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 208
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->Yy()V

    .line 214
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0300b9

    return v0
.end method

.method public final oC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 260
    return-void
.end method

.method public final oF(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 229
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enN:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "has start CardConsumeSuccessUI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "startConsumedSuccUI() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enN:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "KEY_CARD_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_CARD_CONSUMED_JSON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_CARD_COLOR"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_stastic_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->egN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->setResult(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_info_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->egN:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_mark_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enG:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "mCardInfo == null or mCardInfo.getCardTpInfo() == null or mCardInfo.getDataInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->finish()V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->MS()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yg()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/j;->l(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enC:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->K(F)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enu:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->env:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enB:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ekc:Lcom/tencent/mm/ui/MMActivity;

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->c(Lcom/tencent/mm/plugin/card/a/d$a;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->b(Lcom/tencent/mm/plugin/card/a/d$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yn()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->b(Lcom/tencent/mm/plugin/card/a/c$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yn()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->XC()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->efE:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 167
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 199
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->setResult(I)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->finish()V

    .line 203
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;Z)V

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 158
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->Yy()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;Z)V

    .line 151
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 152
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->enH:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->Yy()V

    .line 266
    return-void
.end method
