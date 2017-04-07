.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMa:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14$2;->nMa:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 457
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14$2;->nMa:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/f;->bJ(Ljava/lang/String;I)V

    .line 463
    return-void

    .line 428
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 429
    const-string/jumbo v2, "from_userName"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14$2;->nMa:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14$2;->nMa:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SelfQRCodeUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 435
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14$2;->nMa:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    const-string/jumbo v2, "Select_Talker_Name"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14$2;->nMa:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14$2;->nMa:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    .line 438
    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string/jumbo v2, "Select_Send_Card"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 440
    const-string/jumbo v2, "Select_Conv_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14$2;->nMa:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 442
    goto :goto_0

    .line 445
    :pswitch_2
    const/4 v1, 0x4

    .line 446
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 447
    const-string/jumbo v3, "enterprise_biz_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14$2;->nMa:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string/jumbo v3, "enterprise_scene"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14$2;->nMa:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "brandservice"

    const-string/jumbo v4, ".ui.EnterpriseBizContactPlainListUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 453
    :pswitch_3
    const/4 v0, 0x5

    .line 454
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 455
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14$2;->nMa:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14$2;->nMa:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
