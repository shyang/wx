.class public final Lcom/tencent/mm/plugin/sns/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gtF:Ljava/lang/String;

.field private jic:Landroid/widget/LinearLayout;

.field public jid:Landroid/widget/TextView;

.field public jie:Landroid/widget/TextView;

.field private jif:Landroid/view/View;

.field private jig:Landroid/view/View;

.field public jih:Lcom/tencent/mm/plugin/sns/j/b;

.field public jii:Lcom/tencent/mm/plugin/sns/j/a;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->view:Landroid/view/View;

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->dE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->gtF:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "MicroMsg.TimeLineAdView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adView init lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->gtF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->view:Landroid/view/View;

    const v1, 0x7f1010f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jid:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->view:Landroid/view/View;

    const v1, 0x7f1010f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jie:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->view:Landroid/view/View;

    const v1, 0x7f10110c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jif:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->view:Landroid/view/View;

    const v1, 0x7f10110d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jig:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->view:Landroid/view/View;

    const v1, 0x7f10110b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jic:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08137d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jid:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jie:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jid:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jif:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jif:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jic:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/j/b;Lcom/tencent/mm/plugin/sns/j/a;)V
    .locals 10

    .prologue
    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    const/4 v6, 0x0

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jii:Lcom/tencent/mm/plugin/sns/j/a;

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jih:Lcom/tencent/mm/plugin/sns/j/b;

    .line 131
    const-string/jumbo v0, ""

    .line 133
    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/j/b;->iHH:Ljava/lang/String;

    .line 136
    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Lcom/tencent/mm/plugin/sns/j/a;->iHo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 137
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/j/a;->iHp:Ljava/lang/String;

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jie:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    const v0, 0x7f081383

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 145
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "ad_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jie:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v4, v8

    double-to-int v1, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jie:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v0, v6, v6, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 152
    add-int/lit8 v0, v2, 0x3

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jie:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/j/a;->iHv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jig:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_0
    if-eqz p1, :cond_4

    .line 163
    const-string/jumbo v0, ""

    .line 164
    const-string/jumbo v1, "zh_CN"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->gtF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/j/b;->iHO:Ljava/lang/String;

    .line 171
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jid:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_4
    return-void

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jig:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 166
    :cond_6
    const-string/jumbo v1, "zh_TW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->gtF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "zh_HK"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->gtF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 167
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/j/b;->iHQ:Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_8
    const-string/jumbo v1, "en"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->gtF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/j/b;->iHP:Ljava/lang/String;

    goto :goto_1
.end method

.method public final aSi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jii:Lcom/tencent/mm/plugin/sns/j/a;

    if-nez v0, :cond_0

    .line 39
    const-string/jumbo v0, ""

    .line 44
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jii:Lcom/tencent/mm/plugin/sns/j/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a;->iCH:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 42
    const-string/jumbo v0, ""

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jii:Lcom/tencent/mm/plugin/sns/j/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a;->iCH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aSj()[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jic:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jif:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50
    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jif:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v3

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jif:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jif:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jif:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v3

    goto :goto_0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jie:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jid:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jif:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jif:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jic:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 125
    :cond_1
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jih:Lcom/tencent/mm/plugin/sns/j/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jih:Lcom/tencent/mm/plugin/sns/j/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->iHG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jie:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jid:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jif:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jif:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jic:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jii:Lcom/tencent/mm/plugin/sns/j/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jii:Lcom/tencent/mm/plugin/sns/j/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a;->iHv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jig:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :goto_1
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jie:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->jig:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
