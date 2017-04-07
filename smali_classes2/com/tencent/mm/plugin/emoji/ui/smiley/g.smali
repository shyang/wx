.class public final Lcom/tencent/mm/plugin/emoji/ui/smiley/g;
.super Lcom/tencent/mm/ui/base/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/smiley/g$1;,
        Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

.field eRs:Z

.field private eRt:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/f;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/v;-><init>()V

    .line 19
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->TAG:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mContext:Landroid/content/Context;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    .line 33
    return-void
.end method


# virtual methods
.method public final aft()V
    .locals 5

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQV:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qM(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeV()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mCount:I

    .line 174
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    const-string/jumbo v1, "refresh data mCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    return-void

    .line 173
    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQR:I

    goto :goto_0
.end method

.method public final b(ILandroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f10003e

    const/16 v4, 0x8

    const/4 v10, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->jt(I)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v8

    .line 39
    iget-object v0, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePF:Z

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->eRl:Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;

    move-object v2, v0

    .line 42
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$1;->eRu:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;

    invoke-direct {v0, p0, p2, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/g;Landroid/view/View;Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;)V

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p2, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v6, v0

    .line 61
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$1;->eRu:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    .line 126
    :cond_1
    :goto_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->eRt:Landroid/view/View;

    .line 127
    return-object p2

    .line 39
    :cond_2
    sget v3, Lcom/tencent/mm/storage/a/a;->myu:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Lcom/tencent/mm/storage/a/a;->myt:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->eRm:Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;

    move-object v2, v0

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->eRk:Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;

    move-object v2, v0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->eRm:Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;

    move-object v2, v0

    goto :goto_0

    .line 45
    :pswitch_0
    new-instance p2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afq()Z

    move-result v3

    invoke-direct {p2, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0305bb

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;

    .line 58
    invoke-virtual {p2, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v6, v0

    goto :goto_2

    .line 63
    :pswitch_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRv:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eIN:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eIN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eIN:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/storage/a/b;->aC(Ljava/lang/String;Z)Lcom/tencent/mm/storage/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUP:Lcom/tencent/mm/storage/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eNy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUN:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUP:Lcom/tencent/mm/storage/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUN:Landroid/widget/Button;

    if-eqz v2, :cond_8

    iget v2, v1, Lcom/tencent/mm/storage/a/a;->field_buttonType:I

    packed-switch v2, :pswitch_data_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUN:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUL:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUM:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/tencent/mm/storage/a/a;->field_recommandWord:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUM:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUM:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/storage/a/a;->field_recommandWord:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUO:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUP:Lcom/tencent/mm/storage/a/a;

    iget-object v2, v2, Lcom/tencent/mm/storage/a/a;->field_BigIconUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUK:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eIN:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUP:Lcom/tencent/mm/storage/a/a;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/a;->field_BigIconUrl:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/emoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUN:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUN:Landroid/widget/Button;

    const v3, 0x7f0806c3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    :pswitch_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUN:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUN:Landroid/widget/Button;

    const v3, 0x7f080d2f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->eUM:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 66
    :pswitch_5
    new-instance v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-direct {v9, v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V

    .line 67
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->aeL()V

    .line 69
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeR()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->ePt:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 70
    iget-object v2, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    iget-object v0, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePz:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    if-nez v3, :cond_c

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->ePu:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 74
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    iget v1, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setNumColumns(I)V

    .line 76
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setColumnWidth(I)V

    .line 78
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setScrollbarFadingEnabled(Z)V

    .line 79
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 80
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    const v1, 0x7f02053a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setSelector(I)V

    .line 81
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setHorizontalScrollBarEnabled(Z)V

    .line 82
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 83
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setLongClickable(Z)V

    .line 84
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->aeL()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v1, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qM(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePE:I

    .line 87
    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQQ:I

    .line 88
    :goto_7
    iget-object v2, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v2, v10, v0, v10, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setPadding(IIII)V

    .line 89
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setVerticalSpacing(I)V

    .line 90
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->getType()I

    move-result v1

    iget v2, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePB:I

    sub-int v2, p1, v2

    iget v3, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePA:I

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeU()I

    move-result v4

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeV()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->e(IIIII)V

    .line 91
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->eRQ:Z

    .line 92
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->cQL:I

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->cQL:I

    .line 93
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->getType()I

    move-result v1

    iget v2, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePA:I

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeU()I

    move-result v3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeV()I

    move-result v4

    iget v0, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePB:I

    sub-int v5, p1, v0

    iget v6, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePC:I

    iget v7, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePD:I

    move-object v0, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;->b(IIIIIII)V

    .line 94
    iget-object v0, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->ePi:Ljava/lang/String;

    goto/16 :goto_3

    .line 70
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->aeQ()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    move v0, v1

    .line 87
    goto :goto_7

    .line 98
    :pswitch_6
    new-instance v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V

    .line 99
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->aeL()V

    .line 103
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    iget v1, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setNumColumns(I)V

    .line 104
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setColumnWidth(I)V

    .line 105
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setScrollbarFadingEnabled(Z)V

    .line 106
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setHorizontalScrollBarEnabled(Z)V

    .line 107
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 108
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeR()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->ePt:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 109
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setFastScrollEnabled(Z)V

    .line 111
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    iget-object v1, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePz:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->eRK:Landroid/view/View;

    .line 112
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->aeL()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v1, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qM(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePE:I

    .line 115
    if-nez v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQQ:I

    .line 116
    :goto_8
    iget-object v2, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v2, v10, v0, v10, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setPadding(IIII)V

    .line 117
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setVerticalSpacing(I)V

    .line 118
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->eRQ:Z

    .line 120
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->eRw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->getType()I

    move-result v1

    iget v2, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePB:I

    sub-int v2, p1, v2

    iget v3, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePA:I

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeU()I

    move-result v4

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeV()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->e(IIIII)V

    .line 121
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->getType()I

    move-result v1

    iget v2, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePA:I

    iget v0, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePC:I

    iget v3, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePD:I

    mul-int/2addr v3, v0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeV()I

    move-result v4

    iget v0, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePB:I

    sub-int v5, p1, v0

    iget v6, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePC:I

    iget v7, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePD:I

    move-object v0, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->b(IIIIIII)V

    .line 122
    iget-object v0, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->ePi:Ljava/lang/String;

    .line 123
    iget v0, v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->ePf:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_12

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->ePi:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    :cond_e
    sget-boolean v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHx:Z

    if-eqz v2, :cond_f

    sget-object v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sput-boolean v10, Lcom/tencent/mm/plugin/emoji/d/m;->eHx:Z

    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->qg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->eOo:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_11
    move v0, v1

    .line 115
    goto/16 :goto_8

    .line 123
    :cond_12
    iget v0, v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->ePf:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/m;->acM()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->eOo:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 63
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mCount:I

    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->eRs:Z

    if-eqz v0, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    const-string/jumbo v1, "get item position always changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, -0x2

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->j(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
