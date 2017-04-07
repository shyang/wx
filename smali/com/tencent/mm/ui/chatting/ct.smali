.class final Lcom/tencent/mm/ui/chatting/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ct$a;
    }
.end annotation


# instance fields
.field esB:Lcom/tencent/mm/ui/base/o;

.field private fev:Landroid/widget/ScrollView;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field hxn:J

.field jrN:Z

.field jrO:Z

.field kqy:I

.field private kz:Landroid/widget/TextView;

.field private mIM:Landroid/view/View$OnTouchListener;

.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private nrj:Landroid/widget/TextView;

.field private final nrk:I

.field private nrl:I

.field nrm:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1528
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ct;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1530
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    .line 1531
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ct;->kz:Landroid/widget/TextView;

    .line 1532
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ct;->nrj:Landroid/widget/TextView;

    .line 1533
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ct;->fev:Landroid/widget/ScrollView;

    .line 1535
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ct;->hxn:J

    .line 1539
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ct;->nrk:I

    .line 1541
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ct;->nrl:I

    .line 1553
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ct;->kqy:I

    .line 1554
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ct;->nrm:I

    .line 1555
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ct;->jrN:Z

    .line 1556
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ct;->jrO:Z

    .line 1566
    new-instance v0, Lcom/tencent/mm/ui/chatting/ct$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ct$1;-><init>(Lcom/tencent/mm/ui/chatting/ct;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1580
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ct;->mIM:Landroid/view/View$OnTouchListener;

    .line 1584
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ct;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1585
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ct;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1522
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ct;->kqy:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/ct;->nrm:I

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ct;->jrN:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ct;->jrO:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final cD(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0xffffff

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1654
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dn;

    if-eqz v0, :cond_3

    .line 1655
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 1656
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    if-nez v3, :cond_3

    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 1658
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    .line 1659
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f030130

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f1004c5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->fev:Landroid/widget/ScrollView;

    const v0, 0x7f1004c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->kz:Landroid/widget/TextView;

    const v0, 0x7f1004c4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->nrj:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ct$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ct$2;-><init>(Lcom/tencent/mm/ui/chatting/ct;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->mIM:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->fev:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ct;->mIM:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/ct$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ct$3;-><init>(Lcom/tencent/mm/ui/chatting/ct;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, v3, v5, v5, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    const v3, 0x7f0d0184

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ct$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ct$4;-><init>(Lcom/tencent/mm/ui/chatting/ct;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1660
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->fev:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    move-object v0, p1

    .line 1662
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1663
    instance-of v3, v0, Landroid/text/SpannableString;

    if-eqz v3, :cond_1

    .line 1664
    check-cast v0, Landroid/text/SpannableString;

    .line 1665
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1666
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ct;->nrj:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->nrj:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->nrj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1670
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ct;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiI()Z

    .line 1671
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ct;->kz:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    .line 1678
    new-instance v0, Lcom/tencent/mm/ui/chatting/ct$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ct$a;-><init>()V

    .line 1679
    new-instance v3, Lcom/tencent/mm/ui/chatting/ct$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ct$5;-><init>(Lcom/tencent/mm/ui/chatting/ct;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/ct$a;->nrp:Lcom/tencent/mm/ui/chatting/ct$a$a;

    .line 1704
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ct;->kz:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1705
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->kz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->kz:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ct$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ct$6;-><init>(Lcom/tencent/mm/ui/chatting/ct;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1713
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    :cond_2
    move v0, v1

    .line 1721
    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
