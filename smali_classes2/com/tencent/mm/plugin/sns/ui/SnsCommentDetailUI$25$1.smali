.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;)V
    .locals 0

    .prologue
    .line 2402
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25$1;->oRi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2405
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to del by localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25$1;->oRi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25$1;->oRi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/f;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 2408
    if-nez v0, :cond_1

    .line 2409
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "try to del item fail can not get snsinfo by localid %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25$1;->oRi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2448
    :cond_0
    :goto_0
    return-void

    .line 2416
    :cond_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2419
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 2420
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/l;->pE(I)Z

    .line 2427
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2428
    const-string/jumbo v2, "sns_gallery_op_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25$1;->oRi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/j/s;->zO(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2429
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25$1;->oRi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 2431
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25$1;->oRi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2432
    const-string/jumbo v2, "sns_gallery_force_finish"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2434
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v1

    .line 2435
    if-eqz v1, :cond_3

    .line 2436
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2437
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/g;->bo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2438
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/g;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2439
    new-instance v3, Lcom/tencent/mm/e/a/ks;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/ks;-><init>()V

    .line 2440
    iget-object v4, v3, Lcom/tencent/mm/e/a/ks;->blE:Lcom/tencent/mm/e/a/ks$a;

    iput-object v0, v4, Lcom/tencent/mm/e/a/ks$a;->appId:Ljava/lang/String;

    .line 2441
    iget-object v0, v3, Lcom/tencent/mm/e/a/ks;->blE:Lcom/tencent/mm/e/a/ks$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/ks$a;->blF:Ljava/lang/String;

    .line 2442
    iget-object v0, v3, Lcom/tencent/mm/e/a/ks;->blE:Lcom/tencent/mm/e/a/ks$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/ks$a;->aQQ:Ljava/lang/String;

    .line 2443
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2446
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25$1;->oRi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto/16 :goto_0

    .line 2422
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cG(J)V

    .line 2423
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/p;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-direct {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 2424
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->delete(J)Z

    .line 2425
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/h;->cO(J)Z

    goto/16 :goto_1

    .line 2436
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    goto :goto_2
.end method
