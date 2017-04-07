.class final Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgW:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->hgW:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gM(I)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 227
    packed-switch p1, :pswitch_data_0

    .line 241
    :goto_0
    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->hgW:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->hgU:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aBc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/m;->aBf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Retr_Msg_thumb_path"

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->aAT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "Retr_go_to_chattingUI"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_show_success_tips"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    const-string/jumbo v1, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 232
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->hgW:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->hgU:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "KContentObjDesc"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->aBd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Ksnsupload_title"

    iget-object v4, v1, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Ksnsupload_link"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->aAU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Ksnsupload_imgurl"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/b/c;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/m;->aBf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/m;->aBf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "KsnsUpload_imgPath"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->aAT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v3, "Ksnsupload_type"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "KUploadProduct_UserData"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "KUploadProduct_subType"

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/m;->hed:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "scan_product"

    invoke-static {v1}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v3

    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v5, "scan_product"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 235
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->hgW:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->hgU:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->aBj()V

    goto/16 :goto_0

    .line 238
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->hgW:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->hgU:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aAS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->L(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
