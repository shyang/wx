.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;
    }
.end annotation


# instance fields
.field private eNV:I

.field private eNX:[Ljava/lang/String;

.field private eOl:Lcom/tencent/mm/pluginsdk/model/f$a;

.field gmu:Landroid/app/ProgressDialog;

.field private goK:[Ljava/lang/String;

.field private goL:[Ljava/lang/String;

.field private goM:Ljava/lang/String;

.field private goN:Ljava/lang/String;

.field private goO:Z

.field private goP:I

.field private goQ:Lcom/tencent/mm/plugin/ipcall/a/e/e;

.field private goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

.field private goS:Lcom/tencent/mm/plugin/ipcall/a/e/g;

.field goT:Landroid/widget/RelativeLayout;

.field goU:Landroid/widget/GridView;

.field goV:Landroid/widget/ListView;

.field goW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

.field goX:Landroid/widget/TextView;

.field goY:Landroid/widget/Button;

.field goZ:Lcom/tencent/mm/plugin/ipcall/a/d/d;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goO:Z

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eNV:I

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goQ:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goS:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eOl:Lcom/tencent/mm/pluginsdk/model/f$a;

    .line 816
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 836
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eNV:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Lcom/tencent/mm/plugin/ipcall/a/e/e;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goQ:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->tQ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goK:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;I)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eNV:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eNV:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f080b2b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asH()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->tR(Ljava/lang/String;)V

    :goto_0
    move v0, v8

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v2, "ProductId:%s, PackPrice:%s,Currency:%s, index:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eNX:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goK:[Ljava/lang/String;

    aget-object v1, v1, p1

    aput-object v1, v3, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goL:[Ljava/lang/String;

    aget-object v1, v1, p1

    aput-object v1, v3, v5

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/d;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/beo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/beo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/beo;->mfU:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/e/d;->gkh:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goL:[Ljava/lang/String;

    aget-object v1, v1, p1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->gki:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->gkg:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eNX:[Ljava/lang/String;

    aget-object v1, v1, p1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->gkm:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_product_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eNX:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_currency_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goL:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_price"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goL:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goK:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_force_google"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/beo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/beo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/beo;->mfX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "md5:%s"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/protocal/b/ber;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ber;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ber;->mfX:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "key_ext_info"

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ber;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    const-string/jumbo v0, "wallet_index"

    const-string/jumbo v2, ".ui.WalletIapUI"

    const/16 v3, 0x7d1

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_2
    return-void

    :pswitch_0
    const v0, 0x7f080b6a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asH()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->tR(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f080b72

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v8, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f080b70

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asH()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->tR(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f080b86

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asH()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->tR(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x27f9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goK:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goL:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goL:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goP:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->gmu:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eNV:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080b74

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Lcom/tencent/mm/plugin/ipcall/a/e/g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goS:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->fTj:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goV:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goV:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->gmu:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->gmu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->tQ(Ljava/lang/String;)V

    return-void
.end method

.method private qz(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x7f080b72

    .line 723
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 734
    return-void

    .line 726
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private tQ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->ard()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->arg()Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->ua(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/d/d;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goZ:Lcom/tencent/mm/plugin/ipcall/a/d/d;

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goZ:Lcom/tencent/mm/plugin/ipcall/a/d/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 154
    return-void

    .line 150
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->ua(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private tR(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 737
    const v0, 0x7f080b72

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b5d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 747
    return-void
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final ass()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 834
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f030353

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    .prologue
    .line 522
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. requestCode:[%d] resultCode:[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    const/16 v2, 0x7d1

    move/from16 v0, p1

    if-ne v0, v2, :cond_10

    .line 525
    const-string/jumbo v6, ""

    .line 526
    const/4 v5, 0x0

    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v2, 0x0

    .line 531
    if-eqz p3, :cond_19

    .line 532
    const-string/jumbo v3, "key_err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 533
    const-string/jumbo v3, "key_err_msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 534
    const-string/jumbo v3, "key_launch_ts"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 535
    const-string/jumbo v3, "key_gw_error_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 536
    const-string/jumbo v3, "key_response_position"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 538
    const v3, 0x5f5e109

    if-ne v14, v3, :cond_0

    .line 540
    const/4 v2, 0x1

    .line 543
    :cond_0
    const-string/jumbo v3, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v4, "onActivityResult pay.errCode:[%d] errMsg:[%s] errGWCode:[%s] errPosition:[%d] isFailedConsume:[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    const/4 v3, -0x1

    if-ne v14, v3, :cond_1

    if-eqz v12, :cond_1

    .line 547
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    int-to-long v4, v12

    iput-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/e/d;->gkk:J

    .line 554
    :goto_0
    const/4 v3, 0x3

    if-ne v13, v3, :cond_2

    .line 556
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 557
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/d;->gkk:J

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/d;->gkl:J

    .line 560
    const v2, 0x7f080b88

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 581
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    move-wide/from16 v0, v16

    iput-wide v0, v3, Lcom/tencent/mm/plugin/ipcall/a/e/d;->gkj:J

    .line 582
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/e/d;->gka:J

    .line 583
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ipcall/a/e/d;->finish()V

    move v11, v13

    move-object v13, v2

    move v2, v12

    move v12, v14

    .line 586
    :goto_2
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_6

    .line 587
    if-eqz p3, :cond_7

    if-nez v12, :cond_7

    .line 588
    const-string/jumbo v2, "key_response_product_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 589
    const-string/jumbo v3, "key_response_series_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 590
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 591
    const-string/jumbo v4, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v5, "buy product ok productId:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 551
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    int-to-long v4, v14

    iput-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/e/d;->gkk:J

    goto/16 :goto_0

    .line 562
    :cond_2
    const/4 v3, 0x1

    if-eq v13, v3, :cond_4

    .line 568
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_3

    if-nez v14, :cond_3

    .line 569
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v2, v11

    goto :goto_1

    .line 572
    :cond_3
    if-eqz v2, :cond_4

    .line 573
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 574
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/d;->gkk:J

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goR:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/d;->gkl:J

    :cond_4
    move-object v2, v11

    goto/16 :goto_1

    .line 593
    :cond_5
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 594
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 595
    const v2, 0x7f080b73

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->finish()V

    .line 719
    :cond_6
    :goto_4
    return-void

    .line 597
    :cond_7
    if-eqz p3, :cond_8

    const/16 v3, 0x67

    if-ne v12, v3, :cond_8

    .line 598
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 599
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qz(Ljava/lang/String;)V

    goto :goto_4

    .line 600
    :cond_8
    if-eqz p3, :cond_9

    const/16 v3, 0x6d

    if-ne v12, v3, :cond_9

    .line 601
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qz(Ljava/lang/String;)V

    goto :goto_4

    .line 602
    :cond_9
    if-eqz p3, :cond_b

    const v3, 0x5f5e100

    if-ne v12, v3, :cond_b

    .line 604
    const v2, 0x7f080b71

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 605
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 637
    :cond_a
    :goto_5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 608
    :cond_b
    if-eqz p3, :cond_c

    const/16 v3, 0x71

    if-ne v12, v3, :cond_c

    .line 609
    const v2, 0x7f080b62

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 610
    const v3, 0x7f080b72

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$9;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_4

    .line 617
    :cond_c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 619
    const/4 v3, 0x3

    if-ne v11, v3, :cond_d

    .line 620
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qz(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 623
    :cond_d
    const v3, 0x5f5e109

    if-eq v12, v3, :cond_e

    const/4 v3, -0x1

    if-ne v12, v3, :cond_6

    .line 626
    :cond_e
    if-nez v2, :cond_f

    .line 627
    const v2, 0x7f080b29

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 632
    :cond_f
    const v2, 0x7f080b2b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asH()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 634
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->tR(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 645
    :cond_10
    const/16 v2, 0x7d2

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->gmu:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->gmu:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->gmu:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 651
    :cond_11
    const-string/jumbo v5, ""

    .line 652
    const/4 v4, 0x0

    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v2, 0x0

    .line 655
    if-eqz p3, :cond_13

    .line 656
    const-string/jumbo v3, "key_err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 657
    const-string/jumbo v3, "key_err_msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 658
    const-string/jumbo v3, "key_response_position"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 659
    const v6, 0x5f5e109

    if-ne v4, v6, :cond_12

    .line 661
    const/4 v2, 0x1

    .line 664
    :cond_12
    const-string/jumbo v6, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v7, "onActivityResult restore.errCode:[%d] errMsg:[%s] errPosition:[%d] isFailedConsume:[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    move-object v11, v5

    move/from16 v18, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v18

    .line 667
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goS:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    int-to-long v6, v3

    iput-wide v6, v5, Lcom/tencent/mm/plugin/ipcall/a/e/g;->gkt:J

    .line 668
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goS:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tencent/mm/plugin/ipcall/a/e/g;->gkr:J

    .line 670
    const/4 v5, -0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_18

    .line 671
    if-eqz p3, :cond_15

    if-nez v3, :cond_15

    .line 672
    const-string/jumbo v2, "key_response_product_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 673
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goS:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->gks:J

    .line 675
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 677
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. restore ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const v2, 0x7f080b77

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080b78

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$10;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 714
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goS:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->gka:J

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goS:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/e/g;->finish()V

    goto/16 :goto_4

    .line 685
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goS:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x3

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->gks:J

    .line 687
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. no product can be restored"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const v2, 0x7f080b76

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 691
    :cond_15
    if-eqz v4, :cond_16

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goS:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->gks:J

    .line 694
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 695
    const v2, 0x7f080b76

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 704
    :goto_7
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. restore not ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 697
    :cond_16
    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goS:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->gks:J

    .line 699
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_7

    .line 702
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goS:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->gks:J

    goto :goto_7

    .line 708
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goS:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->gks:J

    .line 710
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. restore failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const v2, 0x7f080b75

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_19
    move v2, v3

    move v11, v4

    move v12, v5

    move-object v13, v6

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x3a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 121
    const v0, 0x7f080b3e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->up(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f020532

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f1009fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goT:Landroid/widget/RelativeLayout;

    const v0, 0x7f100a74

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goU:Landroid/widget/GridView;

    const v0, 0x7f100a6c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goV:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030351

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goV:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goV:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f100123

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goX:Landroid/widget/TextView;

    const v0, 0x7f100a75

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goY:Landroid/widget/Button;

    const v0, 0x7f080b42

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-interface {v1, v2, v4, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goX:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080b2c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-static {v0, v1, v8, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->gmu:Landroid/app/ProgressDialog;

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->tQ(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goQ:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/e;->start()V

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 125
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goQ:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->gka:J

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goQ:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/e;->finish()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x3a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 134
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 755
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "onSceneEnd>errCode:%d,onSceneEnd>errMsg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/d;

    if-eqz v0, :cond_3

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goQ:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->gko:J

    int-to-long v4, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->gkp:J

    .line 760
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    move-object v0, p4

    .line 762
    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/d/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->gjH:Lcom/tencent/mm/protocal/b/aad;

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aad;->lDo:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->fTj:Ljava/util/List;

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->gpc:Lcom/tencent/mm/protocal/b/aad;

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->notifyDataSetChanged()V

    .line 767
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aad;->lDo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eNX:[Ljava/lang/String;

    .line 769
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aad;->lDo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/beo;

    .line 771
    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eNX:[Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/beo;->ljj:Ljava/lang/String;

    aput-object v0, v5, v1

    .line 772
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 773
    goto :goto_0

    .line 775
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aad;->lGQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goM:Ljava/lang/String;

    .line 777
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aad;->lGU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goN:Ljava/lang/String;

    .line 778
    iget v0, v3, Lcom/tencent/mm/protocal/b/aad;->lGT:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goP:I

    .line 781
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goO:Z

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aad;->lDo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goL:[Ljava/lang/String;

    move v0, v2

    .line 783
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goL:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goL:[Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/aad;->lGU:Ljava/lang/String;

    aput-object v4, v1, v0

    .line 783
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 787
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aad;->lDo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goK:[Ljava/lang/String;

    .line 788
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goK:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 789
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->goK:[Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aad;->lDo:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/beo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/beo;->lRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 788
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 793
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/a/d/d;

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/d;->gjI:Z

    if-eqz v0, :cond_4

    .line 794
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "onSceneEnd IsUnkownCurency=true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eNX:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eNX:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "startQueryGooglePrice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eNX:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eOl:Lcom/tencent/mm/pluginsdk/model/f$a;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/f;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/f$a;)V

    .line 814
    :cond_3
    :goto_3
    return-void

    .line 799
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->gmu:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->gmu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->gmu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 802
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->ass()V

    goto :goto_3

    .line 806
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->gmu:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->gmu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->gmu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 810
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080b29

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->finish()V

    goto :goto_3
.end method
