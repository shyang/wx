.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;
    }
.end annotation


# instance fields
.field private gFm:Z

.field protected hEZ:Lcom/tencent/mm/plugin/wallet/a;

.field public hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private hFj:Ljava/lang/String;

.field public jOD:Lcom/tencent/mm/plugin/wallet_core/ui/k;

.field public jOF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public jRL:Landroid/widget/Button;

.field public jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field public jRQ:Ljava/lang/String;

.field public jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field private jRS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

.field jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

.field private jRU:Lcom/tencent/mm/sdk/c/c;

.field private jSA:Landroid/widget/TextView;

.field private jSB:Landroid/widget/TextView;

.field protected jSC:Landroid/widget/LinearLayout;

.field protected jSD:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

.field private jSE:J

.field private jSF:Landroid/widget/TextView;

.field private jSG:Landroid/widget/LinearLayout;

.field private jSH:Z

.field private jSI:Z

.field private jSJ:Z

.field private jSK:Z

.field private jSL:Z

.field private jSM:I

.field private jSN:Z

.field private jSO:Z

.field private jSP:Lcom/tencent/mm/plugin/wallet/pay/a/f;

.field private jSQ:Z

.field private jSR:Z

.field protected jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

.field private jSm:Z

.field public jSn:Z

.field protected jSo:Z

.field protected jSp:Ljava/lang/String;

.field protected jSq:Z

.field public jSr:Landroid/os/Bundle;

.field protected jSs:Z

.field protected jSt:Landroid/widget/TextView;

.field protected jSu:Landroid/widget/TextView;

.field private jSv:Landroid/widget/TextView;

.field protected jSw:Landroid/widget/TextView;

.field protected jSx:Landroid/widget/TextView;

.field protected jSy:Landroid/widget/TextView;

.field protected jSz:Landroid/widget/ImageView;

.field public mCount:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 105
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    .line 107
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRQ:Ljava/lang/String;

    .line 108
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    .line 110
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 111
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 112
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSm:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gFm:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSn:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSo:Z

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSp:Ljava/lang/String;

    .line 122
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSq:Z

    .line 124
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSr:Landroid/os/Bundle;

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSs:Z

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSE:J

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSH:Z

    .line 153
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSI:Z

    .line 154
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSJ:Z

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSK:Z

    .line 159
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSL:Z

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSM:I

    .line 162
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSN:Z

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSO:Z

    .line 166
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSQ:Z

    .line 168
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSR:Z

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRU:Lcom/tencent/mm/sdk/c/c;

    .line 1349
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSQ:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSH:Z

    return p1
.end method

.method private aYW()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 254
    if-eqz v2, :cond_1

    const-string/jumbo v3, "intent_pay_end"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 255
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "hy: pay end. finish the activity"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v3, "intent_pay_end"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pay done... errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "intent_pay_end_errcode"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pay done INTENT_PAY_APP_URL:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "intent_pay_app_url"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pay done INTENT_PAY_END:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "intent_pay_end"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ILandroid/content/Intent;)V

    .line 261
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gFm:Z

    .line 280
    :goto_0
    :pswitch_0
    return v0

    .line 263
    :cond_0
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "pay cancel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ILandroid/content/Intent;)V

    .line 265
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gFm:Z

    goto :goto_0

    .line 270
    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v3, "key_is_realname_verify_process"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 271
    const-string/jumbo v3, "realname_verify_process_ret"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 272
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: pay not end"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 280
    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private aYY()V
    .locals 12

    .prologue
    const v11, 0x7f1013a2

    const v10, 0x7f10139e

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-nez v0, :cond_0

    .line 651
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "updatePaymentMethodForFavor mOrders is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSy:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSx:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    const v1, 0x7f08177a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSG:Landroid/widget/LinearLayout;

    const v1, 0x7f10139c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSG:Landroid/widget/LinearLayout;

    const v1, 0x7f1013a0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 663
    const-string/jumbo v0, "CFT"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 668
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSG:Landroid/widget/LinearLayout;

    const v1, 0x7f10139f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSG:Landroid/widget/LinearLayout;

    const v2, 0x7f1013a5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 670
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 673
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 674
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXE:I

    if-ne v2, v3, :cond_3

    move v2, v3

    .line 678
    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v7, :cond_4

    .line 679
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 695
    :goto_3
    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$24;

    invoke-direct {v7, p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$24;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSH:Z

    .line 708
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 709
    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 711
    const-string/jumbo v6, "MicroMsg.WalletPayUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updatePaymentMethodForFavor needbindcardtoshowfavinfo is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXW:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXW:I

    if-ne v6, v3, :cond_6

    .line 714
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSG:Landroid/widget/LinearLayout;

    const v2, 0x7f1013a3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSG:Landroid/widget/LinearLayout;

    const v2, 0x7f1013a4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aZv()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 724
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 725
    invoke-virtual {v0, v9}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    :cond_1
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYZ()V

    goto/16 :goto_0

    .line 666
    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 674
    goto/16 :goto_2

    .line 681
    :cond_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 682
    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$23;

    invoke-direct {v7, p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$23;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 719
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSG:Landroid/widget/LinearLayout;

    const v2, 0x7f1013a4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 732
    :cond_6
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSG:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aZv()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 736
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 737
    invoke-virtual {v0, v9}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 739
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aZv()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    .line 740
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 741
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 742
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSH:Z

    goto/16 :goto_5

    :cond_8
    move v2, v4

    goto/16 :goto_2
.end method

.method private aYZ()V
    .locals 2

    .prologue
    .line 751
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSH:Z

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$25;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    :goto_0
    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private aZf()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    .line 1471
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->gD(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1473
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1474
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1475
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: get given bankcard"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aZg()V
    .locals 1

    .prologue
    .line 1578
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->avO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mW(I)V

    .line 1583
    :goto_0
    return-void

    .line 1581
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mW(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSR:Z

    return v0
.end method

.method private c(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 418
    new-instance v0, Lcom/tencent/mm/e/a/pu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pu;-><init>()V

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/e/a/pu;->bqB:Lcom/tencent/mm/e/a/pu$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/pu$a;->context:Landroid/content/Context;

    .line 420
    iget-object v1, v0, Lcom/tencent/mm/e/a/pu;->bqB:Lcom/tencent/mm/e/a/pu$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/pu$a;->intent:Landroid/content/Intent;

    .line 421
    iget-object v1, v0, Lcom/tencent/mm/e/a/pu;->bqB:Lcom/tencent/mm/e/a/pu$a;

    iput p1, v1, Lcom/tencent/mm/e/a/pu$a;->bqC:I

    .line 422
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 423
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYZ()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "key_reqKey"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fya:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v4, "key_TransId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBF:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "key_SessionId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSE:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "key_scene"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v4, "key_is_oversea"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZc()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected final M(IZ)V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 1087
    const-string/jumbo v1, "key_main_bankcard_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1088
    const-string/jumbo v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1089
    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1090
    const-string/jumbo v1, "key_authen"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZb()Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1091
    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1093
    const-string/jumbo v1, "key_err_code"

    const/16 v2, -0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1094
    const-string/jumbo v1, "key_favor_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1095
    const-string/jumbo v1, "key_is_filter_bank_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1096
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_0

    .line 1097
    const-string/jumbo v1, "key_is_cur_bankcard_bind_serial"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->y(Landroid/os/Bundle;)V

    .line 1101
    return-void
.end method

.method protected final MS()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 428
    const v0, 0x7f100e03

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    .line 429
    invoke-virtual {v0, v0, v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    .line 430
    const v0, 0x7f1013a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 433
    const v0, 0x7f101373

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSt:Landroid/widget/TextView;

    .line 434
    const v0, 0x7f101392

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSu:Landroid/widget/TextView;

    .line 435
    const v0, 0x7f101393

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSw:Landroid/widget/TextView;

    .line 436
    const v0, 0x7f101398

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSB:Landroid/widget/TextView;

    .line 437
    const v0, 0x7f101394

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSv:Landroid/widget/TextView;

    .line 438
    const v0, 0x7f1013a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSA:Landroid/widget/TextView;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 441
    const v0, 0x7f1013a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSx:Landroid/widget/TextView;

    .line 442
    const v0, 0x7f1013a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSy:Landroid/widget/TextView;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSy:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$19;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    const v0, 0x7f101399

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSz:Landroid/widget/ImageView;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSz:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    const v0, 0x7f101395

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSC:Landroid/widget/LinearLayout;

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSD:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$21;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    const v1, 0x7f08177a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 486
    const v0, 0x7f10139a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSF:Landroid/widget/TextView;

    .line 487
    const v0, 0x7f10139b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSG:Landroid/widget/LinearLayout;

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->av()V

    .line 490
    return-void
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 1704
    const/4 v0, 0x1

    return v0
.end method

.method public final NI()Z
    .locals 4

    .prologue
    const v3, 0x7f081725

    const/4 v0, 0x0

    .line 1439
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1440
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "mOrders info is Illegal!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$13;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1465
    :goto_0
    return v0

    .line 1451
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSo:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1452
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZf()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 1453
    if-nez v1, :cond_2

    .line 1454
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: should use given bankcard, but resolved as null. show error msg and quit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$14;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1465
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1738
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onGenFinish callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    if-eqz p1, :cond_0

    .line 1740
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->beN:Ljava/lang/String;

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->beO:Ljava/lang/String;

    .line 1743
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gA(Z)V

    .line 1744
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bbi()V

    .line 1750
    :goto_0
    return-void

    .line 1746
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gA(Z)V

    .line 1748
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bbi()V

    goto :goto_0
.end method

.method public final aYN()Z
    .locals 2

    .prologue
    .line 1692
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aYQ()V
    .locals 10

    .prologue
    .line 926
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->NI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    :goto_0
    return-void

    .line 929
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSo:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFj:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v8, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$4;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v9, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$5;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOD:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOD:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    goto :goto_0

    .line 931
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected final aYR()Z
    .locals 1

    .prologue
    .line 1591
    const/4 v0, 0x1

    return v0
.end method

.method public aYX()V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v0, 0x2

    .line 297
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2e4a

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 300
    const/4 v0, 0x3

    .line 302
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/f;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    .line 303
    const-string/jumbo v0, "PayProcess"

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/b/k;->mProcessName:Ljava/lang/String;

    .line 304
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSE:J

    iput-wide v2, v1, Lcom/tencent/mm/wallet_core/b/k;->ohx:J

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcz:I

    if-ne v0, v6, :cond_1

    .line 306
    iput v6, v1, Lcom/tencent/mm/wallet_core/b/k;->cQL:I

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcB:Z

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(Lcom/tencent/mm/v/k;Z)V

    .line 312
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/b/k;->cQL:I

    goto :goto_0
.end method

.method public final aZa()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Bk(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/e;

    move-result-object v3

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->baI()Ljava/util/List;

    move-result-object v8

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->kal:Lcom/tencent/mm/plugin/wallet/a/c;

    .line 779
    const-string/jumbo v0, ""

    .line 781
    if-eqz v3, :cond_6

    .line 782
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet/a/e;->jQX:D

    .line 783
    cmpl-double v1, v4, v6

    if-lez v1, :cond_5

    .line 784
    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet/a/e;->jQZ:Ljava/lang/String;

    .line 785
    const/4 v0, 0x1

    .line 786
    iget-object v10, v3, Lcom/tencent/mm/plugin/wallet/a/e;->jRa:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 787
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v10, v3, Lcom/tencent/mm/plugin/wallet/a/e;->jRa:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v11, v0

    move-object v0, v1

    move v1, v11

    .line 788
    :goto_0
    if-nez v1, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v8, 0x7f0817c6

    invoke-virtual {v1, v8}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 797
    :cond_0
    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    if-eqz v9, :cond_3

    iget v1, v9, Lcom/tencent/mm/plugin/wallet/a/c;->jQT:I

    if-nez v1, :cond_3

    .line 799
    if-eqz v3, :cond_1

    .line 800
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSt:Landroid/widget/TextView;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet/a/e;->jQW:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/e;->Nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 811
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 812
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    :cond_2
    return-void

    .line 807
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->Nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v11, v0

    move-object v0, v1

    move v1, v11

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v1, v2

    move-wide v4, v6

    goto/16 :goto_0
.end method

.method public final aZb()Lcom/tencent/mm/plugin/wallet_core/model/Authen;
    .locals 2

    .prologue
    .line 817
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    .line 818
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZc()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 819
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bka:I

    .line 824
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVC:Ljava/lang/String;

    .line 827
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_1

    .line 828
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZR:Ljava/lang/String;

    .line 829
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZQ:Ljava/lang/String;

    .line 832
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_2

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVP:Ljava/lang/String;

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVO:Ljava/lang/String;

    .line 837
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 838
    return-object v0

    .line 821
    :cond_3
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bka:I

    goto :goto_0
.end method

.method public final aZc()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 842
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jUp:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 843
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aZx()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 851
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 846
    goto :goto_0

    .line 848
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jUp:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ra(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 851
    goto :goto_0
.end method

.method protected final aZd()V
    .locals 1

    .prologue
    .line 856
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gz(Z)V

    .line 857
    return-void
.end method

.method protected final aZe()V
    .locals 3

    .prologue
    .line 1074
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1075
    const-string/jumbo v2, "key_pay_flag"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1076
    const-string/jumbo v0, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1077
    const-string/jumbo v0, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1078
    const-string/jumbo v0, "key_favor_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1079
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->y(Landroid/os/Bundle;)V

    .line 1083
    return-void

    .line 1075
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aZh()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 2

    .prologue
    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_0

    .line 1697
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 1699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    return-object v0
.end method

.method public final av()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSD:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->notifyDataSetChanged()V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSu:Landroid/widget/TextView;

    const v4, 0x7f0817a7

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v5, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSq:Z

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXE:I

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSx:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSF:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    const v1, 0x7f08177a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aZv()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSx:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYY()V

    .line 564
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bak()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bag()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    move v1, v3

    .line 567
    :goto_2
    const v0, 0x7f101396

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 568
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSm:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_7

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZa()V

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSB:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 633
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_8

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 641
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-nez v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    :cond_3
    return-void

    .line 502
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSz:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 536
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYY()V

    goto/16 :goto_1

    .line 556
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYY()V

    goto/16 :goto_1

    .line 631
    :cond_7
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 637
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_2
.end method

.method public final avO()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1549
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSN:Z

    if-eqz v0, :cond_c

    .line 1551
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "case 1 %s,"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZh()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZh()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcA:Z

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1552
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "case 2 %s,"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1553
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "case 3 mBankcardList %s, mDefaultBankcard %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1555
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZh()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZh()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcA:Z

    if-nez v0, :cond_6

    .line 1557
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "get isTransparent1"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    :goto_4
    return v1

    :cond_2
    move v0, v1

    .line 1551
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1552
    goto :goto_1

    .line 1553
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    goto :goto_3

    .line 1559
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1561
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "get isTransparent2"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1563
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1565
    :cond_8
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "get isTransparent3 1 %s 2 %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_6

    .line 1568
    :cond_b
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "get isTransparent4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1569
    goto/16 :goto_4

    .line 1573
    :cond_c
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "get isTransparent5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1574
    goto/16 :goto_4
.end method

.method protected final avQ()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1506
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "onProgressFinish isFromH5RealNameVerify %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1507
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/e/a/po;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/po;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1509
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSL:Z

    if-nez v2, :cond_2

    move v2, v0

    .line 1510
    :goto_0
    if-nez v2, :cond_0

    .line 1511
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZg()V

    .line 1514
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSQ:Z

    if-eqz v3, :cond_3

    .line 1516
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gz(Z)V

    .line 1541
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 1509
    goto :goto_0

    .line 1517
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSK:Z

    if-nez v3, :cond_1

    .line 1519
    if-eqz v2, :cond_4

    .line 1521
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1522
    const-string/jumbo v3, "orders"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1523
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1525
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 1526
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSs:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->NI()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1527
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gz(Z)V

    .line 1528
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSs:Z

    goto :goto_1

    .line 1531
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 1532
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    if-eqz v2, :cond_6

    .line 1534
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSO:Z

    if-nez v2, :cond_6

    .line 1535
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->performClick()Z

    .line 1536
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSO:Z

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final avR()Z
    .locals 1

    .prologue
    .line 1346
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ZILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1004
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay with new bankcard! user\'s wxpay register status :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", need confirm ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    if-eqz p1, :cond_0

    .line 1007
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->D(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1010
    :goto_0
    const-string/jumbo v2, ""

    const v0, 0x7f08177c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1028
    :goto_1
    return-void

    .line 1026
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZe()V

    goto :goto_1

    :cond_1
    move-object v1, p3

    goto :goto_0
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 8

    .prologue
    .line 1105
    if-nez p1, :cond_15

    if-nez p2, :cond_15

    .line 1107
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/f;

    if-eqz v0, :cond_e

    move-object v0, p4

    .line 1108
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;

    .line 1109
    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->bqp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "2"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->bqp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1110
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSP:Lcom/tencent/mm/plugin/wallet/pay/a/f;

    .line 1115
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSN:Z

    .line 1116
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/f;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/f;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    .line 1118
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "get mOrders! bankcardTag : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jUp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->NI()Z

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    if-eqz v0, :cond_2

    .line 1122
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->kar:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v0, :cond_2

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->baI()Ljava/util/List;

    move-result-object v0

    .line 1125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSm:Z

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/c;->jQQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Bn(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    .line 1133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_3

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/c;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 1136
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29c2

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1139
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1140
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1142
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1112
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSP:Lcom/tencent/mm/plugin/wallet/pay/a/f;

    goto/16 :goto_0

    .line 1117
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1118
    :cond_6
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 1136
    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    .line 1144
    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1145
    new-instance v0, Lcom/tencent/mm/e/a/pt;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pt;-><init>()V

    .line 1146
    iget-object v2, v0, Lcom/tencent/mm/e/a/pt;->bqy:Lcom/tencent/mm/e/a/pt$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/pt$a;->bqA:Ljava/util/LinkedList;

    .line 1147
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v0, :cond_9

    .line 1150
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v3, 0x2711

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/a;->ah(ILjava/lang/String;)V

    .line 1156
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYN()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->gD(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    .line 1157
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYN()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/y;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRL:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1160
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->jZE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSA:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->jZE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_a

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/c;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 1170
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29c2

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1173
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSI:Z

    if-eqz v0, :cond_b

    .line 1174
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->M(IZ)V

    .line 1225
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->av()V

    .line 1226
    const/4 v0, 0x1

    .line 1325
    :goto_7
    return v0

    .line 1164
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1170
    :cond_d
    const/4 v0, 0x1

    goto :goto_6

    .line 1177
    :cond_e
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-eqz v0, :cond_b

    .line 1178
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    .line 1180
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 1181
    const-string/jumbo v0, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1182
    const-string/jumbo v0, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1183
    const-string/jumbo v0, "key_bank_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1185
    const-string/jumbo v0, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_f
    const-string/jumbo v0, "kreq_token"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    const-string/jumbo v0, "key_authen"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1191
    const-string/jumbo v2, "key_need_verify_sms"

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFl:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1192
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->jRE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1193
    const-string/jumbo v0, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :goto_9
    const-string/jumbo v0, "key_QADNA_URL"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->jRF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFm:Z

    if-eqz v0, :cond_14

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v0, :cond_10

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v2, 0x2713

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/a;->ah(ILjava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x348f

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet/a;->jOt:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a;->jOu:Ljava/lang/StringBuffer;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1203
    :cond_10
    const-string/jumbo v0, "key_orders"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFn:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1208
    :goto_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1209
    const-string/jumbo v2, "pwd"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    sget-object v2, Lcom/tencent/mm/pluginsdk/j$a;->kGe:Lcom/tencent/mm/pluginsdk/j$g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->aYL()Z

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/j$g;->a(ZZLandroid/os/Bundle;)Z

    .line 1212
    const-string/jumbo v0, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1213
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/e/a/c;->gXR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 1214
    if-eqz v0, :cond_11

    .line 1215
    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1217
    :cond_11
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->y(Landroid/os/Bundle;)V

    .line 1222
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1191
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1195
    :cond_13
    const-string/jumbo v0, "key_mobile"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->jRE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1205
    :cond_14
    const-string/jumbo v0, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_a

    .line 1228
    :cond_15
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-eqz v0, :cond_1d

    .line 1229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1230
    const-string/jumbo v0, "pwd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    sget-object v2, Lcom/tencent/mm/pluginsdk/j$a;->kGe:Lcom/tencent/mm/pluginsdk/j$g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcF:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    const/4 v0, 0x1

    :goto_b
    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Lcom/tencent/mm/pluginsdk/j$g;->a(ZZLandroid/os/Bundle;)Z

    .line 1232
    sparse-switch p2, :sswitch_data_0

    .line 1325
    :cond_16
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1231
    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    .line 1237
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSr:Landroid/os/Bundle;

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSr:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSr:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSr:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSr:Landroid/os/Bundle;

    const-string/jumbo v1, "kreq_token"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSr:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSr:Landroid/os/Bundle;

    const-string/jumbo v2, "key_need_verify_sms"

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFl:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSr:Landroid/os/Bundle;

    const-string/jumbo v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSr:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSr:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1255
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1256
    const v0, 0x7f0817a4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1259
    :goto_e
    const-string/jumbo v2, ""

    const v0, 0x7f0817a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$10;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$11;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1278
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1250
    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    .line 1281
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcH:I

    .line 1282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYQ()V

    .line 1283
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1286
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcH:I

    .line 1287
    const/4 v0, 0x0

    .line 1288
    const v1, 0x18704

    if-ne p2, v1, :cond_1a

    .line 1289
    const/4 v0, 0x1

    .line 1291
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-nez v1, :cond_1b

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-direct {v1, p0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->beL:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->b(ZILjava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mRegenFingerPrintRsaKey.genRsaKey isGenRsa is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1294
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_16

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fya:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWf:Ljava/lang/String;

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1c

    .line 1300
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->d(ZILjava/lang/String;)V

    .line 1304
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1302
    :cond_1c
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    goto :goto_f

    .line 1311
    :cond_1d
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/f;

    if-eqz v0, :cond_16

    .line 1312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSN:Z

    .line 1313
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZg()V

    .line 1314
    const/16 v0, 0x1a0

    if-ne p2, v0, :cond_1f

    .line 1315
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "errCode is 416 need real name verify!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSK:Z

    .line 1317
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1318
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".pay.ui.WalletPayUI"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "wallet"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    :goto_10
    invoke-static {p0, p2, p4, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;ILcom/tencent/mm/v/k;Landroid/os/Bundle;I)Z

    move-result v0

    goto/16 :goto_7

    :cond_1e
    const/4 v0, 0x0

    goto :goto_10

    .line 1322
    :cond_1f
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "errCode is %d , not need real name verify!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_20
    move-object v1, p3

    goto/16 :goto_e

    .line 1232
    nop

    :sswitch_data_0
    .sparse-switch
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x194 -> :sswitch_3
        0x198 -> :sswitch_0
        0x186a0 -> :sswitch_1
        0x186a1 -> :sswitch_1
        0x18704 -> :sswitch_2
        0x18705 -> :sswitch_2
    .end sparse-switch
.end method

.method public final d(ZILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1039
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay with select bankcard! need confirm ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    if-eqz p1, :cond_0

    .line 1042
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->D(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1045
    :goto_0
    const-string/jumbo v2, ""

    const v0, 0x7f08178f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;I)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1071
    :goto_1
    return-void

    .line 1065
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->M(IZ)V

    goto :goto_1

    :cond_1
    move-object v1, p3

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bEG()V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gFm:Z

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->setResult(ILandroid/content/Intent;)V

    .line 351
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 352
    return-void

    .line 349
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->setResult(I)V

    goto :goto_0
.end method

.method public gA(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    .line 1606
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZb()Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v1, v0, v2, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    .line 1609
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1610
    const-string/jumbo v0, "key_reqKey"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fya:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1612
    const-string/jumbo v3, "key_TransId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBF:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    :cond_0
    const-string/jumbo v0, "key_SessionId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSE:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1615
    const-string/jumbo v0, "PayProcess"

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/b/k;->mProcessName:Ljava/lang/String;

    .line 1616
    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/k;->ut:Landroid/os/Bundle;

    .line 1619
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    .line 1620
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcz:I

    if-ne v0, v6, :cond_3

    .line 1621
    iput v6, v1, Lcom/tencent/mm/wallet_core/b/k;->cQL:I

    .line 1626
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->j(Lcom/tencent/mm/v/k;)V

    .line 1627
    return-void

    .line 1623
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/b/k;->cQL:I

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 339
    const v0, 0x7f0306c6

    return v0
.end method

.method protected final gz(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 863
    if-eqz p1, :cond_1

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXM:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x30006

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306c5

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f101390

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    const v0, 0x7f100db5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0817a0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08160a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f1007cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0817a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0816ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080a2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$16;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$16;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckBox;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$17;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$18;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$18;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Lcom/tencent/mm/ui/base/h;)V

    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move v0, v8

    :goto_0
    if-nez v0, :cond_1

    .line 910
    :goto_1
    return-void

    :cond_0
    move v0, v9

    .line 864
    goto :goto_0

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSP:Lcom/tencent/mm/plugin/wallet/pay/a/f;

    if-eqz v0, :cond_5

    .line 870
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "need real name,stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSP:Lcom/tencent/mm/plugin/wallet/pay/a/f;

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->bqp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "need realname verify"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSK:Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".pay.ui.WalletPayUI"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "wallet"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->bqq:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->bqr:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->bqs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->avO()Z

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    :goto_2
    const/4 v8, 0x2

    move-object v0, p0

    move-object v6, v10

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    goto :goto_1

    :cond_2
    move v7, v8

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "2"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->bqp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "need upload credit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->bqq:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->bqt:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->bqr:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->bqs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->avO()Z

    move-result v5

    move-object v0, p0

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realnameGuideFlag =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->bqp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 875
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSo:Z

    if-eqz v0, :cond_7

    .line 876
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: start do pay with force use given bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 878
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZf()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 879
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYQ()V

    goto/16 :goto_1

    .line 881
    :cond_6
    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v8, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    goto/16 :goto_1

    .line 885
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_9

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 888
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, " no last pay bankcard ! jump to select bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const/16 v0, 0x8

    const-string/jumbo v1, ""

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->d(ZILjava/lang/String;)V

    goto/16 :goto_1

    .line 891
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "default bankcard not found! payWithNewBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v8, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    goto/16 :goto_1

    .line 896
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jUp:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v0

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v1, :cond_a

    .line 898
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v2, 0x2712

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/a;->ah(ILjava/lang/String;)V

    .line 900
    :cond_a
    if-eqz v0, :cond_b

    .line 901
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "main bankcard("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") is useless! jump to select bankcard!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const-string/jumbo v1, ""

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->d(ZILjava/lang/String;)V

    goto/16 :goto_1

    .line 903
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bak()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 904
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "payWithoutPassword"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gA(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bbi()V

    goto/16 :goto_1

    .line 907
    :cond_c
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "has useful bankcard ! payWithOldBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYQ()V

    goto/16 :goto_1
.end method

.method public final mQ(I)V
    .locals 1

    .prologue
    .line 1596
    if-nez p1, :cond_1

    .line 1597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->avO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 1603
    :cond_0
    :goto_0
    return-void

    .line 1600
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYQ()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1485
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    packed-switch p1, :pswitch_data_0

    .line 1502
    :goto_0
    return-void

    .line 1488
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 1489
    if-eqz p3, :cond_0

    .line 1490
    const-string/jumbo v0, "auto_deduct_flag"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSM:I

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSM:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->jSM:I

    .line 1492
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZh()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSM:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcJ:I

    .line 1494
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSL:Z

    .line 1495
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->avQ()Z

    goto :goto_0

    .line 1497
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto :goto_0

    .line 1486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 204
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: account not ready. finish now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 250
    :goto_0
    return-void

    .line 210
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 211
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/e;->g(Landroid/app/Activity;I)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a;->I(Landroid/content/Intent;)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    .line 213
    const v0, 0x7f0817a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->up(I)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZh()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_force_use_given_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSo:Z

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_force_use_bind_serail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSp:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_receiver_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFj:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 220
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSE:J

    .line 225
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYW()Z

    move-result v0

    if-nez v0, :cond_5

    .line 226
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PayInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYX()V

    .line 245
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->MS()V

    goto/16 :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcI:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSE:J

    goto :goto_1

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bia:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bia:Ljava/lang/String;

    .line 236
    :goto_3
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$12;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 234
    :cond_4
    const v0, 0x7f08179f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 247
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: pay end on create. finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->aYM()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->release()V

    .line 291
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 293
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 294
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOD:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcA:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 363
    :goto_0
    const/4 v0, 0x1

    .line 365
    :goto_1
    return v0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->auk()V

    .line 361
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->showDialog(I)V

    goto :goto_0

    .line 365
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "onNewIntent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->setIntent(Landroid/content/Intent;)V

    .line 373
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYW()Z

    move-result v2

    if-nez v2, :cond_0

    .line 374
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "hy: pay not end if judge from intent, but should finish this ui, and set cancel event"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ILandroid/content/Intent;)V

    .line 376
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gFm:Z

    .line 396
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v2, "intent_bind_end"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSI:Z

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 397
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "isFromBindCard is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYX()V

    .line 415
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 396
    goto :goto_0

    .line 400
    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo v2, "key_is_realname_verify_process"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSJ:Z

    :goto_2
    if-eqz v0, :cond_4

    .line 401
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "isFromRealNameVerify is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 414
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 400
    goto :goto_2

    .line 412
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "isFromBindCard is false,isFromRealNameVerify is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1754
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 1755
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->baK()V

    .line 1758
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 316
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: onResume isFromH5RealNameVerify %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSQ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/f;->auL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_2

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYN()Z

    move-result v1

    invoke-virtual {v0, v5, v5, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/model/y;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 324
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSR:Z

    if-eqz v0, :cond_3

    .line 325
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onResume isResumePassFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSR:Z

    .line 334
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 335
    return-void

    .line 321
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aYN()Z

    move-result v2

    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/model/y;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 328
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSn:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOD:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jOD:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 329
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: has started process and is transparent and no pwd appeared. finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto :goto_1

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->baJ()V

    goto :goto_1
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1708
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSn:Z

    .line 1709
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    .line 1710
    const-string/jumbo v0, "key_support_bankcard"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jUp:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1711
    const-string/jumbo v0, "key_reqKey"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fya:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1713
    const-string/jumbo v3, "key_TransId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBF:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    :cond_0
    const-string/jumbo v0, "key_SessionId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSE:J

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1718
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    .line 1719
    const-string/jumbo v0, "key_scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1722
    :cond_2
    const-string/jumbo v3, "key_is_oversea"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZc()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1723
    const-string/jumbo v0, "is_deduct_open"

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jSM:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1724
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/b;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 1725
    return-void

    :cond_3
    move v0, v2

    .line 1722
    goto :goto_0
.end method
