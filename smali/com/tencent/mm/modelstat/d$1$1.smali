.class final Lcom/tencent/mm/modelstat/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cWZ:Z

.field final synthetic cXa:Lcom/tencent/mm/modelstat/d$a;

.field final synthetic cXb:Lcom/tencent/mm/modelstat/d$b;

.field final synthetic cXc:Ljava/lang/String;

.field final synthetic cXd:Ljava/lang/String;

.field final synthetic cXe:Lcom/tencent/mm/modelstat/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/d$1;Lcom/tencent/mm/modelstat/d$a;Lcom/tencent/mm/modelstat/d$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXe:Lcom/tencent/mm/modelstat/d$1;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXa:Lcom/tencent/mm/modelstat/d$a;

    iput-object p3, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXb:Lcom/tencent/mm/modelstat/d$b;

    iput-object p4, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXc:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/d$1$1;->cWZ:Z

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 15

    .prologue
    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/l;->dD(Landroid/content/Context;)Z

    move-result v2

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXe:Lcom/tencent/mm/modelstat/d$1;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/d$1;->cWY:Lcom/tencent/mm/modelstat/d;

    invoke-static {v3}, Lcom/tencent/mm/modelstat/d;->a(Lcom/tencent/mm/modelstat/d;)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXe:Lcom/tencent/mm/modelstat/d$1;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/d$1;->cWY:Lcom/tencent/mm/modelstat/d;

    invoke-static {v3}, Lcom/tencent/mm/modelstat/d;->g(Lcom/tencent/mm/modelstat/d;)I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1

    .line 144
    if-eqz v2, :cond_0

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/modelstat/d$1$1;->cWZ:Z

    .line 179
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/d$1$1;->cWZ:Z

    if-nez v3, :cond_1

    .line 149
    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/d$1$1;->cWZ:Z

    goto :goto_0

    .line 153
    :cond_1
    const-string/jumbo v3, "MicroMsg.IndoorReporter"

    const-string/jumbo v8, "Stop Now goingbg:%b fg:%b runtime:%d"

    new-array v9, v10, [Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/tencent/mm/modelstat/d$1$1;->cWZ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v11

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXe:Lcom/tencent/mm/modelstat/d$1;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/d$1;->cWY:Lcom/tencent/mm/modelstat/d;

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/modelstat/d;->a(Lcom/tencent/mm/modelstat/d;J)J

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXa:Lcom/tencent/mm/modelstat/d$a;

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/d$a;->JA()Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXb:Lcom/tencent/mm/modelstat/d$b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelstat/d$b;->JA()Ljava/lang/String;

    move-result-object v3

    .line 160
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 161
    :cond_2
    const-string/jumbo v4, "MicroMsg.IndoorReporter"

    const-string/jumbo v5, "get Res Failed [%s][%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3445

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, ",-10011,ERROR:StopFailed."

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 162
    :cond_3
    const-string/jumbo v2, ",-10012,ERROR:StopFailed."

    goto :goto_1

    .line 167
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    const-wide v10, 0x40b5180000000000L    # 5400.0

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v9, v2

    move v3, v1

    .line 170
    :goto_2
    if-ge v3, v9, :cond_6

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXc:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXd:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, "_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, "_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, "_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, p0, Lcom/tencent/mm/modelstat/d$1$1;->cXe:Lcom/tencent/mm/modelstat/d$1;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/d$1;->cWY:Lcom/tencent/mm/modelstat/d;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/d;->g(Lcom/tencent/mm/modelstat/d;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v6, v12

    if-lez v2, :cond_5

    const-string/jumbo v2, "1"

    :goto_3
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit16 v10, v3, 0x1518

    add-int/lit8 v11, v3, 0x1

    mul-int/lit16 v11, v11, 0x1518

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string/jumbo v10, "MicroMsg.IndoorReporter"

    const-string/jumbo v11, "reportKV [%d/%d] res:%d kv:%d [%s]"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    aput-object v2, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget-object v10, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v11, 0x3445

    invoke-virtual {v10, v11, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 170
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    .line 171
    :cond_5
    const-string/jumbo v2, "2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 176
    :catch_0
    move-exception v2

    .line 177
    const-string/jumbo v3, "MicroMsg.IndoorReporter"

    const-string/jumbo v4, "reprot Stop exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    .line 179
    goto/16 :goto_0
.end method
