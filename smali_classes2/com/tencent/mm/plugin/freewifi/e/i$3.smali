.class final Lcom/tencent/mm/plugin/freewifi/e/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/i;->amO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/i;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->alC()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33"

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->sx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33"

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->sy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->aYe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->aYd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->aYd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->fCo:I

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzL:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->fAa:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->fAw:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzM:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->fAa:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->u(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddU:I

    iput v7, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bqC:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->alE()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->alD()Lcom/tencent/mm/plugin/freewifi/k;

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->amb()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->amd()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->amc()I

    move-result v2

    .line 231
    const-string/jumbo v3, "MicroMsg.FreeWifi.Protocol33"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=Protocol33.getBackPageInfoAfterConnectSuccess, desc=it starts net request [apauth.getBackPageFor33]  for backpage info. fullUrl=%s, nowApMac=%s, nowNetworkSSID=%s, rssi=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->s(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->ssid:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.FreeWifi.Protocol33"

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->sx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i;->fCC:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/e/i;->fCD:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/freewifi/e/i;->fCE:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/freewifi/e/i;->fCF:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->fCJ:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v8, v8, Lcom/tencent/mm/plugin/freewifi/e/i;->fCG:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/freewifi/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;-><init>(Lcom/tencent/mm/plugin/freewifi/e/i$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/f;->b(Lcom/tencent/mm/v/e;)V

    .line 288
    return-void
.end method
