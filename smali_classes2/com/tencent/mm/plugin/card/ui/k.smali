.class public final Lcom/tencent/mm/plugin/card/ui/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/k$a;
    }
.end annotation


# instance fields
.field ekd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field etl:Landroid/view/View$OnClickListener;

.field etm:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->ekd:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->etm:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/k;->mContext:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/plugin/card/model/b;)V
    .locals 1

    .prologue
    .line 216
    if-nez p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/card/model/b;->ekN:Z

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/ui/k;->h(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private static h(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 223
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    if-eqz p1, :cond_0

    .line 226
    const v2, 0x7f02053a

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 231
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    return-void

    .line 228
    :cond_0
    const v2, 0x7f020439

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private iD(I)Lcom/tencent/mm/plugin/card/model/b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->ekd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->ekd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/k;->iD(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x0

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/k;->iD(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v5

    .line 80
    iget v0, v5, Lcom/tencent/mm/plugin/card/model/b;->ekM:I

    packed-switch v0, :pswitch_data_0

    .line 123
    if-eqz p2, :cond_b

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/k$a;

    .line 127
    :goto_0
    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->mContext:Landroid/content/Context;

    const v3, 0x7f0300b4

    invoke-static {v0, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 129
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/k$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/card/ui/k$a;-><init>(Lcom/tencent/mm/plugin/card/ui/k;B)V

    .line 130
    const v0, 0x7f10030e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/k$a;->esq:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f10030f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/k$a;->etr:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f10030c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/k$a;->ets:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f10030d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/k$a;->dUs:Landroid/view/View;

    .line 134
    const v0, 0x7f100310

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/k$a;->ett:Landroid/widget/CheckBox;

    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 138
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->esq:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->ekO:Z

    if-eqz v1, :cond_4

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->ett:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->ett:Landroid/widget/CheckBox;

    iget-boolean v3, v5, Lcom/tencent/mm/plugin/card/model/b;->ekP:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->ett:Landroid/widget/CheckBox;

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/k$2;

    invoke-direct {v3, p0, v5}, Lcom/tencent/mm/plugin/card/ui/k$2;-><init>(Lcom/tencent/mm/plugin/card/ui/k;Lcom/tencent/mm/plugin/card/model/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :goto_1
    iget-object v1, v5, Lcom/tencent/mm/plugin/card/model/b;->ekF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->etr:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :goto_2
    iget-wide v6, v5, Lcom/tencent/mm/plugin/card/model/b;->lqQ:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->esq:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->esq:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f0166

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->etr:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :goto_4
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->ekN:Z

    if-eqz v1, :cond_8

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->ets:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->etr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f015c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/k;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 191
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/k;->iD(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v1

    .line 192
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->dUs:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/card/ui/k;->a(Landroid/view/View;Lcom/tencent/mm/plugin/card/model/b;)V

    .line 193
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/k;->iD(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v1

    .line 194
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->dUs:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/k;->a(Landroid/view/View;Lcom/tencent/mm/plugin/card/model/b;)V

    .line 204
    :cond_2
    :goto_6
    return-object p2

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->mContext:Landroid/content/Context;

    const v2, 0x7f0300b3

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    const v0, 0x7f100307

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    const v1, 0x7f100308

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 85
    const v2, 0x7f100309

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 86
    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->ekQ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 87
    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->ekQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    new-instance v3, Lcom/tencent/mm/plugin/card/ui/k$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/k$1;-><init>(Lcom/tencent/mm/plugin/card/ui/k;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v3, 0x7f10030a

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->cmY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 112
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    :goto_7
    iget-object v2, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->ekF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 114
    :cond_3
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 153
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->ett:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1

    .line 159
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->etr:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->etr:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->ekF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    move v1, v4

    .line 166
    goto/16 :goto_3

    .line 171
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->esq:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->esq:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f015d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 178
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->ets:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 195
    :cond_9
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/k;->getCount()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 196
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/k;->etm:Z

    if-eqz v1, :cond_a

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->dUs:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/ui/k;->h(Landroid/view/View;Z)V

    goto/16 :goto_6

    .line 199
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/k$a;->dUs:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/card/ui/k;->h(Landroid/view/View;Z)V

    goto/16 :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
