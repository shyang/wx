.class final Lcom/tencent/mm/model/ah$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cql:Lcom/tencent/mm/model/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ah;)V
    .locals 0

    .prologue
    .line 1382
    iput-object p1, p0, Lcom/tencent/mm/model/ah$7;->cql:Lcom/tencent/mm/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/s;Lcom/tencent/mm/storage/m;)V
    .locals 8

    .prologue
    const/16 v7, 0x1f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1386
    iget-object v1, p2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 1388
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    .line 1392
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/m;->pG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1393
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/m;->bS(Ljava/lang/String;)V

    .line 1395
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/m;->pH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1396
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/m;->bT(Ljava/lang/String;)V

    .line 1398
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1399
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/m;->bW(Ljava/lang/String;)V

    .line 1401
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1402
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/m;->bV(Ljava/lang/String;)V

    .line 1406
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/i;->c(Lcom/tencent/mm/storage/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1407
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/m;->cN(I)V

    .line 1408
    invoke-virtual {p2}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/m;->bS(Ljava/lang/String;)V

    .line 1409
    invoke-virtual {p2}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/m;->bT(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {p2}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/m;->bV(Ljava/lang/String;)V

    .line 1411
    invoke-virtual {p2}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/m;->bW(Ljava/lang/String;)V

    .line 1454
    :goto_0
    return-void

    .line 1416
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1417
    invoke-virtual {p2}, Lcom/tencent/mm/storage/m;->tG()V

    .line 1418
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/m;->cS(I)V

    .line 1419
    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/m;->cN(I)V

    .line 1420
    if-nez p2, :cond_a

    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tG()V

    invoke-static {v0}, Lcom/tencent/mm/model/o;->v(Lcom/tencent/mm/storage/m;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tN()V

    .line 1432
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/m;->ub()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1434
    invoke-virtual {p2}, Lcom/tencent/mm/storage/m;->tD()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/m;->cN(I)V

    .line 1439
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/model/i;->fe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1440
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v2, "update official account helper showhead %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1441
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/m;->cN(I)V

    .line 1449
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/m;->ua()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1450
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v5

    const-string/jumbo v1, "@blacklist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/u;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    :cond_9
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "onPreInsertContact2: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/m;->pG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    move-object v0, p2

    goto :goto_1
.end method
