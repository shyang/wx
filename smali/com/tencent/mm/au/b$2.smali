.class final Lcom/tencent/mm/au/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/b;->gr(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dby:Lcom/tencent/mm/au/b;

.field final synthetic dbz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/b;I)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iput p2, p0, Lcom/tencent/mm/au/b$2;->dbz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v9, 0x3

    const-wide/16 v12, 0x1

    const-wide/16 v2, 0xc6

    const/4 v8, 0x0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_0

    .line 381
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v1}, Lcom/tencent/mm/au/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/au/b$2;->dbz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/au/o;->D(Ljava/lang/String;I)Z

    move-result v0

    .line 386
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v4, "ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b  MediaCheckDuplicationStorage MD5:%s SIZE:%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v6, v6, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    aput-object v6, v5, v8

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v7, v7, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v10, v7, Lcom/tencent/mm/au/m;->blN:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v7, v7, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v7}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v6, v6, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v6}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v6, v6, Lcom/tencent/mm/au/b;->cIR:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget v6, v6, Lcom/tencent/mm/au/b;->cIS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->cIR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget v0, v0, Lcom/tencent/mm/au/b;->cIS:I

    if-lez v0, :cond_1

    .line 390
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xh()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v1, v1, Lcom/tencent/mm/au/b;->cIR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget v4, v4, Lcom/tencent/mm/au/b;->cIS:I

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v5, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v5, v5, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/storage/aj;->m(Ljava/lang/String;ILjava/lang/String;)Z

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v0, v0, Lcom/tencent/mm/au/m;->dcE:I

    if-ne v0, v9, :cond_3

    .line 396
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x26

    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v0, v0, Lcom/tencent/mm/au/m;->cuC:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 397
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x28

    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v0, v0, Lcom/tencent/mm/au/m;->dcx:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 398
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x29

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 399
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x2b

    :goto_0
    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 406
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    invoke-interface {v0, v8, v8, v1, v2}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 407
    return-void

    .line 399
    :cond_2
    const-wide/16 v4, 0x2a

    goto :goto_0

    .line 401
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1f

    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v0, v0, Lcom/tencent/mm/au/m;->cuC:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 402
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x21

    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v0, v0, Lcom/tencent/mm/au/m;->dcx:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 403
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x22

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 404
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x24

    :goto_2
    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x23

    goto :goto_2
.end method
