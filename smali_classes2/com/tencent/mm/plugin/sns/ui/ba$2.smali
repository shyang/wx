.class final Lcom/tencent/mm/plugin/sns/ui/ba$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiy:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$2;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x2e2

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/p;

    .line 605
    const-string/jumbo v1, "MicroMsg.TimeLineClickEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "musicRedirectListener click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    if-nez v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/p;

    .line 610
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/p;->iQu:Lcom/tencent/mm/protocal/b/ayi;

    .line 612
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->xc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$2;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/au/s;->bm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$2;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 616
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 619
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 620
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agy;

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$2;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->scene:I

    if-nez v2, :cond_4

    invoke-static {v5}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 624
    :goto_1
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    iget-object v3, v4, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-nez v3, :cond_5

    const-string/jumbo v3, ""

    :goto_2
    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 630
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 632
    :cond_2
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/p;->iQv:Z

    if-eqz v0, :cond_6

    .line 633
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->xF()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ak/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ayi;I)Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    .line 634
    invoke-static {v0}, Lcom/tencent/mm/ak/b;->a(Lcom/tencent/mm/protocal/b/ain;)V

    .line 647
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$2;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->jij:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$2;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->jij:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->aQJ()V

    goto/16 :goto_0

    .line 621
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/modelsns/a;->gg(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    goto :goto_1

    .line 624
    :cond_5
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    goto :goto_2

    .line 636
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->xF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ak/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ayi;I)Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    .line 637
    invoke-static {v0}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/protocal/b/ain;)V

    goto :goto_3

    .line 643
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 644
    invoke-static {}, Lcom/tencent/mm/ak/b;->Hd()V

    goto :goto_3
.end method
