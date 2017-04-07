.class public Lcom/tencent/mm/plugin/wallet_core/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/f$a;
    }
.end annotation


# instance fields
.field private hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public jOF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private jPG:Lcom/tencent/mm/plugin/wallet_core/d/a;

.field private jRM:I

.field private kbP:I

.field public kbQ:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;I",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->kbP:I

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->kbQ:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jOF:Ljava/util/ArrayList;

    .line 53
    iput p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jRM:I

    .line 54
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jPG:Lcom/tencent/mm/plugin/wallet_core/d/a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jPG:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final N(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    if-nez p1, :cond_1

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jOF:Ljava/util/ArrayList;

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jPG:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->notifyDataSetChanged()V

    .line 271
    return-void

    .line 265
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jOF:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXQ:Ljava/lang/String;

    const-string/jumbo v2, "CFT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jOF:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->qW(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 98
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 116
    if-nez p2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    const v1, 0x7f03069e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/f;)V

    .line 121
    const v0, 0x7f1000cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->dmG:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f100451

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f100d1a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbT:Landroid/widget/CheckedTextView;

    .line 124
    const v0, 0x7f1012f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbU:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f10133d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbS:Landroid/widget/TextView;

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 134
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->qW(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    .line 135
    if-nez v2, :cond_2

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbT:Landroid/widget/CheckedTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->dmG:Landroid/widget/TextView;

    const v2, 0x7f08177c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :cond_0
    :goto_1
    return-object p2

    .line 129
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbU:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbT:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->dmG:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aZv()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 148
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWg:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_6

    .line 149
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->dmG:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0816b0

    :goto_2
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWg:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->l(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_3
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jRM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 183
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->dmG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f01ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->kbQ:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbT:Landroid/widget/CheckedTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbT:Landroid/widget/CheckedTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 203
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbU:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbS:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aZv()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbU:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const v3, 0x7f100044

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v3, 0x7f020897

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbS:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbS:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbS:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 213
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbS:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 149
    :cond_5
    const v1, 0x7f0816af

    goto/16 :goto_2

    .line 152
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->dmG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    const v4, 0x7f0816ee

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 159
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 162
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    const v3, 0x7f081782

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 165
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    const v3, 0x7f08178d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 168
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    const v3, 0x7f081788

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 171
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    const v3, 0x7f081784

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 174
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    const v3, 0x7f081780

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 177
    :pswitch_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    const v3, 0x7f081786

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 180
    :pswitch_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    const v3, 0x7f08178b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 186
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->hju:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 194
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbT:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbT:Landroid/widget/CheckedTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto/16 :goto_5

    .line 198
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbT:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbT:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->dmG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f014c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 231
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jPG:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->kbU:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/d/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_1

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public isEnabled(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->qW(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jRM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qW(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->getCount()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXQ:Ljava/lang/String;

    const-string/jumbo v2, "CFT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 90
    :cond_1
    if-ge p1, v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 93
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
