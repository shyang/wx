.class final Lcom/tencent/mm/plugin/freewifi/model/j$7;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/as;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fBZ:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$7;->fBZ:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/as;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j$7;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 238
    check-cast p1, Lcom/tencent/mm/e/a/as;

    const-string/jumbo v0, "MicroMsg.FreeWifi.SubCoreFreeWifi"

    const-string/jumbo v1, "receive CheckWechatFreeWifiEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->getNetworkType()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FreeWifi.SubCoreFreeWifi"

    const-string/jumbo v1, "not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amn()Lcom/tencent/mm/plugin/freewifi/model/d;

    iget-object v0, p1, Lcom/tencent/mm/e/a/as;->aYa:Lcom/tencent/mm/e/a/as$a;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->alA()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/h;->aly()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/as$a;->aYc:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/as;->aYa:Lcom/tencent/mm/e/a/as$a;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->alA()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/h;->alx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/as$a;->aYb:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->amd()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->amb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amo()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/freewifi/g/d;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/e/a/as;->aYa:Lcom/tencent/mm/e/a/as$a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/as$a;->aYd:Ljava/lang/String;

    :cond_2
    iget-object v3, p1, Lcom/tencent/mm/e/a/as;->aYa:Lcom/tencent/mm/e/a/as$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/as$a;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/as;->aYa:Lcom/tencent/mm/e/a/as$a;

    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiManager"

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->sx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/as$a;->bssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/as;->aYa:Lcom/tencent/mm/e/a/as$a;

    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiManager"

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->sy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/as$a;->aYe:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mac:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/e/a/as;->aYa:Lcom/tencent/mm/e/a/as$a;

    if-nez v2, :cond_4

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "filterLang, freewifi info is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/e/a/as$a;->aYf:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/as;->aYa:Lcom/tencent/mm/e/a/as$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/as$a;->aYf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->st(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->alB()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_BAR_APPEARED"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->alB()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_BAR_APPEARED"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/freewifi/i;->an(Ljava/lang/String;I)V

    :cond_3
    iget-wide v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amt()Lcom/tencent/mm/plugin/freewifi/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/a;->alW()V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "zh_TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    goto :goto_1
.end method
