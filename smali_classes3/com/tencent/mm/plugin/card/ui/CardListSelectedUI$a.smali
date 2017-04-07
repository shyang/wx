.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private iB(I)Lcom/tencent/mm/plugin/card/model/a;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->iB(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 414
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 420
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->iB(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v4

    .line 421
    if-nez p2, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    const v1, 0x7f0300de

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 423
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    .line 424
    const v0, 0x7f100391

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erQ:Landroid/widget/ImageView;

    .line 425
    const v0, 0x7f1000cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erR:Landroid/widget/TextView;

    .line 426
    const v0, 0x7f1003c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erS:Landroid/widget/TextView;

    .line 427
    const v0, 0x7f1003c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erT:Landroid/widget/TextView;

    .line 428
    const v0, 0x7f1002d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->egA:Landroid/widget/TextView;

    .line 429
    const v0, 0x7f1003c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erU:Landroid/view/View;

    .line 430
    const v0, 0x7f1003c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erV:Landroid/widget/ImageView;

    .line 431
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 436
    :goto_0
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/a;->ekD:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->io(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 437
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erR:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->ekF:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erS:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->ekG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 452
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erT:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->ekG:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    :goto_2
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->egA:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->egH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->egA:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/card/model/a;->egH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0250

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 467
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erQ:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/card/model/a;->ekE:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erC:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 469
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erV:Landroid/widget/ImageView;

    const v1, 0x7f02015d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    :goto_4
    return-object p2

    .line 433
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 442
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 461
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 464
    goto :goto_3

    .line 472
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->erV:Landroid/widget/ImageView;

    const v1, 0x7f02015e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 475
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "not support type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
