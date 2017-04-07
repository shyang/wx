.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
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
.field final synthetic gZu:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$1;->gZu:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ps;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 230
    check-cast p1, Lcom/tencent/mm/e/a/ps;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ps;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.paymsg.guide_flag"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.paymsg.guide_flag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/ps$a;->bqp:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.paymsg.guide_wording"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.paymsg.guide_wording"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/ps$a;->bqq:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.paymsg.left_button_wording"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.paymsg.left_button_wording"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/ps$a;->bqr:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.paymsg.right_button_wording"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.paymsg.right_button_wording"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/ps$a;->bqs:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.paymsg.upload_credit_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.paymsg.upload_credit_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/ps$a;->bqt:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.paymsg.guide_block"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ps$a;->bqx:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.paymsg.guide_block"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "block pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$1;->gZu:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ps;->bqw:Lcom/tencent/mm/e/a/ps$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/e/a/ps$a;)Z

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
