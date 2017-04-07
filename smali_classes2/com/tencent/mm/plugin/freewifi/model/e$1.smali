.class final Lcom/tencent/mm/plugin/freewifi/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpq:Lcom/tencent/mm/protocal/b/bk;

.field final synthetic fBs:Lcom/tencent/mm/plugin/freewifi/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/e;Lcom/tencent/mm/protocal/b/bk;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->fBs:Lcom/tencent/mm/plugin/freewifi/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->cpq:Lcom/tencent/mm/protocal/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 10

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "desc=net request [NetSceneFreeWifiTime] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/m;->bl(II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 49
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/e;->amE()J

    move-result-wide v4

    .line 50
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 51
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "It cannot get time from server."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->cpq:Lcom/tencent/mm/protocal/b/bk;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "cmdAddMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v3, "freewifi push message cmdAM.NewMsgId=%d, msgContent=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->st(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "msgContent is empty. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v2, "It starts to parse msgContent for FreeWifiSchemaMsg. msgContent=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->st(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v1, "msgCoentent is empty. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_e

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "parse schemaMsg failed. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v2, "Shorten msgContent into one line. msgContent=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "sysmsg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v1, "Parsing xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Parsed values = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "freewifi"

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v1, "sysmsg type is not freewifi. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/c/a;-><init>()V

    const-string/jumbo v0, ".sysmsg.type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->type:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "schemaMsg.type="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->type:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "schemamsg"

    iget-object v3, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v1, "schemaMsg.type is not schemamsg. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/freewifi/m;->h(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "checkMsgPushedVersion="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v1, "version not matched. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, ".sysmsg.uin"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->fBa:J

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "schemaMsg.uin="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->fBa:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".sysmsg.schemamsg.ssid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "schemaMsg.ssid="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->st(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v1, "scemaMsg.ssid is empty. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, ".sysmsg.schemamsg.bssid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->bssid:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "schemaMsg.bssid="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->bssid:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".sysmsg.schemamsg.mobilemac"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->fBb:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "schemaMsg.mobilemac="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->fBb:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->fBb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->st(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v1, "scemaMsg.mobilemac is empty. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, ".sysmsg.schemamsg.mpappid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->fBc:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "schemaMsg.mpappid="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->fBc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".sysmsg.schemamsg.mpshopid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->fBd:J

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "schemaMsg.mpshopid="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->fBd:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".sysmsg.schemamsg.schemaurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->fBe:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "schemaMsg.schemaurl="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->fBe:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->fBe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->st(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v1, "scemaMsg.schemaurl is empty. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, ".sysmsg.schemamsg.expiredseconds"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->fBf:J

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "schema.expiredseconds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/freewifi/c/a;->fBf:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_1

    :cond_e
    new-instance v3, Lcom/tencent/mm/plugin/freewifi/f/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/freewifi/f/a;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->fBc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/f/a;->fCY:Ljava/lang/String;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->fBd:J

    iput-wide v0, v3, Lcom/tencent/mm/plugin/freewifi/f/a;->fDa:J

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->bssid:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/f/a;->fCZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/f/a;->fDe:Ljava/lang/String;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->fBf:J

    iput-wide v0, v3, Lcom/tencent/mm/plugin/freewifi/f/a;->fDi:J

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->fBb:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/f/a;->fDc:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->fBe:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/f/a;->fDb:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->sy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/f/a;->aYe:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->fBb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    iput v0, v3, Lcom/tencent/mm/plugin/freewifi/f/a;->fDd:I

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/f/a;->fDf:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_10

    const/4 v0, 0x0

    :goto_3
    iput v0, v3, Lcom/tencent/mm/plugin/freewifi/f/a;->fDg:I

    iput-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/f/a;->fDh:J

    iget-wide v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->fBf:J

    iput-wide v0, v3, Lcom/tencent/mm/plugin/freewifi/f/a;->fDi:J

    iget-wide v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->fBf:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    move v1, v0

    :goto_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_5
    iput v0, v3, Lcom/tencent/mm/plugin/freewifi/f/a;->fDj:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/model/e;->a(Lcom/tencent/mm/plugin/freewifi/f/a;)V

    if-nez v6, :cond_13

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "client mac not matched. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x1

    goto :goto_2

    :cond_10
    const/4 v0, 0x1

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    if-nez v7, :cond_14

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "ssid not matched. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    if-eqz v1, :cond_15

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "Msg time expired. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->fBe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->st(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "apKey=([^&]+)&ticket=([^&$]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "utf8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "free_wifi_ap_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_source"

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_threeone_startup_type"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_schema_ticket"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_sessionkey"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/e/b;->amK()Lcom/tencent/mm/plugin/freewifi/e/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/e/b;->w(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema, desc=Exception happens when decoding apkey. schemaUrl=%s, apkey=%s, e.getMessage()=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    :cond_16
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/f/a;-><init>()V

    .line 58
    iput p2, v0, Lcom/tencent/mm/plugin/freewifi/f/a;->fCX:I

    .line 59
    iput p1, v0, Lcom/tencent/mm/plugin/freewifi/f/a;->fCW:I

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/e;->a(Lcom/tencent/mm/plugin/freewifi/f/a;)V

    goto/16 :goto_0
.end method
