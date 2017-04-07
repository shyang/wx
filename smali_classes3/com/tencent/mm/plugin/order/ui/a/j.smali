.class public final Lcom/tencent/mm/plugin/order/ui/a/j;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field hae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;",
            ">;"
        }
    .end annotation
.end field

.field hdu:Ljava/lang/String;

.field hdv:Landroid/view/View$OnClickListener;

.field mOnClickListener:Landroid/view/View$OnClickListener;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->mView:Landroid/view/View;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->hdv:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->hae:Ljava/util/List;

    .line 34
    const v0, 0x7f0303ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/j;->setLayoutResource(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/j;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->mView:Landroid/view/View;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/j;->onBindView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v12, 0x11

    const/4 v3, -0x1

    const/4 v11, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 49
    const v0, 0x7f100c4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->hae:Ljava/util/List;

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->hdu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->hdv:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->hae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 75
    :goto_1
    if-nez v1, :cond_7

    move v2, v3

    :goto_2
    move v4, v5

    move v6, v5

    .line 80
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->hae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->hae:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;

    .line 82
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v8, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0f004d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v8, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v9, 0x7f0c0178

    invoke-static {v8, v9}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 86
    iget-object v8, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    if-ne v6, v2, :cond_2

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0f0136

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 95
    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    if-ge v6, v2, :cond_3

    .line 98
    new-instance v1, Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 99
    iget-object v7, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f0232

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v9, 0x7f0c00d7

    invoke-static {v8, v9}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v0, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 80
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_3

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->hae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 108
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->hdu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->hdv:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 109
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f004d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f0c0178

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->hdu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->hdv:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    if-ne v6, v2, :cond_6

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0136

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    :cond_6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    move v2, v1

    goto/16 :goto_2
.end method
