.class public final Lcom/tencent/mm/plugin/ipcall/ui/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/g$a;
    }
.end annotation


# instance fields
.field enq:Landroid/view/View;

.field private fev:Landroid/widget/ScrollView;

.field private ftX:I

.field private ftY:I

.field private gnE:I

.field private gnF:I

.field private gnG:Landroid/widget/LinearLayout;

.field private gnH:Landroid/widget/LinearLayout;

.field private gnI:Landroid/widget/RelativeLayout;

.field private gnJ:Landroid/widget/RelativeLayout;

.field private gnK:Landroid/widget/RelativeLayout;

.field private gnL:Landroid/widget/ImageView;

.field private gnM:Landroid/widget/ImageView;

.field private gnN:Landroid/widget/ImageView;

.field private gnO:I

.field private gnP:Landroid/widget/FrameLayout;

.field private gnQ:Lcom/tencent/mm/ui/base/FlowLayout;

.field private gnR:Landroid/widget/Button;

.field private gnS:Landroid/widget/Button;

.field private gnT:Lcom/tencent/mm/ui/base/PasterEditText;

.field private gnU:Landroid/widget/Button;

.field private gnV:Landroid/widget/Button;

.field private gnW:Landroid/widget/TextView;

.field private gnX:Landroid/view/animation/Animation;

.field private gnY:I

.field private gnZ:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private pI:Landroid/app/Activity;

.field private ui:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 98
    const v0, 0x7f0d034e

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnE:I

    .line 95
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 268
    const v0, 0x7f020327

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ftY:I

    .line 269
    const v0, 0x7f0f0101

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ftX:I

    .line 270
    const v0, 0x7f020324

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnY:I

    .line 271
    const v0, 0x7f0f02a6

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnZ:I

    .line 99
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/g;->setCancelable(Z)V

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    .line 101
    iput p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnF:I

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->pI:Landroid/app/Activity;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    const v2, 0x7f03034b

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v2, 0x7f100a52

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnG:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v2, 0x7f100a5e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnH:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f04000a

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnX:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnX:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnX:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->aso()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v2, 0x7f100a53

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnI:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v2, 0x7f100a55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnJ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v2, 0x7f100a57

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnK:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnI:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnJ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnK:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v2, 0x7f100a54

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v2, 0x7f100a56

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v2, 0x7f100a58

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnN:Landroid/widget/ImageView;

    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnO:I

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnO:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->lq(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v2, 0x7f100a61

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnU:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v2, 0x7f100a62

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnV:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v2, 0x7f100a60

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnW:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asI()Lcom/tencent/mm/protocal/b/aaf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    const v2, 0x7f080b7b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaf;->lHd:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnW:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnV:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v1, 0x7f100a51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->fev:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->pI:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/g$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnW:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->fev:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/g;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->lq(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/g;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->gob:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnY:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ftY:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ftX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private ak(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 388
    const-string/jumbo v0, ""

    .line 390
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 392
    const-string/jumbo v1, ""

    .line 415
    :cond_0
    :goto_0
    return-object v1

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnT:Lcom/tencent/mm/ui/base/PasterEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/PasterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 397
    const-string/jumbo v0, "0"

    .line 400
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 403
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->gob:Z

    if-eqz v3, :cond_4

    .line 404
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 406
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->gkG:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 409
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->gkG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 412
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method private aso()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v1, 0x7f100a59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnP:Landroid/widget/FrameLayout;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v1, 0x7f100a5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/FlowLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnQ:Lcom/tencent/mm/ui/base/FlowLayout;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v1, 0x7f100a5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnR:Landroid/widget/Button;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v1, 0x7f100a5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnS:Landroid/widget/Button;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    const v1, 0x7f100579

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/PasterEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnT:Lcom/tencent/mm/ui/base/PasterEditText;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/e;->ark()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->ggM:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "getCurrentLanugageResource try get cacheResUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/a/b$b;->bhu()Lcom/tencent/mm/pluginsdk/k/a/a/b;

    const/16 v0, 0x27

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/k/a/a/b;->cs(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->at([B)Z

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->ggM:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->ggM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/e;->gkI:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v3, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v4, "curLang: %s,resListCount: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->ggM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :goto_2
    if-eqz v0, :cond_7

    .line 259
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/e;->gkJ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/ipcall/ui/g$a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->gkG:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->gkG:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->gkH:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->gkH:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->gob:Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 257
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "getCurrentLanugageResource file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "getCurrentLanugageResource get cacheResUpdate no filePath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v3, "no lanuage equal curLang, curLang: %s,resListCount: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->ggM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 259
    :cond_6
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnQ:Lcom/tencent/mm/ui/base/FlowLayout;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c02a5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ftY:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ftX:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->gkH:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 266
    :cond_7
    return-void

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnI:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/g;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->ak(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnJ:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnK:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/g;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/j;

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnF:I

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnO:I

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnO:I

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/g;->lr(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/ipcall/a/d/j;-><init>(IILjava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnO:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->ls(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->hide()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/g$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    const-wide/16 v6, 0x708

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->pI:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    const v3, 0x7f080b66

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/snackbar/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnO:I

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnO:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/g;->ak(I)Ljava/lang/String;

    move-result-object v3

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/ipcall/a/e/h;->a(IIILjava/lang/String;III)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/g;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnO:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private lq(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 199
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnO:I

    .line 200
    if-nez p1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->ls(I)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    if-ne p1, v2, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnS:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 214
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->ls(I)V

    goto :goto_0

    .line 216
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnS:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 222
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->ls(I)V

    goto :goto_0

    .line 224
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnN:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnS:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 230
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->ls(I)V

    goto :goto_0
.end method

.method private lr(I)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bep;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 420
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 422
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move-object v0, v1

    .line 451
    :goto_0
    return-object v0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnT:Lcom/tencent/mm/ui/base/PasterEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/PasterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 430
    new-instance v2, Lcom/tencent/mm/protocal/b/bep;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bep;-><init>()V

    .line 431
    iput v3, v2, Lcom/tencent/mm/protocal/b/bep;->aRr:I

    .line 432
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bep;->hep:Ljava/lang/String;

    .line 433
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 439
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->gob:Z

    if-eqz v3, :cond_2

    .line 440
    new-instance v3, Lcom/tencent/mm/protocal/b/bep;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bep;-><init>()V

    .line 442
    :try_start_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->gkG:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/bep;->aRr:I

    .line 443
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 445
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.IPCallFeedbackDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getFeedbackList error, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->gkG:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 451
    goto :goto_0
.end method

.method private ls(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 481
    if-nez p1, :cond_2

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 486
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnE:I

    if-ne v0, v3, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnP:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 488
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnP:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->cu(Landroid/view/View;)Z

    .line 513
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnE:I

    .line 514
    return-void

    .line 493
    :cond_2
    if-ne p1, v3, :cond_3

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnE:I

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnP:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 499
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnP:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnP:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnX:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 505
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gnH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->cu(Landroid/view/View;)Z

    goto :goto_0
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .prologue
    .line 473
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 475
    const-string/jumbo v1, "MicroMsg.IPCallFeedbackDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->enq:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->setContentView(Landroid/view/View;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->ls(I)V

    .line 146
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 456
    if-eqz p1, :cond_0

    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ui:Ljava/lang/CharSequence;

    .line 461
    :goto_0
    return-void

    .line 460
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ui:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final show()V
    .locals 0

    .prologue
    .line 467
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 468
    return-void
.end method
