.class public final Lcom/tencent/mm/plugin/card/ui/b/m;
.super Lcom/tencent/mm/plugin/card/ui/b/f;
.source "SourceFile"


# instance fields
.field ekc:Lcom/tencent/mm/ui/MMActivity;

.field private eui:Z

.field private euj:Landroid/view/View;

.field private euk:Landroid/view/View;

.field private eul:Landroid/widget/ImageView;

.field private eum:Landroid/widget/TextView;

.field private eun:Landroid/widget/TextView;

.field private euo:Landroid/widget/ImageView;

.field eup:Landroid/view/View;

.field private euq:Landroid/widget/LinearLayout;

.field private eur:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/b/f;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eui:Z

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/b/m$1;-><init>(Lcom/tencent/mm/plugin/card/ui/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eur:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final MS()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 46
    const v0, 0x7f10033c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euj:Landroid/view/View;

    .line 47
    const v0, 0x7f1003d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euk:Landroid/view/View;

    .line 48
    const v0, 0x7f1003d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eul:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f1003d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eum:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f1003d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eun:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f1003d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euo:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const v0, 0x7f1003da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eup:Landroid/view/View;

    .line 55
    const v0, 0x7f1003db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euq:Landroid/widget/LinearLayout;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eup:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zj()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->ekc:Lcom/tencent/mm/ui/MMActivity;

    .line 58
    return-void
.end method

.method public final aaq()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void
.end method

.method public final update()V
    .locals 13

    .prologue
    const v8, 0x7f0c0178

    const v7, 0x7f0803e4

    const/4 v12, 0x1

    const/16 v11, 0x8

    const/4 v5, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zg()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->oS(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zl()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZZ()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->oR(Ljava/lang/String;)I

    move-result v0

    if-le v0, v12, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/l;->Zk()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zg()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eul:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eum:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eun:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euo:Landroid/widget/ImageView;

    const v1, 0x7f02018e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eun:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0803df

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zh()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eup:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    const v1, 0x7f03059b

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f101099

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f10091a

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f10109c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->enl:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->enl:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->enl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/i;->pv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v9, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c01a5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-static {v8, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->enm:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eur:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f10109b

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f10109a

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->eno:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euo:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eup:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zi()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eul:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eum:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eun:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->oR(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v12, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euo:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    const-string/jumbo v2, ""

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    move v1, v5

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->eno:Z

    if-eqz v6, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->enl:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xr()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eul:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->ekc:Lcom/tencent/mm/ui/MMActivity;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eum:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euo:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euo:Landroid/widget/ImageView;

    const v1, 0x7f02018d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_7
    const-string/jumbo v2, ""

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_8
    iput-boolean v12, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eui:Z

    .line 63
    :cond_a
    :goto_9
    return-void

    :cond_b
    move v2, v5

    .line 62
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euq:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-lt v3, v6, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    move-object v3, v0

    :goto_b
    const v0, 0x7f10109b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v6, 0x7f10109a

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->eno:Z

    if-eqz v3, :cond_c

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eup:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_8

    :cond_f
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZZ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eul:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eum:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eun:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->euo:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xr()Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eul:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->ekc:Lcom/tencent/mm/ui/MMActivity;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eum:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iput-boolean v12, p0, Lcom/tencent/mm/plugin/card/ui/b/m;->eui:Z

    goto/16 :goto_9

    :cond_12
    move-object v3, v0

    goto/16 :goto_b

    :cond_13
    move-object v0, v2

    goto/16 :goto_7
.end method
