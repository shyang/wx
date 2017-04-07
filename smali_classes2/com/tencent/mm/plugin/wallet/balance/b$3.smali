.class final Lcom/tencent/mm/plugin/wallet/balance/b$3;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOx:Lcom/tencent/mm/plugin/wallet/balance/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->jOx:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 273
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 275
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-eqz v2, :cond_0

    .line 276
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->jOx:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->l(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFm:Z

    if-eqz v2, :cond_0

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->jOx:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->m(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFn:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 283
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->jOx:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->ohK:Lcom/tencent/mm/ui/MMActivity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->e(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->jOx:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/b;->n(Lcom/tencent/mm/plugin/wallet/balance/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/b/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    .line 291
    :goto_0
    return v0

    .line 287
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->jOx:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->ohK:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->jOx:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->o(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 291
    goto :goto_0
.end method

.method public final varargs j([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 296
    aget-object v0, p1, v2

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 297
    aget-object v1, p1, v3

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 298
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->jOx:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->p(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "key_pay_flag"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v0, v2

    .line 325
    :goto_0
    return v0

    .line 300
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->jOx:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->bEa()Z

    move-result v2

    if-nez v2, :cond_0

    .line 301
    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bka:I

    .line 323
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->jOx:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->q(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "key_authen"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    move v0, v3

    .line 325
    goto :goto_0

    .line 303
    :cond_0
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bka:I

    goto :goto_1

    .line 307
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->jOx:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->bEa()Z

    move-result v2

    if-nez v2, :cond_1

    .line 308
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bka:I

    goto :goto_1

    .line 310
    :cond_1
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bka:I

    goto :goto_1

    .line 314
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->jOx:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->bEa()Z

    move-result v2

    if-nez v2, :cond_2

    .line 315
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bka:I

    goto :goto_1

    .line 317
    :cond_2
    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bka:I

    goto :goto_1

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
