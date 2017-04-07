.class final Lcom/tencent/mm/plugin/sns/ui/b/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fuC:Landroid/view/View;

.field final synthetic jln:Lcom/tencent/mm/plugin/sns/ui/b/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b$2;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$2$1;->jln:Lcom/tencent/mm/plugin/sns/ui/b/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$2$1;->fuC:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x2e3

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$2$1;->fuC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$2$1;->fuC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 947
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemDelClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    .line 950
    if-nez v2, :cond_2

    .line 951
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "can not get snsinfo by localid %d then return it"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 954
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPf()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 955
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "dead item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->pE(I)Z

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$2$1;->jln:Lcom/tencent/mm/plugin/sns/ui/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$2;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jll:Lcom/tencent/mm/plugin/sns/ui/aq$a;

    if-eqz v0, :cond_3

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$2$1;->jln:Lcom/tencent/mm/plugin/sns/ui/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$2;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jll:Lcom/tencent/mm/plugin/sns/ui/aq$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/aq$a;->aRD()Z

    .line 960
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$2$1;->jln:Lcom/tencent/mm/plugin/sns/ui/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$2;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 963
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPf()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "2"

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 966
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 967
    iget v0, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 968
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->aLV()Lcom/tencent/mm/plugin/sns/lucky/b/o;

    move-result-object v0

    .line 969
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->aLX()V

    goto/16 :goto_0

    .line 960
    :cond_4
    invoke-static {v6}, Lcom/tencent/mm/modelsns/a;->gg(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_1

    .line 963
    :cond_5
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_6

    const-string/jumbo v1, "1"

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "0"

    goto :goto_2

    .line 972
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aNa()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 973
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel item "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNo()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/ar;->r(Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$2$1;->jln:Lcom/tencent/mm/plugin/sns/ui/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$2;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->aPN()V

    goto/16 :goto_0

    .line 979
    :cond_8
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "delete by server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v0

    .line 981
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/e/aa;->cG(J)V

    .line 982
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/sns/e/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v8}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    invoke-virtual {v1, v3, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 986
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/j/l;->delete(J)Z

    .line 987
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/j/h;->cO(J)Z

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$2$1;->jln:Lcom/tencent/mm/plugin/sns/ui/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$2;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->aPN()V

    .line 993
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v1

    .line 994
    if-eqz v1, :cond_9

    .line 995
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 996
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/g;->bo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 997
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/g;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 998
    new-instance v4, Lcom/tencent/mm/e/a/ks;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/ks;-><init>()V

    .line 999
    iget-object v5, v4, Lcom/tencent/mm/e/a/ks;->blE:Lcom/tencent/mm/e/a/ks$a;

    iput-object v0, v5, Lcom/tencent/mm/e/a/ks$a;->appId:Ljava/lang/String;

    .line 1000
    iget-object v0, v4, Lcom/tencent/mm/e/a/ks;->blE:Lcom/tencent/mm/e/a/ks$a;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/e/a/ks$a;->blF:Ljava/lang/String;

    .line 1001
    iget-object v0, v4, Lcom/tencent/mm/e/a/ks;->blE:Lcom/tencent/mm/e/a/ks$a;

    iput-object v3, v0, Lcom/tencent/mm/e/a/ks$a;->aQQ:Ljava/lang/String;

    .line 1002
    iget-object v0, v4, Lcom/tencent/mm/e/a/ks;->blE:Lcom/tencent/mm/e/a/ks$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/ks$a;->mediaTagName:Ljava/lang/String;

    .line 1003
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1008
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$2$1;->jln:Lcom/tencent/mm/plugin/sns/ui/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$2;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_b

    invoke-static {v6}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 1011
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPf()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "2"

    :goto_5
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 1014
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    goto/16 :goto_0

    .line 995
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    goto :goto_3

    .line 1008
    :cond_b
    invoke-static {v6}, Lcom/tencent/mm/modelsns/a;->gg(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_4

    .line 1011
    :cond_c
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_d

    const-string/jumbo v1, "1"

    goto :goto_5

    :cond_d
    const-string/jumbo v1, "0"

    goto :goto_5
.end method
