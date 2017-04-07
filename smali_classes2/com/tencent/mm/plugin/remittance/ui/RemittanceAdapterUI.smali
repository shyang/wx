.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field public bXX:Ljava/lang/String;

.field public cQL:I

.field protected gET:I

.field public hEU:Z

.field protected hEV:Lcom/tencent/mm/plugin/wallet/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bXX:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->hEU:Z

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->hEV:Lcom/tencent/mm/plugin/wallet/a;

    return-void
.end method


# virtual methods
.method public aEN()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bXX:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/e;-><init>(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/k;->mProcessName:Ljava/lang/String;

    .line 90
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->b(Lcom/tencent/mm/v/k;Z)V

    .line 91
    return-void
.end method

.method public c(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 211
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRemittanceUI scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cQL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    if-eqz p3, :cond_0

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->hEV:Lcom/tencent/mm/plugin/wallet/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/a;->a(Lcom/tencent/mm/plugin/wallet/a;Landroid/content/Intent;)Z

    .line 220
    const-class v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cQL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string/jumbo v1, "pay_scene"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "pay_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gET:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->startActivity(Landroid/content/Intent;)V

    .line 227
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    .line 229
    return-void

    .line 217
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 114
    instance-of v1, p4, Lcom/tencent/mm/plugin/remittance/b/e;

    if-eqz v1, :cond_0

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->hEU:Z

    .line 118
    :cond_0
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 119
    instance-of v1, p4, Lcom/tencent/mm/plugin/remittance/b/e;

    if-eqz v1, :cond_6

    move-object v4, p4

    .line 120
    check-cast v4, Lcom/tencent/mm/plugin/remittance/b/e;

    .line 121
    iget-object v0, v4, Lcom/tencent/mm/plugin/remittance/b/e;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bXX:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bXX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Username empty & fishsh. scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cQL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    move v0, v6

    .line 179
    :cond_1
    :goto_0
    return v0

    .line 127
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cQL:I

    if-ne v0, v6, :cond_3

    .line 128
    iget v0, v4, Lcom/tencent/mm/plugin/remittance/b/e;->scene:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bXX:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/a;->aU(Ljava/lang/String;I)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->hEV:Lcom/tencent/mm/plugin/wallet/a;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->hEV:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "receiver_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/a;->ah(ILjava/lang/String;)V

    .line 137
    :cond_3
    :goto_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string/jumbo v0, "fee"

    iget-wide v2, v4, Lcom/tencent/mm/plugin/remittance/b/e;->eBE:D

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "desc"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/b/e;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string/jumbo v0, "scan_remittance_id"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/b/e;->hED:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v0, "receiver_true_name"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/b/e;->hEC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Nz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v0, "receiver_tips"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/b/e;->hEE:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string/jumbo v0, "rcvr_new_desc"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/b/e;->hEF:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JJ(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bXX:Ljava/lang/String;

    iget v1, v4, Lcom/tencent/mm/plugin/remittance/b/e;->scene:I

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    :goto_2
    move v0, v6

    .line 167
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bXX:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/a;->aU(Ljava/lang/String;I)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->hEV:Lcom/tencent/mm/plugin/wallet/a;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->hEV:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "receiver_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/a;->ah(ILjava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_5
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "Receiver in contactStg and try to get contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    .line 152
    sget-object v7, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bXX:Ljava/lang/String;

    const-string/jumbo v9, ""

    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;JLcom/tencent/mm/plugin/remittance/b/e;Landroid/content/Intent;)V

    invoke-interface {v7, v8, v9, v0}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto :goto_2

    .line 168
    :cond_6
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a;

    if-eqz v1, :cond_1

    .line 169
    const/16 v0, 0x1f

    invoke-virtual {p0, v2, v0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    move v0, v6

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    .line 174
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    move v0, v6

    .line 176
    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, -0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->hEU:Z

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "back press not lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "back press but lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1f

    const/4 v4, -0x1

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->mW(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cQL:I

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bXX:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gET:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a;->I(Landroid/content/Intent;)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->hEV:Lcom/tencent/mm/plugin/wallet/a;

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gET:I

    if-ne v0, v4, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bEJ()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gET:I

    .line 62
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cQL:I

    if-ne v0, v6, :cond_1

    .line 63
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->hEU:Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->aEN()V

    .line 85
    :goto_0
    return-void

    .line 65
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cQL:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 66
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gJ(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/a;

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/k;->mProcessName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->p(Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cQL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bXX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Username empty & finish. scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cQL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    goto/16 :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bXX:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 75
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cQL:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bXX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Username empty & finish. scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cQL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    goto/16 :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bXX:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.RemittanceAdapterUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRemittanceUI scene="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cQL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->hEV:Lcom/tencent/mm/plugin/wallet/a;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/wallet/a;->a(Lcom/tencent/mm/plugin/wallet/a;Landroid/content/Intent;)Z

    const-class v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "receiver_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cQL:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "pay_scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "pay_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gET:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    goto/16 :goto_0

    .line 83
    :cond_7
    invoke-virtual {p0, v2, v5, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cQL:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 96
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gK(I)V

    .line 98
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 99
    return-void
.end method
