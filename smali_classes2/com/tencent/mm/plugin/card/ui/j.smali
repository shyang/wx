.class public final Lcom/tencent/mm/plugin/card/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/j$a;
    }
.end annotation


# instance fields
.field private eoX:Landroid/widget/BaseAdapter;

.field private epb:I

.field protected epf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/widget/CardTagTextView;",
            ">;"
        }
    .end annotation
.end field

.field private eta:I

.field etb:I

.field etc:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->epf:Ljava/util/LinkedList;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/j;->eoX:Landroid/widget/BaseAdapter;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->eta:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->epb:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0237

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->etb:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0238

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->etc:I

    .line 59
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;
    .locals 8

    .prologue
    .line 74
    if-nez p2, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    const v1, 0x7f0300c8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/j$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/j$a;-><init>(Lcom/tencent/mm/plugin/card/ui/j;)V

    .line 77
    const v0, 0x7f1002e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    .line 78
    const v0, 0x7f1002ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->epk:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f100384

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->eso:Landroid/view/View;

    .line 80
    const v0, 0x7f100385

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->esp:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f1002eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->epl:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f1002ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->epm:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f1002f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->epp:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f100387

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->etd:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f100381

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->etf:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f100382

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->etg:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f100383

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->eth:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f100386

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->ete:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->eoX:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->eoX:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    const/4 v1, 0x0

    iget v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    rem-int/lit8 v3, v3, 0xa

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->ete:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->ete:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/j;->epf:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/j$a;

    move-object v2, v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->ete:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    iget v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    rem-int/lit8 v3, v3, 0xa

    packed-switch v3, :pswitch_data_0

    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->ete:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->epf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;-><init>(Landroid/content/Context;)V

    :goto_3
    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/j;->epb:I

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/j;->eta:I

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/j;->epb:I

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/j;->eta:I

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setPadding(IIII)V

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setGravity(I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c023d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setMinWidth(I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c023c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setMinHeight(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->WT()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    const v4, 0x7f0f02a5

    invoke-static {v0, v4}, Lcom/tencent/mm/be/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    const v4, 0x7f0f0081

    invoke-static {v0, v4}, Lcom/tencent/mm/be/a;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->fillColor:I

    :goto_4
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextSize(IF)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->ete:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_5
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->WY()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epl:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->ekZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epm:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->WV()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->eso:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epk:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->esp:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0240

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/iz;->lqr:Ljava/lang/String;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v0, v4, v1, v5}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    :goto_6
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->etb:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/i;->aW(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->etf:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->etg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->eth:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f02a5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f02a5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->eoX:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_d

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c015f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c015f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_4
    :goto_9
    return-object p2

    .line 93
    :pswitch_0
    const v3, 0x7f0803f7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_2

    :pswitch_1
    const v3, 0x7f0803f8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_2

    :pswitch_2
    const v3, 0x7f0803f9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_2

    :pswitch_3
    const v3, 0x7f0803fa

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->epf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    const v4, 0x7f0f0166

    invoke-static {v0, v4}, Lcom/tencent/mm/be/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->fillColor:I

    goto/16 :goto_4

    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->ete:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_8
    const v1, 0x7f020196

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;II)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->eso:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0240

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epk:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->ekE:Ljava/lang/String;

    const v4, 0x7f02056d

    const/4 v5, 0x1

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02016f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->etf:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->etg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->etf:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ir;->lpW:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gl()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLB:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/i;->oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLF:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    const v4, 0x7f02016f

    iput v4, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    invoke-virtual {v3}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->eth:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->eth:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->etf:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->etg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02016f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0075

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0075

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epk:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->ete:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->etb:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/i;->aW(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0803bd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/j$a;

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j$a;->etd:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j$a;->etd:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/j$a;

    .line 193
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j$a;->etd:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/j$a;

    .line 199
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j$a;->etd:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->eoX:Landroid/widget/BaseAdapter;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->epf:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->epf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 69
    :cond_0
    return-void
.end method
