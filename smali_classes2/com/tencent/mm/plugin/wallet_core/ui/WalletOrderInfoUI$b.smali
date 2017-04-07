.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;
    }
.end annotation


# instance fields
.field protected jYk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->jYk:Ljava/util/List;

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->jYk:Ljava/util/List;

    .line 727
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 728
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 729
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    .line 730
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYt:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYt:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->jYk:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 734
    :cond_2
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->jYk:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->jYk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->ri(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 748
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f101388

    const v10, 0x7f101385

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 753
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->ri(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    move-result-object v5

    .line 756
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYs:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->dl(J)Ljava/lang/String;

    move-result-object v0

    .line 759
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x349f

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x2

    iget v8, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "-1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    aput-object v0, v6, v7

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 761
    :cond_1
    if-nez p2, :cond_b

    .line 762
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;)V

    .line 763
    iget v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->type:I

    .line 764
    iget v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jYd:I

    if-ne v0, v1, :cond_9

    .line 765
    iget v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYr:I

    if-ne v0, v4, :cond_7

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    const v1, 0x7f0306be

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 767
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdd:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 768
    const v0, 0x7f101387

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->dmG:Landroid/widget/TextView;

    .line 769
    const v0, 0x7f101389

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    .line 770
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->drF:Landroid/widget/TextView;

    .line 771
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kcF:Ljava/util/HashMap;

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 786
    :goto_0
    iget v1, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYr:I

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->jYr:I

    move-object v1, v2

    .line 848
    :goto_1
    if-eqz v5, :cond_6

    .line 849
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdd:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->heR:Ljava/lang/String;

    invoke-virtual {v2, v6, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->D(Ljava/lang/String;II)V

    .line 850
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->drF:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYq:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    iget-object v2, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 853
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 854
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdf:Landroid/widget/CheckBox;

    if-eqz v2, :cond_3

    .line 855
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdf:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 856
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kcD:Ljava/util/Set;

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 857
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdf:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 869
    :cond_3
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->dmG:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    iget-object v2, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 870
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->dmG:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kcG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 875
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 876
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aXw:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 877
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aXw:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 878
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aXx:Z

    if-eqz v2, :cond_5

    .line 880
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 885
    :cond_5
    iget-wide v2, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYs:J

    .line 886
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->dl(J)Ljava/lang/String;

    move-result-object v2

    .line 888
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 889
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0270

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 890
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f02a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 904
    :cond_6
    :goto_4
    return-object v0

    .line 776
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    const v1, 0x7f0306bf

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 777
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdd:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 778
    const v0, 0x7f101389

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    .line 779
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->drF:Landroid/widget/TextView;

    .line 780
    const v0, 0x7f101387

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->dmG:Landroid/widget/TextView;

    .line 781
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kcF:Ljava/util/HashMap;

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 789
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    const v1, 0x7f0306c0

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 790
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdd:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 791
    const v0, 0x7f101389

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    .line 792
    invoke-virtual {p2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->drF:Landroid/widget/TextView;

    .line 793
    const v0, 0x7f101334

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdf:Landroid/widget/CheckBox;

    .line 794
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kcF:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    move-object v1, v2

    goto/16 :goto_1

    .line 800
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;

    .line 802
    iget v1, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->type:I

    if-ne v1, v2, :cond_1b

    .line 803
    iget v1, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jYd:I

    if-ne v1, v2, :cond_c

    iget v1, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYr:I

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->jYr:I

    if-ne v1, v2, :cond_1b

    :cond_c
    move v1, v4

    .line 807
    :goto_5
    if-nez v1, :cond_1a

    .line 808
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;)V

    .line 809
    iget v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->type:I

    .line 810
    iget v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jYd:I

    if-ne v0, v1, :cond_10

    .line 811
    iget v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYr:I

    if-ne v0, v4, :cond_e

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    const v1, 0x7f0306be

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 813
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdd:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 814
    const v0, 0x7f101387

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->dmG:Landroid/widget/TextView;

    .line 815
    const v0, 0x7f101389

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    .line 816
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->drF:Landroid/widget/TextView;

    .line 817
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kcF:Ljava/util/HashMap;

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 832
    :goto_6
    iget v1, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYr:I

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->jYr:I

    move-object v1, v2

    goto/16 :goto_1

    .line 822
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    const v1, 0x7f0306bf

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 823
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdd:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 824
    const v0, 0x7f101389

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    .line 825
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->drF:Landroid/widget/TextView;

    .line 826
    const v0, 0x7f101387

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->dmG:Landroid/widget/TextView;

    .line 827
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kcF:Ljava/util/HashMap;

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_6

    .line 835
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    const v1, 0x7f0306c0

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 836
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdd:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 837
    const v0, 0x7f101389

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    .line 838
    invoke-virtual {p2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->drF:Landroid/widget/TextView;

    .line 839
    const v0, 0x7f101334

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdf:Landroid/widget/CheckBox;

    .line 840
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kcF:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    :cond_11
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    move-object v1, v2

    goto/16 :goto_1

    .line 859
    :cond_12
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdf:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 864
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 865
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdf:Landroid/widget/CheckBox;

    if-eqz v2, :cond_3

    .line 866
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kdf:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    .line 871
    :cond_14
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->dmG:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 872
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->dmG:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 892
    :cond_15
    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string/jumbo v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 893
    :cond_16
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020141

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 894
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f02a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 895
    :cond_17
    const-string/jumbo v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string/jumbo v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 896
    :cond_18
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0270

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 897
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->kde:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f014c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 899
    :cond_19
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v2, "PromotionsAdapter unknow award state"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    move-object v1, v0

    move-object v0, p2

    goto/16 :goto_1

    :cond_1b
    move v1, v3

    goto/16 :goto_5
.end method

.method public final ri(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->jYk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    return-object v0
.end method
