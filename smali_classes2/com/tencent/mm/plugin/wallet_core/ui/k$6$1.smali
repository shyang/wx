.class final Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$6;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdD:Z

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXg:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/wallet_core/model/y;->gD(Z)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v3

    .line 721
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXj:Ljava/lang/String;

    .line 722
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdF:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdD:Z

    .line 731
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->val$context:Landroid/content/Context;

    const v2, 0x7f0816dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXj:Ljava/lang/String;

    .line 736
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dismiss()V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kds:Lcom/tencent/mm/plugin/wallet_core/ui/k$c;

    if-eqz v0, :cond_6

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kds:Lcom/tencent/mm/plugin/wallet_core/ui/k$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdD:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/k$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V

    .line 773
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 720
    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v8, "CFT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v6

    :goto_5
    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v6

    goto :goto_5

    :cond_4
    move-object v0, v4

    goto/16 :goto_1

    .line 734
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->val$context:Landroid/content/Context;

    const v2, 0x7f0816de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXj:Ljava/lang/String;

    goto/16 :goto_2

    .line 744
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdu:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdu:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 748
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Bk(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/e;

    move-result-object v6

    .line 750
    if-eqz v6, :cond_a

    iget-wide v0, v6, Lcom/tencent/mm/plugin/wallet/a/e;->jQX:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    .line 751
    iget-wide v0, v6, Lcom/tencent/mm/plugin/wallet/a/e;->jQW:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->l(D)Ljava/lang/String;

    move-result-object v2

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdT:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->jQN:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->l(D)Ljava/lang/String;

    move-result-object v1

    .line 753
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet/a/e;->jQZ:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    move-object v1, v5

    move-object v2, v0

    .line 758
    :goto_6
    if-eqz v6, :cond_d

    iget v0, v6, Lcom/tencent/mm/plugin/wallet/a/e;->jQY:I

    if-eqz v0, :cond_d

    .line 759
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet/a/e;->jRa:Ljava/lang/String;

    .line 760
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 761
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 764
    :cond_8
    :goto_7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 765
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 768
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Bt(Ljava/lang/String;)V

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Bv(Ljava/lang/String;)V

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cI(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdT:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Bw(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 755
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->kdT:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->jQN:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->l(D)Ljava/lang/String;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;->kdU:Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->val$context:Landroid/content/Context;

    const v2, 0x7f0817c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    goto :goto_6

    .line 765
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v1

    goto :goto_8

    :cond_d
    move-object v0, v5

    goto :goto_7

    :cond_e
    move v0, v2

    goto/16 :goto_5
.end method
