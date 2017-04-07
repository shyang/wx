.class public final Lcom/tencent/mm/plugin/scanner/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field public bhq:Landroid/app/Activity;

.field public dpJ:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final aGp()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 63
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/a;->aGp()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->dpJ:Landroid/app/ProgressDialog;

    .line 73
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->bhq:Landroid/app/Activity;

    const v1, 0x7f080f0b

    const v2, 0x7f0801c2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->bhq:Landroid/app/Activity;

    const v1, 0x7f080f04

    const v2, 0x7f0801c2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bv()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->bhq:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/n;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/i;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->bhq:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->bhq:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->dg(Landroid/content/Context;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->bhq:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a;->bhq:Landroid/app/Activity;

    const v2, 0x7f080919

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->bhq:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a;->bhq:Landroid/app/Activity;

    const v2, 0x7f08091a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_1

    .line 87
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->bhq:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a;->bhq:Landroid/app/Activity;

    const v2, 0x7f080948

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 92
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x425

    if-ne v0, v1, :cond_1

    move-object v0, p4

    .line 93
    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/f;->aFx()Lcom/tencent/mm/protocal/b/hg;

    move-result-object v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    const-string/jumbo v0, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v1, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_8
    const-string/jumbo v1, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v2, "onSceneEnd() ScanBarcode Type = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/hg;->Type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/hg;->lnA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a;->bhq:Landroid/app/Activity;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hg;->lnA:Ljava/lang/String;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/f;

    iget v4, v0, Lcom/tencent/mm/plugin/scanner/a/f;->aYz:I

    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/f;

    iget v5, p4, Lcom/tencent/mm/plugin/scanner/a/f;->aYA:I

    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/e;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/n;->xi(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v6, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v7, "processReturnXml(), xmlType = [%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    if-ne v3, v6, :cond_c

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/n;->xj(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/b/n$c;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/plugin/scanner/b/n$c;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const-string/jumbo v0, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v1, "xmlUser null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 106
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v1, "onSceneEnd PROCESS_XML_RETURN_TYPE_OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/plugin/scanner/b/n$c;->username:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-wide v6, v3, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v6, v6

    if-lez v6, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/scanner/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/h;->d(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n$c;->username:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/b/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/b/e$a;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/n;->xk(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/b/n$b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/n$b;->cUS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const-string/jumbo v0, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v1, "xmlurl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_3

    :cond_e
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v3, "xmlurl.link: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/b/n$b;->cUS:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$b;->cUS:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    const/4 v0, 0x4

    if-ne v3, v0, :cond_11

    :cond_10
    const-string/jumbo v0, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v3, "funcType = [%s], addProductToDB = [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "key_Product_xml"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_Product_funcType"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_ProductUI_addToDB"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "key_need_add_to_history"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "key_is_from_barcode"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const-string/jumbo v0, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v1, "wrong xmlType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v1, "wrong xml : [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto/16 :goto_3

    .line 112
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
