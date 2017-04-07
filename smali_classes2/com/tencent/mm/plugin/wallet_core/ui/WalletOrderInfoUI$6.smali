.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ps;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$6;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ps;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$6;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 197
    check-cast p1, Lcom/tencent/mm/e/a/ps;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ps;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.paymsg.guide_flag"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.paymsg.guide_flag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ps$a;->bqp:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.paymsg.guide_wording"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.paymsg.guide_wording"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ps$a;->bqq:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.paymsg.left_button_wording"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.paymsg.left_button_wording"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ps$a;->bqr:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.paymsg.right_button_wording"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.paymsg.right_button_wording"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ps$a;->bqs:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.paymsg.upload_credit_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.paymsg.upload_credit_url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ps$a;->bqt:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.paymsg.guide_block"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.paymsg.guide_block"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v2, "block pass"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v1

    :cond_5
    :goto_0
    return v7

    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v2, "block pass"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v1

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ps$a;->bqp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "2"

    iget-object v1, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ps$a;->bqp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ps$a;->bqp:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ps$a;->bqq:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ps$a;->bqr:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ps$a;->bqs:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/ps$a;->bqt:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$6;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v6, :cond_9

    move v6, v7

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v2, "receive guide"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$6;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_9
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$6;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    goto :goto_1
.end method
