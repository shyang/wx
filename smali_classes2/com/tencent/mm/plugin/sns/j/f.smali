.class public final Lcom/tencent/mm/plugin/sns/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/k;)Z
    .locals 4

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/j/s;->xO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/j/l;->b(JLcom/tencent/mm/plugin/sns/j/k;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aPk()Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/j/d;->b(JLcom/tencent/mm/plugin/sns/j/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public static zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;
    .locals 4

    .prologue
    .line 9
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/j/s;->xO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/d;->cM(J)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/c;->aOJ()Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;
    .locals 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/j/s;->xO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/j/s;->zO(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->pD(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/j/s;->zO(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/d;->py(I)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/c;->aOJ()Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
