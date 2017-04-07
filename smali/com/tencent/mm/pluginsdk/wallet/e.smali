.class public final Lcom/tencent/mm/pluginsdk/wallet/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static K(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 334
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 335
    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    const-string/jumbo v1, "key_offline_add_fee"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".bind.ui.WalletBindUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 338
    const/4 v0, 0x1

    return v0
.end method

.method public static L(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 359
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 360
    const-string/jumbo v1, "key_scene_balance_manager"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".balance.ui.WalletPayUBalanceManagerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 367
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 364
    :cond_0
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".balance.ui.WalletBalanceManagerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 198
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    .line 199
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 200
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kfN:Ljava/lang/String;

    .line 201
    iput p4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    .line 202
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bia:Ljava/lang/String;

    .line 203
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ddU:I

    .line 204
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z
    .locals 10

    .prologue
    const/16 v3, 0xc

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 402
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 403
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    if-lez p3, :cond_0

    .line 406
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    :cond_0
    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/wallet/a;->a(Lcom/tencent/mm/plugin/wallet/a;Landroid/content/Intent;)Z

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceAdapterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 422
    :goto_0
    return v6

    .line 412
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->yg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceAdapterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f41

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 415
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 417
    :cond_2
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceAdapterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 418
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f41

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 419
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Z)Z
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    const-string/jumbo v1, "orderhandlerui_checkapp_result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    :cond_0
    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.OrderHandlerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/e;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v5

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move-object v3, v2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/tencent/mm/pluginsdk/wallet/e;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move-result v5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z
    .locals 7

    .prologue
    .line 239
    const/4 v4, 0x0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/e;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 247
    const/4 v0, 0x2

    iget v1, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    if-eq v0, v1, :cond_0

    iget v0, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    if-eq v2, v0, :cond_0

    iget v0, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    if-eq v4, v0, :cond_0

    iget v0, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    if-ne v5, v0, :cond_2

    .line 249
    :cond_0
    iput-boolean v3, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcA:Z

    .line 254
    :goto_0
    iget v0, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    if-eq v0, v4, :cond_1

    iget v0, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    if-eq v0, v2, :cond_1

    iget v0, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    if-ne v5, v0, :cond_3

    .line 255
    :cond_1
    iput-boolean v2, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcB:Z

    .line 260
    :goto_1
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 261
    const-string/jumbo v0, "key_force_use_bind_serail"

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v0, "key_is_force_use_given_card"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    const-string/jumbo v0, "key_receiver_true_name"

    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    const-string/jumbo v0, "wallet_payu"

    const-string/jumbo v1, ".pay.ui.WalletPayUPayUI"

    invoke-static {p0, v0, v1, p5, p6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 269
    :goto_2
    return v2

    .line 251
    :cond_2
    iput-boolean v2, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcA:Z

    goto :goto_0

    .line 257
    :cond_3
    iput-boolean v3, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcB:Z

    goto :goto_1

    .line 267
    :cond_4
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pay.ui.WalletPayUI"

    invoke-static {p0, v0, v1, p5, p6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/d;ILcom/tencent/mm/ui/MMActivity$a;)Z
    .locals 6

    .prologue
    .line 105
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string/jumbo v0, "appId"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v0, "timeStamp"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->bjt:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v0, "nonceStr"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->bjs:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v0, "packageExt"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->bju:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v0, "signtype"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->bjr:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v0, "paySignature"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->bjv:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v0, "url"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v0, "bizUsername"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->bjw:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v0, "pay_channel"

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->bjz:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string/jumbo v0, "pay_for_wallet_type"

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->lcL:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    iput-object p3, p0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    .line 121
    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletBrandUI"

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/d;ILcom/tencent/mm/ui/MMActivity$a;)Z
    .locals 6

    .prologue
    .line 290
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 294
    const-string/jumbo v0, "appId"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string/jumbo v0, "timeStamp"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->bjt:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string/jumbo v0, "nonceStr"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->bjs:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v0, "packageExt"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->bju:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string/jumbo v0, "signtype"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->bjr:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v0, "paySignature"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->bjv:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string/jumbo v0, "url"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v0, "key_bind_scene"

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/d;->bjy:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    iput-object p3, p0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    .line 304
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".bind.ui.WalletBindUI"

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method public static dl(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 150
    new-instance v0, Lcom/tencent/mm/e/a/gb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gb;-><init>()V

    .line 151
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 152
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string/jumbo v2, "ftf_receiver_true_name"

    iget-object v3, v0, Lcom/tencent/mm/e/a/gb;->bff:Lcom/tencent/mm/e/a/gb$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/gb$a;->bfg:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v2, "ftf_pay_url"

    iget-object v0, v0, Lcom/tencent/mm/e/a/gb;->bff:Lcom/tencent/mm/e/a/gb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gb$a;->bfh:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v2, "ftf_can_set_amount"

    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string/jumbo v0, "collect"

    const-string/jumbo v2, ".ui.CollectMainUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 157
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
