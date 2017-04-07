.class public final Lcom/tencent/mm/au/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dcc:J

.field final synthetic dcd:Lcom/tencent/mm/au/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/au/i;J)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/au/i$5;->dcd:Lcom/tencent/mm/au/i;

    iput-wide p2, p0, Lcom/tencent/mm/au/i$5;->dcc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/au/i$5;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v0}, Lcom/tencent/mm/au/i;->a(Lcom/tencent/mm/au/i;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/au/i$5;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v0}, Lcom/tencent/mm/au/i;->b(Lcom/tencent/mm/au/i;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/au/i$5;->dcc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 517
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "cancel item, massSendId %d, cdnClientId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/au/i$5;->dcc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    const-string/jumbo v1, "done_upload_cdn_client_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "doing mass send cgi, ignore cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    monitor-exit v8

    .line 528
    :goto_0
    return-void

    .line 522
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/au/i$5;->dcd:Lcom/tencent/mm/au/i;

    invoke-static {v1}, Lcom/tencent/mm/au/i;->b(Lcom/tencent/mm/au/i;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/au/i$5;->dcc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/b;->ie(Ljava/lang/String;)Z

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/au/i$5;->dcd:Lcom/tencent/mm/au/i;

    iget-wide v2, p0, Lcom/tencent/mm/au/i$5;->dcc:J

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/au/i;->b(JII)V

    .line 527
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/au/i$5;->dcc:J

    iget-object v1, v0, Lcom/tencent/mm/au/n;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v2, "videoinfo2"

    const-string/jumbo v3, "masssendid= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/au/n$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DELETE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/au/n$a$b;->dcQ:I

    sget v4, Lcom/tencent/mm/au/n$a$c;->dcT:I

    const/4 v5, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/au/n$a$a;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v2, v0, Lcom/tencent/mm/au/n;->cum:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/au/n;->cum:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->KO()V

    .line 528
    :cond_2
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
