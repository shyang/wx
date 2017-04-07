.class public final Lcom/tencent/mm/plugin/order/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/model/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Lcom/tencent/mm/plugin/order/ui/a/e;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const v1, 0x7f08173d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/e;->hdb:Ljava/lang/String;

    .line 62
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/order/model/a$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/order/model/a$1;-><init>(Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 90
    return-object v0

    .line 60
    :cond_0
    const v1, 0x7f081740

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/e;->hdb:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(ILandroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V
    .locals 2

    .prologue
    .line 94
    packed-switch p0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 96
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->bf(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->L(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hah:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->bg(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haP:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
