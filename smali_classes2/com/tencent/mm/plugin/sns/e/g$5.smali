.class final Lcom/tencent/mm/plugin/sns/e/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwW:Lcom/tencent/mm/plugin/sns/e/g;

.field final synthetic iwX:I

.field final synthetic ixa:Ljava/util/List;

.field final synthetic ixb:Lcom/tencent/mm/storage/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/g;Ljava/util/List;ILcom/tencent/mm/storage/ab;)V
    .locals 1

    .prologue
    .line 885
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->ixa:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->iwX:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->ixb:Lcom/tencent/mm/storage/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 888
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v6

    .line 890
    new-instance v8, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->ixa:Ljava/util/List;

    invoke-direct {v8, v0}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Ljava/util/List;)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->ixa:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->bf(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/data/e;->irn:Ljava/lang/String;

    .line 892
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->iwX:I

    iput v0, v8, Lcom/tencent/mm/plugin/sns/data/e;->iro:I

    move v3, v1

    move v2, v4

    .line 893
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->ixa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    if-ge v3, v12, :cond_3

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->ixa:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 895
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v5

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/plugin/sns/e/b;->iwp:Ljava/util/Map;

    invoke-static {v4, v9}, Lcom/tencent/mm/plugin/sns/data/i;->ab(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    move v0, v1

    .line 893
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 895
    :cond_0
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/e/b;->iwp:Ljava/util/Map;

    invoke-static {v13, v9}, Lcom/tencent/mm/plugin/sns/data/i;->ab(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    goto :goto_1

    .line 899
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 900
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 903
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 906
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->ixb:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v2, v0, v4, v8, v5}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/agy;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/ab;)Z

    move v0, v1

    .line 909
    goto/16 :goto_2

    .line 911
    :cond_3
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v6

    .line 912
    const-wide/16 v10, 0x64

    cmp-long v0, v6, v10

    if-lez v0, :cond_4

    .line 913
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileexist check2  endtime "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->clr:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/data/e;->irn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->c(Lcom/tencent/mm/plugin/sns/e/g;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    .line 916
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2db0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNB()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v12

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->clr:Ljava/lang/String;

    aput-object v1, v5, v13

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/e/g;J)J

    .line 920
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->ixa:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->bf(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 923
    if-eqz v2, :cond_6

    .line 924
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/g$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/e/g$5$1;-><init>(Lcom/tencent/mm/plugin/sns/e/g$5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 932
    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto/16 :goto_2
.end method
