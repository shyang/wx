.class final Lcom/tencent/mm/plugin/sns/ui/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPQ:Lcom/tencent/mm/plugin/sns/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/h;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/h$3;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zS(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v2, 0x2c4

    const/16 v10, 0x20

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$3;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/k;

    .line 309
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    const-string/jumbo v3, "onCommentSend click"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    const-string/jumbo v1, "onCommentSend tosendText is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h$3;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aQQ()Lcom/tencent/mm/protocal/b/aui;

    move-result-object v3

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->n(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v4

    .line 317
    iget v1, v3, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    if-nez v1, :cond_5

    iget-wide v6, v3, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    .line 320
    iget v1, v5, Lcom/tencent/mm/modelsns/a;->aZi:I

    if-ne v1, v2, :cond_6

    .line 321
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/protocal/b/aur;->lXz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/protocal/b/aur;->lXC:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    .line 339
    :goto_2
    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h$3;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    if-eqz v1, :cond_3

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h$3;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/b;->u(Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 345
    :cond_3
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h$3;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aQQ()Lcom/tencent/mm/protocal/b/aui;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/aui;)Lcom/tencent/mm/protocal/b/aui;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$3;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h$3;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPD:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->jiK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aq;->s(Ljava/lang/Runnable;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$3;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/h;->aPM()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$3;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/h;->a(Lcom/tencent/mm/plugin/sns/ui/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h$3;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/h;->a(Lcom/tencent/mm/plugin/sns/ui/h;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/j;->apH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 352
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    const-string/jumbo v2, "remove ct"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPI:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 317
    :cond_5
    const/16 v1, 0x2c5

    goto/16 :goto_1

    .line 329
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v1, v3, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v3, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/protocal/b/aur;->lXz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/protocal/b/aur;->lXC:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    goto/16 :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 345
    :cond_8
    const/4 v1, 0x2

    goto/16 :goto_3
.end method
