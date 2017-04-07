.class public Lcom/tencent/mm/plugin/emoji/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eFD:Lcom/tencent/mm/plugin/emoji/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.emoji.EmojiABTestMgr"

    const-string/jumbo v1, "get tab name values is timeout, start time:%d end time:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, ""

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiABTestMgr"

    const-string/jumbo v1, "getTabNameValues success, layerId = %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static acv()Lcom/tencent/mm/plugin/emoji/d/a;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/a;->eFD:Lcom/tencent/mm/plugin/emoji/d/a;

    if-nez v0, :cond_0

    .line 31
    const-class v1, Lcom/tencent/mm/plugin/emoji/d/a;

    monitor-enter v1

    .line 32
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/a;->eFD:Lcom/tencent/mm/plugin/emoji/d/a;

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/a;->eFD:Lcom/tencent/mm/plugin/emoji/d/a;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static qa(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    .locals 8

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const-string/jumbo v1, "MicroMsg.emoji.EmojiABTestMgr"

    const-string/jumbo v2, "get tab name values is timeout, start time:%d end time:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 45
    :cond_0
    return-object v0
.end method
