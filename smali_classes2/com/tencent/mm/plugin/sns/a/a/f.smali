.class public final Lcom/tencent/mm/plugin/sns/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(J[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNm()Lcom/tencent/mm/plugin/sns/a/a/i;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/a/a/i;->k([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->a(JLjava/lang/StringBuilder;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/d;->cM(J)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/c;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/n;->kl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/awr;

    move-result-object v1

    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/modelstat/n;->a(Lcom/tencent/mm/protocal/b/awr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget v0, v1, Lcom/tencent/mm/protocal/b/awr;->bbt:I

    goto :goto_1

    .line 53
    :cond_2
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "l timeLineObject null, snsId %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_3
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "l snsInfo null, snsId %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/modelsns/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0, p1}, Lcom/tencent/mm/modelstat/n;->a(Lcom/tencent/mm/protocal/b/ayi;Lcom/tencent/mm/modelsns/c;)V

    .line 36
    :goto_0
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "timeLineObject null, snsId %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "snsInfo null, snsId %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static xR(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string/jumbo v0, ""

    .line 128
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 121
    new-instance v1, Lcom/tencent/mm/protocal/b/awq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awq;-><init>()V

    .line 123
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/awq;->ax([B)Lcom/tencent/mm/bb/a;

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/n;->a(Lcom/tencent/mm/protocal/b/awr;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v1, "SnsAdExtUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v0, ""

    goto :goto_0
.end method
