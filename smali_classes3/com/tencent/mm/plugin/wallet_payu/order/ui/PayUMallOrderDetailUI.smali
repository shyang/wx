.class public Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private gHA:Landroid/widget/TextView;

.field private gHW:Landroid/widget/TextView;

.field private gXL:Ljava/lang/String;

.field private khP:Lcom/tencent/mm/protocal/b/akx;

.field private khQ:Landroid/widget/LinearLayout;

.field private khR:Landroid/widget/LinearLayout;

.field private khS:Landroid/widget/LinearLayout;

.field private khT:Landroid/widget/LinearLayout;

.field private khU:Landroid/widget/LinearLayout;

.field private khV:Landroid/widget/LinearLayout;

.field private khW:Landroid/widget/LinearLayout;

.field private khX:Landroid/widget/TextView;

.field private khY:Landroid/widget/TextView;

.field private khZ:Landroid/widget/TextView;

.field private kia:Landroid/widget/TextView;

.field private kib:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->gXL:Ljava/lang/String;

    return-void
.end method

.method private bbt()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akx;->hbo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akx;->hbo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akx;->hbz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akx;->hbz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akx;->hbq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akx;->hbq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akx;->hbu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->kia:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/akx;->lRt:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akx;->hbu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/akx;->hbr:I

    if-ltz v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->gHA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/akx;->hbr:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->xh(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akx;->hbs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->gHW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akx;->hbs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/akx;->hbw:I

    packed-switch v0, :pswitch_data_0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->kib:Landroid/widget/TextView;

    const v1, 0x7f0817ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->kib:Landroid/widget/TextView;

    const v1, 0x7f081626    # 1.8089E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->kib:Landroid/widget/TextView;

    const v1, 0x7f0816fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 1

    .prologue
    .line 142
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 143
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;

    if-eqz v0, :cond_0

    .line 144
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;

    .line 145
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;->khO:Lcom/tencent/mm/protocal/b/akx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khP:Lcom/tencent/mm/protocal/b/akx;

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->bbt()V

    .line 148
    :cond_0
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 161
    const v0, 0x7f0304a8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const/16 v0, 0x5f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->gJ(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->gXL:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->gXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.PayUMallOrderDetailUI"

    const-string/jumbo v1, "hy: trans id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->finish()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->gXL:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->j(Lcom/tencent/mm/v/k;)V

    .line 55
    const v0, 0x7f100df5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khQ:Landroid/widget/LinearLayout;

    const v0, 0x7f100df7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khR:Landroid/widget/LinearLayout;

    const v0, 0x7f100df9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khS:Landroid/widget/LinearLayout;

    const v0, 0x7f100dfb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khT:Landroid/widget/LinearLayout;

    const v0, 0x7f100e01

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khU:Landroid/widget/LinearLayout;

    const v0, 0x7f100dfd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khV:Landroid/widget/LinearLayout;

    const v0, 0x7f100dff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khW:Landroid/widget/LinearLayout;

    const v0, 0x7f100df6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khX:Landroid/widget/TextView;

    const v0, 0x7f100df8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khY:Landroid/widget/TextView;

    const v0, 0x7f100dfa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->khZ:Landroid/widget/TextView;

    const v0, 0x7f100dfc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->kia:Landroid/widget/TextView;

    const v0, 0x7f100e02

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->gHA:Landroid/widget/TextView;

    const v0, 0x7f100dfe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->gHW:Landroid/widget/TextView;

    const v0, 0x7f100e00

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->kib:Landroid/widget/TextView;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->bbt()V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 156
    const/16 v0, 0x5f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->gK(I)V

    .line 157
    return-void
.end method
