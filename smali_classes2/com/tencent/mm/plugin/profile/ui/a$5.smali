.class final Lcom/tencent/mm/plugin/profile/ui/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiA:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 1564
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x4000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1568
    if-eqz p1, :cond_4

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f080538

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1570
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_time_expired"

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v4, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "respUsername == "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", contact = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->hit:Z

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->hiz:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_2

    .line 1575
    new-instance v0, Lcom/tencent/mm/e/a/kq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kq;-><init>()V

    .line 1576
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->hiz:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/modelsns/SnsAdClick;->cVb:I

    .line 1577
    iget-object v4, v0, Lcom/tencent/mm/e/a/kq;->blB:Lcom/tencent/mm/e/a/kq$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/a;->hiz:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v5, v4, Lcom/tencent/mm/e/a/kq$a;->blC:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1578
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1581
    :cond_2
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 1582
    iput v2, v0, Lcom/tencent/mm/x/d;->field_status:I

    .line 1584
    iget-object v4, v0, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    iget-object v5, v5, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1586
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/x/e;->e(Lcom/tencent/mm/x/d;)Z

    .line 1591
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1592
    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Ci()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1593
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1594
    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1595
    const-string/jumbo v2, "enterprise_biz_display_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1596
    const-string/jumbo v2, "enterprise_from_scene"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1597
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1598
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1599
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1615
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/profile/ui/a;->U(ILjava/lang/String;)V

    .line 1617
    :cond_4
    return-void

    .line 1571
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object p3, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/x/e;->hj(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/m;->bX(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, p3}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    iget-wide v6, v4, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v5, v6

    if-nez v5, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/s;->N(Lcom/tencent/mm/storage/m;)I

    :cond_7
    iget-wide v6, v4, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v5, v6

    if-gtz v5, :cond_8

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v4, "addContact : insert contact failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/m;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v4

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/x/e;->d(Lcom/tencent/mm/x/d;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/x/a;->Ca()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/x/d;->Cd()Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v0, :cond_c

    :cond_a
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v5, "shouldUpdate"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    iget-object v5, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/model/z$c;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/u/b;->gw(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->boy()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v5, "update contact, last check time=%d"

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, v4, Lcom/tencent/mm/e/b/z;->bAH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    iget-object v5, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/model/z$c;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/u/b;->gw(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1588
    :cond_d
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/x/e;->e(Lcom/tencent/mm/x/d;)Z

    goto/16 :goto_1

    .line 1601
    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1602
    const-string/jumbo v4, "Chat_User"

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v5, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1603
    const-string/jumbo v4, "key_has_add_contact"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1604
    if-eqz v3, :cond_f

    .line 1605
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1606
    const-string/jumbo v4, "finish_direct"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1608
    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/profile/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/h;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1610
    if-eqz v3, :cond_3

    .line 1611
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_3
.end method
