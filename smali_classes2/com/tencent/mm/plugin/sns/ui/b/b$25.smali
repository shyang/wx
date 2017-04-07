.class final Lcom/tencent/mm/plugin/sns/ui/b/b$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v2, 0x15

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    .line 812
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_6

    .line 813
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->bcE:Ljava/lang/String;

    .line 816
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/f;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v8

    .line 819
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    if-ne v0, v2, :cond_1

    .line 822
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/lucky/b/x;->j(Lcom/tencent/mm/plugin/sns/j/k;)J

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/lucky/b/x;->i(Lcom/tencent/mm/plugin/sns/j/k;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 824
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 827
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 828
    invoke-static {v10, v8}, Lcom/tencent/mm/plugin/sns/lucky/c/a;->a(ILcom/tencent/mm/plugin/sns/j/k;)V

    .line 829
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 833
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 835
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    .line 836
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->iHB:Z

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aPk()Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/c;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/e;->zp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 838
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_7

    move v3, v7

    :goto_0
    const-string/jumbo v4, ""

    iget v5, v8, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    if-ne v5, v7, :cond_8

    move v5, v7

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 839
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 842
    new-array v0, v10, [I

    .line 843
    if-eqz p1, :cond_2

    .line 844
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 846
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 847
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 848
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 849
    const-string/jumbo v4, "img_gallery_left"

    aget v5, v0, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 850
    const-string/jumbo v4, "img_gallery_top"

    aget v0, v0, v7

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 851
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 852
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 853
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aOk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aOl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_3

    .line 859
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    .line 860
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 861
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 865
    const-string/jumbo v1, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_9

    move v0, v7

    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 866
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aPk()Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/c;->field_adxml:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    invoke-virtual {v0, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    if-eqz v0, :cond_4

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aMW()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/i/b;->v(Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 883
    :cond_4
    :goto_3
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    .line 899
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 900
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->iWc:Z

    .line 901
    if-eqz v1, :cond_5

    if-eqz v8, :cond_5

    .line 902
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/sns/ui/ar;->b(Lcom/tencent/mm/plugin/sns/j/k;I)V

    .line 903
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/aq;->yK(Ljava/lang/String;)V

    .line 906
    :cond_5
    if-eqz v8, :cond_6

    .line 907
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v5

    .line 908
    if-eqz v5, :cond_6

    .line 909
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-nez v0, :cond_c

    const/4 v2, 0x0

    .line 910
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/g;->bo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 911
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/g;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 912
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    const/4 v1, 0x0

    iget-object v4, v5, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/ayi;->maM:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    move v5, v10

    move v7, v6

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_6
    return-void

    :cond_7
    move v3, v10

    .line 838
    goto/16 :goto_0

    :cond_8
    move v5, v10

    goto/16 :goto_1

    :cond_9
    move v0, v10

    .line 865
    goto/16 :goto_2

    .line 876
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->aW(Ljava/lang/Object;)V

    goto :goto_3

    .line 879
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->aW(Ljava/lang/Object;)V

    goto :goto_3

    .line 909
    :cond_c
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    goto :goto_4
.end method
