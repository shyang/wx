.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_favor_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_2

    .line 396
    if-eqz p3, :cond_2

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gx(Z)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRN:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->N(Ljava/util/ArrayList;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOD:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOD:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dismiss()V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->av()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->mW(I)V

    .line 420
    :goto_0
    return-void

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRQ:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->auk()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->AT(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->jRV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    goto :goto_0
.end method
