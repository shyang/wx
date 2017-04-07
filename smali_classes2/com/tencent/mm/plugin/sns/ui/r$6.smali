.class final Lcom/tencent/mm/plugin/sns/ui/r$6;
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
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->ks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 417
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 419
    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAlert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    packed-switch v0, :pswitch_data_0

    .line 478
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 423
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iwt:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/agy;)V

    goto :goto_0

    .line 429
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->ks:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/agy;I)V

    goto :goto_0

    .line 432
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    if-ne v0, v4, :cond_1

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iwt:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/r;->zU(Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iwt:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 441
    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    const-string/jumbo v2, "select_is_ret"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 444
    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 445
    const-string/jumbo v2, "image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 453
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iwt:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->g(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 460
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRv:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "k_username"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_expose_msg_id"

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 475
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$6;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)V

    goto/16 :goto_0

    .line 420
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
