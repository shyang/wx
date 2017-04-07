.class public final Lcom/tencent/mm/plugin/wallet_core/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jZu:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x30034

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    .line 40
    const-string/jumbo v0, "MicroMsg.WalletSwitchConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WalletSwitchConfig2 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x30034

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    .line 34
    const-string/jumbo v0, "MicroMsg.WalletSwitchConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WalletSwitchConfig1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final bab()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    move v0, v1

    .line 58
    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isMicroPayOn, ret = %s switchBit %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return v0

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0
.end method

.method public final bac()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    move v0, v1

    .line 103
    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isSupportScanBankCard, ret = %s switchBit %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return v0

    :cond_0
    move v0, v2

    .line 102
    goto :goto_0
.end method

.method public final bad()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_0

    move v0, v1

    .line 112
    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isSupportTouchPay, ret = %s switchBit %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return v0

    :cond_0
    move v0, v2

    .line 111
    goto :goto_0
.end method

.method public final bae()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_0

    move v0, v1

    .line 127
    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isSupporSwitchWalletCurrency, ret = %s switchBit %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return v0

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0
.end method

.method public final baf()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-lez v0, :cond_0

    move v0, v1

    .line 157
    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isShowH5TradeDetail, ret = %s switchBit %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    return v0

    :cond_0
    move v0, v2

    .line 156
    goto :goto_0
.end method
