.class public final Lcom/tencent/mm/ui/chatting/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static M(Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    if-nez p0, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check is store emoji error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    new-instance v3, Lcom/tencent/mm/storage/y;

    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 78
    iget-object v3, v3, Lcom/tencent/mm/storage/y;->aYX:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/c;->myB:I

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/j$f;->qi(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    move v0, v2

    .line 87
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    goto :goto_1

    .line 89
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bqP()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    :cond_5
    move v0, v2

    .line 96
    goto :goto_0
.end method

.method public static N(Lcom/tencent/mm/storage/ak;)Z
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v1, Lcom/tencent/mm/storage/y;

    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 105
    iget-object v1, v1, Lcom/tencent/mm/storage/y;->aYX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static O(Lcom/tencent/mm/storage/ak;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    if-nez p0, :cond_0

    .line 118
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check is game msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 121
    :cond_0
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 130
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static P(Lcom/tencent/mm/storage/ak;)Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v1, 0x19000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Q(Lcom/tencent/mm/storage/ak;)Z
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v1, 0x1a000031

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v1, 0x1c000031

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static R(Lcom/tencent/mm/storage/ak;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 244
    if-eqz p0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    .line 246
    if-nez v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    iget v2, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iget v1, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 252
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static S(Lcom/tencent/mm/storage/ak;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 259
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpj()Z

    move-result v2

    if-nez v2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->ee(Ljava/lang/String;)Lcom/tencent/mm/q/c;

    move-result-object v2

    .line 263
    if-nez v2, :cond_2

    .line 264
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "isBizMsgForbidForward reader is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_2
    iget v2, v2, Lcom/tencent/mm/q/c;->coE:I

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 268
    goto :goto_0
.end method

.method static T(Lcom/tencent/mm/storage/ak;)Z
    .locals 2

    .prologue
    .line 275
    if-eqz p0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 278
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static U(Lcom/tencent/mm/storage/ak;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpt()Z

    move-result v2

    if-nez v2, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 291
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/al;->KJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 300
    goto :goto_0
.end method

.method private static V(Lcom/tencent/mm/storage/ak;)Z
    .locals 3

    .prologue
    .line 305
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/q/a$a;->cmp:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/q/a$a;->cmk:I

    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_1

    .line 309
    :cond_0
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V
    .locals 2

    .prologue
    .line 600
    const-string/jumbo v0, "emoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    :goto_0
    return-void

    .line 603
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->Kl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    .line 604
    iget-object v0, v0, Lcom/tencent/mm/storage/y;->aYX:Ljava/lang/String;

    .line 605
    if-eqz v0, :cond_1

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 606
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    .line 608
    :cond_2
    if-nez v0, :cond_3

    .line 609
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "showAcceptEmojiConnector: filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 612
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/j$f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V
    .locals 3

    .prologue
    .line 717
    const-string/jumbo v0, "text"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 720
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/x;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 722
    iget-object v1, p2, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/ui/chatting/x;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 725
    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 726
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 729
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/j$l;->x(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 856
    :try_start_0
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 857
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 858
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 859
    const-string/jumbo v1, "<msg>"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 860
    if-lez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 861
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 863
    :cond_0
    const-string/jumbo v1, "msg"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 864
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 865
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/au;->U(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cI(Ljava/lang/String;)V

    .line 867
    :cond_1
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/ui/chatting/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :goto_0
    return-void

    .line 869
    :catch_0
    move-exception v0

    .line 870
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "retransmit sigle app msg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 584
    if-nez p0, :cond_0

    .line 585
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, context is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    :goto_0
    return v0

    .line 588
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 589
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, username is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 592
    :cond_1
    if-nez p2, :cond_2

    .line 593
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, msg is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 596
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 644
    const-string/jumbo v0, "image"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    const/4 v0, 0x0

    .line 648
    iget-wide v2, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 649
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 652
    :cond_2
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    :cond_3
    iget-wide v2, p2, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 653
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    move-object v1, v0

    .line 656
    :goto_1
    if-eqz v1, :cond_0

    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-virtual {v1}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 664
    invoke-static {v1}, Lcom/tencent/mm/ag/e;->a(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 665
    iget-object v0, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 666
    const/4 v4, 0x1

    .line 687
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/ag/e;->c(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 688
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    const-string/jumbo v5, "th_"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 689
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/j$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 733
    const-string/jumbo v1, "appmsg"

    invoke-static {p0, p1, p2, v1}, Lcom/tencent/mm/ui/chatting/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    if-nez p0, :cond_2

    .line 737
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 740
    :cond_2
    if-nez p2, :cond_3

    .line 741
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 744
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ag/f;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 748
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 753
    :cond_4
    :try_start_0
    iget-object v2, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->ee(Ljava/lang/String;)Lcom/tencent/mm/q/c;

    move-result-object v2

    .line 754
    iget-object v3, v2, Lcom/tencent/mm/q/c;->coD:Ljava/util/LinkedList;

    .line 755
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_8

    .line 758
    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpj()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 759
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 762
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p2, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 763
    const-string/jumbo v3, "preUsername"

    const/4 v4, 0x0

    invoke-static {p2, p3, v4}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/storage/ak;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 764
    const-string/jumbo v3, "preChatName"

    iget-object v4, p2, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 765
    const-string/jumbo v3, "preMsgIndex"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 766
    const-string/jumbo v3, "sendAppMsgScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 767
    const-string/jumbo v3, "adExtStr"

    invoke-static {v3, v2, p2}, Lcom/tencent/mm/modelstat/n;->a(Ljava/lang/String;Lcom/tencent/mm/model/k$a;Lcom/tencent/mm/storage/ak;)V

    .line 769
    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v1, v3, v0}, Lcom/tencent/mm/pluginsdk/j$l;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "send app msg error : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 771
    :cond_8
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/d;

    .line 772
    new-instance v4, Lcom/tencent/mm/q/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 773
    iget-object v5, v0, Lcom/tencent/mm/q/d;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    .line 774
    iget-object v5, v0, Lcom/tencent/mm/q/d;->coJ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    .line 775
    const-string/jumbo v5, "view"

    iput-object v5, v4, Lcom/tencent/mm/q/a$a;->bWo:Ljava/lang/String;

    .line 776
    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/q/a$a;->type:I

    .line 777
    iget-object v5, v0, Lcom/tencent/mm/q/d;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    .line 778
    iget-object v5, v2, Lcom/tencent/mm/q/c;->bmT:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    .line 779
    iget-object v5, v2, Lcom/tencent/mm/q/c;->bmU:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/q/a$a;->bmU:Ljava/lang/String;

    .line 780
    iget-object v5, v2, Lcom/tencent/mm/q/c;->bLw:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/q/a$a;->bLw:Ljava/lang/String;

    .line 781
    iget-object v0, v0, Lcom/tencent/mm/q/d;->coH:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    .line 783
    invoke-static {v4}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/q/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v4, p1, v5, v0, v6}, Lcom/tencent/mm/pluginsdk/j$l;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 878
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v1

    .line 883
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 884
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 895
    :goto_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 896
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/storage/a/c;->field_app_id:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 898
    return-void

    .line 887
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 888
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 889
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 890
    :catch_0
    move-exception v1

    .line 891
    const-string/jumbo v3, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bxd()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 525
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->fe(I)Ljava/util/List;

    move-result-object v1

    .line 527
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/x/e;->a(Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lcom/tencent/mm/x/e;->c(Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lcom/tencent/mm/x/e;->d(Ljava/lang/StringBuilder;)V

    invoke-static {v3, v8}, Lcom/tencent/mm/x/e;->a(Ljava/lang/StringBuilder;Z)V

    const-string/jumbo v4, " order by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/x/e;->CJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.BizInfoStorage"

    const-string/jumbo v5, "getEnterpriseBizChatLst sql %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/x/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 529
    :cond_4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 530
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 532
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 534
    invoke-static {v0}, Lcom/tencent/mm/x/f;->ht(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 536
    invoke-static {v0}, Lcom/tencent/mm/x/f;->hy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 537
    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    .line 539
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hv(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 540
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 543
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 544
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 551
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 555
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 556
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 557
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 561
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 562
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "get selected accept list, size %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V
    .locals 13

    .prologue
    .line 702
    const-string/jumbo v0, "video"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->lg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 713
    iget-object v2, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/au/m;->dcB:I

    iget v1, v0, Lcom/tencent/mm/au/m;->dcx:I

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v5

    iget v6, p2, Lcom/tencent/mm/e/b/bu;->field_type:I

    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "copy video fileName %s userName %s export %d videoLength %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v10, "copy video: srcFullPath[%s] destFullPath[%s] srcThumbPath[%s] destThumbPath[%s]"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/au/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kZ(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V
    .locals 3

    .prologue
    .line 802
    const-string/jumbo v0, "location"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    :goto_0
    return-void

    .line 805
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/x;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/j$l;->x(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static cg(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 145
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain invalid send to brand msg error, selected item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 156
    :goto_0
    return v0

    .line 150
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->M(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpt()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->O(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->P(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v4, -0x6ffffffa

    if-eq v3, v4, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->T(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->Q(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->S(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ch(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v8, 0x13000031

    const v7, -0x6ffffffa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 187
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    :goto_0
    return v3

    .line 192
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 193
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->U(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->M(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->O(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    if-eq v1, v7, :cond_1

    iget v1, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    if-eq v1, v8, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->T(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->Q(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->V(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v2

    .line 200
    goto :goto_0

    .line 204
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 205
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->M(Lcom/tencent/mm/storage/ak;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->O(Lcom/tencent/mm/storage/ak;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->P(Lcom/tencent/mm/storage/ak;)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    if-eq v4, v7, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->T(Lcom/tencent/mm/storage/ak;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->Q(Lcom/tencent/mm/storage/ak;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v6, 0x13

    if-ne v4, v6, :cond_5

    move v4, v2

    :goto_2
    if-nez v4, :cond_4

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v4, v4, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v6, 0x18

    if-ne v4, v6, :cond_6

    move v4, v2

    :goto_3
    if-nez v4, :cond_4

    iget v4, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    if-eq v4, v8, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->U(Lcom/tencent/mm/storage/ak;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->V(Lcom/tencent/mm/storage/ak;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->S(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 213
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v3

    :goto_4
    move v1, v0

    .line 216
    goto :goto_1

    :cond_5
    move v4, v3

    .line 207
    goto :goto_2

    :cond_6
    move v4, v3

    goto :goto_3

    :cond_7
    move v3, v1

    .line 217
    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method public static ci(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 337
    if-nez p0, :cond_0

    .line 338
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "get invalid send to friend msg num error, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_0
    return v0

    .line 342
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->M(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpu()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->O(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->P(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->Q(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 346
    goto :goto_1

    :cond_2
    move v0, v1

    .line 347
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static cj(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/16 v8, 0xc7

    const/4 v2, 0x1

    .line 410
    if-nez p0, :cond_0

    .line 411
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain undownload file, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 480
    :goto_0
    return v0

    .line 414
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 417
    const/4 v3, 0x0

    .line 418
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_2

    .line 419
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v3

    .line 422
    :cond_2
    if-eqz v3, :cond_3

    iget-wide v6, v3, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_c

    :cond_3
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_c

    .line 423
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 426
    :goto_2
    if-eqz v0, :cond_1

    .line 427
    iget v3, v0, Lcom/tencent/mm/ag/d;->offset:I

    iget v5, v0, Lcom/tencent/mm/ag/d;->cuC:I

    if-lt v3, v5, :cond_4

    iget v0, v0, Lcom/tencent/mm/ag/d;->cuC:I

    if-nez v0, :cond_1

    :cond_4
    move v0, v2

    .line 434
    goto :goto_0

    .line 436
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 437
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/au/n;->kO(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_1

    .line 439
    iget v3, v0, Lcom/tencent/mm/au/m;->status:I

    if-eq v3, v8, :cond_1

    iget v0, v0, Lcom/tencent/mm/au/m;->status:I

    if-eq v0, v8, :cond_1

    move v0, v2

    .line 440
    goto :goto_0

    .line 443
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpz()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 444
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->N(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 445
    goto :goto_0

    .line 447
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 448
    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 449
    if-nez v0, :cond_8

    move v0, v2

    .line 450
    goto/16 :goto_0

    .line 452
    :cond_8
    iget v3, v0, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 456
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 457
    if-nez v0, :cond_9

    move v0, v2

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_9
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 463
    goto/16 :goto_0

    .line 466
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 472
    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_1

    .line 474
    iget v3, v0, Lcom/tencent/mm/au/m;->status:I

    if-eq v3, v8, :cond_1

    iget v0, v0, Lcom/tencent/mm/au/m;->status:I

    if-eq v0, v8, :cond_1

    move v0, v2

    .line 475
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 480
    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    .line 452
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static ck(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 484
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 495
    :goto_0
    return v0

    .line 487
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 488
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 489
    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->Es(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 495
    goto :goto_0
.end method

.method public static cl(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 499
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 509
    :goto_0
    return v0

    .line 502
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 503
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 509
    goto :goto_0
.end method

.method public static m(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .prologue
    .line 516
    .line 517
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 518
    invoke-static {p0}, Lcom/tencent/mm/model/at;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 520
    :cond_0
    return-object p0
.end method
