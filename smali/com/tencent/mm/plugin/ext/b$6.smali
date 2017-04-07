.class final Lcom/tencent/mm/plugin/ext/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flu:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$6;->flu:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 440
    if-nez p1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/j;->eZf:Lcom/tencent/mm/v/b;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 445
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zk;->lGo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bbl;

    .line 446
    const-string/jumbo v5, "MicroMsg.SubCoreExt"

    const-string/jumbo v6, "AppId[%s], UserName[%s], Xml[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/j;->kHE:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/bbl;->fNi:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/bbl;->mdn:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bbl;->fNi:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bbl;->mdn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 449
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bbl;->fNi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/s;->JI(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v5

    .line 453
    if-eqz v5, :cond_3

    iget-wide v6, v5, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v6, v6

    if-gtz v6, :cond_5

    .line 454
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "contact is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 444
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/j;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zk;

    goto :goto_1

    .line 457
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 458
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "isBizContact"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 461
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bbl;->mdn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/g;->Er(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/g$b;

    move-result-object v5

    .line 462
    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/model/g$b;->kHl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 463
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v6, "AppId[%s], openId[%s]"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/j;->kHE:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/model/g$b;->kHl:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    new-instance v1, Lcom/tencent/mm/storage/at;

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/j;->kHE:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbl;->fNi:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/g$b;->kHl:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v5}, Lcom/tencent/mm/storage/at;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->air()Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/at;)Z

    move v1, v3

    .line 469
    goto/16 :goto_2

    .line 470
    :cond_7
    if-eqz v1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$6;->flu:Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/b;->aiu()V

    goto/16 :goto_0
.end method
