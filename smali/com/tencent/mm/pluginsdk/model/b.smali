.class public final Lcom/tencent/mm/pluginsdk/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
    .locals 10

    .prologue
    .line 31
    iget-object v9, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 32
    if-eqz v9, :cond_0

    iget v0, v9, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    .line 33
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiExtension"

    const-string/jumbo v1, "parseEmojiMsg failed, invalid cmdAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 37
    :cond_1
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v8

    .line 38
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/bk;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    :goto_1
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v1

    iget-wide v4, v9, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/j$f;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/v/d$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    const-string/jumbo v0, "MicroMsg.EmojiExtension"

    const-string/jumbo v1, "emoji plugin not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v4, Lcom/tencent/mm/storage/ak;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 54
    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 55
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/model/h;->er(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 57
    const-string/jumbo v0, "no_plugin_md5"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 58
    iget-wide v0, v9, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/ak;->A(J)V

    .line 60
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 62
    iget v0, v4, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 63
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 64
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 65
    invoke-static {v4, p1}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/v/d$a;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    .line 69
    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fQ(Ljava/lang/String;)Lcom/tencent/mm/model/at$b;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.EmojiExtension"

    const-string/jumbo v2, "bizClientMsgId = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/model/at$b;->cqZ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/model/at$b;->crb:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/model/at$b;->scene:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x12001

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/at/h;

    invoke-direct {v3}, Lcom/tencent/mm/at/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f080de1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/at/h;->field_content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/at/h;->field_createtime:J

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/at/h;->field_imgpath:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/at/h;->field_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/at/h;->field_sayhicontent:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/at/h;->field_sayhiuser:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, v3, Lcom/tencent/mm/at/h;->field_scene:I

    iget v0, v9, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    const/4 v4, 0x3

    if-le v0, v4, :cond_7

    iget v0, v9, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    :goto_4
    iput v0, v3, Lcom/tencent/mm/at/h;->field_status:I

    iget-wide v4, v9, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    iput-wide v4, v3, Lcom/tencent/mm/at/h;->field_svrid:J

    iput-object v2, v3, Lcom/tencent/mm/at/h;->field_talker:Ljava/lang/String;

    iget v0, v9, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    iput v0, v3, Lcom/tencent/mm/at/h;->field_type:I

    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/at/h;->field_isSend:I

    iput-object v2, v3, Lcom/tencent/mm/at/h;->field_sayhiencryptuser:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/model/at$b;->crb:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/at/h;->field_ticket:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/i;->a(Lcom/tencent/mm/at/h;)Z

    new-instance v0, Lcom/tencent/mm/e/a/hf;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hf;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/hf;->bgy:Lcom/tencent/mm/e/a/hf$a;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hf$a;->bgz:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 72
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v2, v8

    .line 41
    goto/16 :goto_1

    .line 56
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 62
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iget v1, v9, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v0

    goto/16 :goto_3

    .line 69
    :cond_7
    const/4 v0, 0x3

    goto :goto_4
.end method

.method public final d(Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
