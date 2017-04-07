.class final Lcom/tencent/mm/plugin/sns/ui/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRu:Lcom/tencent/mm/plugin/sns/ui/r;

.field final synthetic iRv:Lcom/tencent/mm/plugin/sns/j/k;

.field final synthetic iwt:Lcom/tencent/mm/protocal/b/agy;

.field final synthetic ks:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/r;Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/agy;I)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->ks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const v10, 0x7f0801c2

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 296
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 297
    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAlertWithDel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    packed-switch v0, :pswitch_data_0

    .line 372
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 301
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iwt:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/agy;)V

    goto :goto_0

    .line 307
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->ks:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/agy;I)V

    goto :goto_0

    .line 310
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/p;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-direct {v2, v4, v5, v9}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    const v4, 0x7f08141b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/r$9;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/r$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/r;Lcom/tencent/mm/plugin/sns/e/p;)V

    invoke-static {v1, v3, v6, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->doY:Lcom/tencent/mm/ui/base/p;

    goto :goto_0

    .line 313
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPe()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPf()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->pE(I)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/p;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-direct {v2, v4, v5, v8}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    const v4, 0x7f08141b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/r$8;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/r$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/r;Lcom/tencent/mm/plugin/sns/e/p;)V

    invoke-static {v1, v3, v6, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->doY:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 316
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iwt:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->g(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 323
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    if-ne v0, v6, :cond_3

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iwt:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/r;->zU(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 330
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iwt:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 332
    const-string/jumbo v2, "Select_Conv_Type"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    const-string/jumbo v2, "select_is_ret"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    const-string/jumbo v2, "image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v0, v2, v1, v8}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 343
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)V

    goto/16 :goto_0

    .line 347
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 349
    if-le v0, v6, :cond_4

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    const v2, 0x7f08140c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/r$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/r$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/r$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    const v2, 0x7f08140a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/r$3$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/r$3$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/r$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method
