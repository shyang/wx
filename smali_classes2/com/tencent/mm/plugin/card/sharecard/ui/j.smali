.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;
    }
.end annotation


# instance fields
.field private eoX:Landroid/widget/BaseAdapter;

.field private eoY:J

.field private eoZ:J

.field private epa:I

.field private epb:I

.field private epc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private epd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private epe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->eoY:J

    .line 45
    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->eoZ:J

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epc:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epd:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epe:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epf:Ljava/util/LinkedList;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->eoX:Landroid/widget/BaseAdapter;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epa:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epb:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    return-void
.end method

.method private YN()Lcom/tencent/mm/plugin/card/widget/CardTagTextView;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;-><init>(Landroid/content/Context;)V

    .line 330
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;
    .locals 10

    .prologue
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 102
    if-nez p2, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    const v1, 0x7f0300df

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 104
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/j;)V

    .line 105
    const v0, 0x7f1003cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epg:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f1003ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->eph:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f1003cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epi:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f1002e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    .line 110
    const v0, 0x7f1002ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epk:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f1002eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epl:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f1002ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epm:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f1003cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epq:Landroid/view/View;

    .line 114
    const v0, 0x7f1002f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epn:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f1003d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epo:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f1002f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epp:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f1003ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epr:Landroid/widget/TextView;

    .line 119
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epn:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->eoX:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xu()I

    move-result v6

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xu()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->is(I)Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez p1, :cond_4

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/base/b;->im(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->eph:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->eph:Landroid/widget/TextView;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/base/b;->im(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epi:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epi:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->WY()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epl:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->ekZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->WV()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqj:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epm:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqj:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0240

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epk:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->ekE:Ljava/lang/String;

    const v6, 0x7f02056d

    const/4 v7, 0x1

    invoke-static {v1, v3, v0, v6, v7}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0075

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->oQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->hO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xu()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->is(I)Z

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v1, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epn:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c01a3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->oR(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_d

    if-eqz v1, :cond_d

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epr:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "X"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqC:Lcom/tencent/mm/protocal/b/bbj;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqC:Lcom/tencent/mm/protocal/b/bbj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbj;->mcR:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->oT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epf:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 122
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->eoX:Landroid/widget/BaseAdapter;

    add-int/lit8 v7, p1, -0x1

    invoke-virtual {v1, v7}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xu()I

    move-result v1

    if-eq v6, v1, :cond_16

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->eph:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->eph:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqj:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqj:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqj:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epm:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epm:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epo:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_a
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0803d8

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epn:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c01a3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epn:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epn:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->oT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->YN()Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epb:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epa:I

    iget v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epb:I

    iget v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epa:I

    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f01ef

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    const v3, 0x7f0803e3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextSize(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c015f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epg:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqC:Lcom/tencent/mm/protocal/b/bbj;

    if-eqz v0, :cond_11

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqC:Lcom/tencent/mm/protocal/b/bbj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbj;->mcR:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqC:Lcom/tencent/mm/protocal/b/bbj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbj;->mcR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axs;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->YN()Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    move-result-object v3

    iget v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epb:I

    iget v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epa:I

    iget v8, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epb:I

    iget v9, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epa:I

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setPadding(IIII)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/axs;->cmY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axs;->tag:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextSize(F)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->eoX:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_15

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c015f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-eq v1, v3, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c015f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_12
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 126
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->eoY:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->eoY:J

    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->eoZ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->eoZ:J

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epd:Ljava/util/ArrayList;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epd:Ljava/util/ArrayList;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epe:Ljava/util/ArrayList;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epc:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_13
    return-object p2

    .line 124
    :cond_14
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epk:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0803bd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_15
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->epj:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_16
    move v1, v3

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final release()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x119

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->eoX:Landroid/widget/BaseAdapter;

    .line 67
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->eoZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 70
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 71
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 72
    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 74
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 75
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 76
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 77
    iget-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->eoY:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->eoZ:J

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v0, v1

    .line 86
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 87
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x33a4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epe:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epd:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epc:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epf:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->epf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 96
    :cond_2
    return-void
.end method
