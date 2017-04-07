.class public final Lcom/tencent/mm/ui/chatting/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/q/a$a;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 117
    const-string/jumbo v0, ""

    .line 118
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->bgL()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 124
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    const-string/jumbo v1, "MicroMsg.HistoryExportUtil"

    const-string/jumbo v2, "get hd appmsg image path ok, %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_0
    return-object v0

    .line 127
    :cond_1
    if-eqz p0, :cond_2

    .line 128
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_2
    const-string/jumbo v1, "MicroMsg.HistoryExportUtil"

    const-string/jumbo v2, "try get thumb appmsg image path finish, %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ep(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dl;->f(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eq(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dl;->f(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Lcom/tencent/mm/ag/d;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v1}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v1}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move-object v0, v1

    .line 69
    goto :goto_0
.end method
