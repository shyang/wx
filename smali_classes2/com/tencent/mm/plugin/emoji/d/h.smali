.class public final Lcom/tencent/mm/plugin/emoji/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    const-string/jumbo v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string/jumbo v2, "custom_smiley_preview_md5"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    if-eqz p2, :cond_3

    .line 196
    const-string/jumbo v0, "custom_smiley_preview_appid"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    :goto_1
    const-string/jumbo v0, "custom_smiley_preview_appname"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string/jumbo v0, "msg_id"

    invoke-virtual {v1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 202
    const-string/jumbo v0, "msg_content"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-static {p6}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    invoke-static {p7}, Lcom/tencent/mm/model/at;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 207
    :cond_2
    const-string/jumbo v0, "msg_sender"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 198
    :cond_3
    const-string/jumbo v2, "custom_smiley_preview_appid"

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_app_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private static d(Lcom/tencent/mm/q/a$a;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->ade()Lcom/tencent/mm/plugin/emoji/model/b;

    if-nez p0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/a/c;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/a/c;->field_app_id:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/storage/a/c;->myw:I

    iput v2, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    iget v2, p0, Lcom/tencent/mm/q/a$a;->cmk:I

    iput v2, v1, Lcom/tencent/mm/storage/a/c;->field_size:I

    iput v3, v1, Lcom/tencent/mm/storage/a/c;->field_temp:I

    sget v2, Lcom/tencent/mm/storage/a/c;->myM:I

    iput v2, v1, Lcom/tencent/mm/storage/a/c;->field_state:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a/f;->n(Lcom/tencent/mm/storage/a/c;)Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/emoji/e/e;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/emoji/e/e;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emoji/model/b;->af(Ljava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v2, "start change cdn url. md5:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;
    .locals 11

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->b(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/a;->acv()Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/emoji/d/a;->a(Lcom/tencent/mm/storage/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/ak;)V
    .locals 8

    .prologue
    .line 89
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 90
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "context or msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->Kl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v1

    .line 94
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 97
    iget-object v1, v1, Lcom/tencent/mm/storage/y;->aYX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 101
    iget v2, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 102
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->bqL()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/q/a$a;->appName:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    iget-object v6, p2, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/d/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-wide v2, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/d/h;->d(Lcom/tencent/mm/q/a$a;)V

    goto :goto_0

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->bqL()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/q/a$a;->appName:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    iget-object v6, p2, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/d/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_5
    iget-wide v2, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/d/h;->d(Lcom/tencent/mm/q/a$a;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;Lcom/tencent/mm/storage/ak;)V
    .locals 2

    .prologue
    .line 173
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 181
    :goto_0
    return-void

    .line 176
    :cond_0
    if-nez p2, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object p2

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acV()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/c;->a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;Lcom/tencent/mm/storage/ak;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/a/c;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "[cpan] save emoji failed. context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return v0

    .line 72
    :cond_0
    if-nez p2, :cond_1

    .line 73
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "[cpan] save emoji failed. emoji is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "extra_id"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "extra_scence"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/v/d$a;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acV()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.emoji.EmojiMsgInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parserEmojiXml "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1, p2, p5}, Lcom/tencent/mm/storage/aa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/aa;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "prepareEmoji failed. emoji msg info is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    iput-wide p3, v4, Lcom/tencent/mm/storage/aa;->blN:J

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v5, "summerbadcr prepareEmoji msgSvrId[%d], stack[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/model/c;->qy(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v5, "C2CEmojiNotAutoDownloadTimeRange"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->qx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, p6, v0}, Lcom/tencent/mm/plugin/emoji/model/c;->a(Lcom/tencent/mm/storage/aa;Lcom/tencent/mm/v/d$a;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/storage/a/c;)[B
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/f;->acA()Lcom/tencent/mm/plugin/emoji/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/d/f;->a(Lcom/tencent/mm/storage/a/c;)[B

    move-result-object v0

    return-object v0
.end method

.method public final acE()Z
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->acE()Z

    move-result v0

    return v0
.end method

.method public final acF()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v1

    const-string/jumbo v2, "EmotionRewardOption"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final acG()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHs:Lcom/tencent/mm/storage/a/t;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/t;->acG()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final acH()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHs:Lcom/tencent/mm/storage/a/t;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/t;->acH()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final acI()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHt:Lcom/tencent/mm/storage/a/v;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/v;->acI()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/a/c;)Lcom/tencent/mm/storage/a/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    .line 54
    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/a;->myu:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myC:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->pP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->pP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/a/c;->tW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->pP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->tY(I)Landroid/database/Cursor;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->cv(II)I

    move-result v1

    .line 58
    new-instance p1, Lcom/tencent/mm/storage/a/c;

    invoke-direct {p1}, Lcom/tencent/mm/storage/a/c;-><init>()V

    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 60
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/a/c;->b(Landroid/database/Cursor;)V

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_0
    return-object p1
.end method

.method public final bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/aa;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 224
    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 225
    if-nez v1, :cond_0

    .line 226
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "get from xml, but attrs is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v1, p2, p1, v2}, Lcom/tencent/mm/storage/aa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/aa;

    move-result-object v1

    .line 231
    if-nez v1, :cond_1

    .line 232
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserEmojiXml error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 236
    goto :goto_0
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/storage/a/c;)V
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/f;->o(Lcom/tencent/mm/storage/a/c;)Z

    .line 247
    return-void
.end method

.method public final d(Lcom/tencent/mm/storage/a/c;)I
    .locals 2

    .prologue
    .line 327
    if-eqz p1, :cond_3

    .line 328
    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myz:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/storage/a/c;->myz:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    const v0, 0x7f02041d

    .line 337
    :goto_0
    return v0

    .line 330
    :cond_1
    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myA:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/storage/a/c;->myA:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    :cond_2
    const v0, 0x7f020294

    goto :goto_0

    .line 337
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/storage/a/c;)[I
    .locals 2

    .prologue
    .line 342
    if-eqz p1, :cond_1

    .line 343
    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myz:I

    if-ne v0, v1, :cond_0

    .line 344
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 350
    :goto_0
    return-object v0

    .line 345
    :cond_0
    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myA:I

    if-ne v0, v1, :cond_1

    .line 346
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :array_0
    .array-data 4
        0x7f02041f
        0x7f020420
        0x7f02041e
    .end array-data

    .line 346
    :array_1
    .array-data 4
        0x7f02029b
        0x7f02029c
        0x7f02029d
        0x7f02029e
    .end array-data
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 120
    if-nez p1, :cond_0

    .line 121
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "sendEmoji: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return v4

    .line 124
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "sendEmoji: userName or imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "sendEmoji: emoji not found, imgPath %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_3
    iget v0, v3, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myG:I

    if-eq v0, v1, :cond_4

    iget v0, v3, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myH:I

    if-ne v0, v1, :cond_6

    .line 135
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "_thumb"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "_thumb"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v5

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_thumb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v5

    .line 141
    iput-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 145
    :goto_1
    new-instance v5, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-direct {v5, v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 147
    iget-object v1, v3, Lcom/tencent/mm/storage/a/c;->field_app_id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v5

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    :goto_2
    move v4, v6

    .line 168
    goto/16 :goto_0

    .line 143
    :cond_5
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/a/c;->el(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 150
    :cond_6
    iget v0, v3, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myC:I

    if-ne v0, v1, :cond_8

    .line 152
    iget v0, v3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    invoke-static {v0}, Lcom/tencent/mm/storage/a/c;->tW(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget v1, v3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->tY(I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 157
    :goto_3
    if-eqz v1, :cond_8

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 159
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->cv(II)I

    move-result v3

    .line 160
    new-instance v0, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/c;-><init>()V

    .line 161
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 162
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/c;->b(Landroid/database/Cursor;)V

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acV()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/emoji/model/c;->a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;Lcom/tencent/mm/storage/ak;)V

    goto :goto_2

    .line 154
    :cond_7
    iget v0, v3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myx:I

    if-ne v0, v1, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->pP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->pP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/a/c;->tW(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->pP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->tY(I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_3
.end method

.method public final p(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/s;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHs:Lcom/tencent/mm/storage/a/t;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.NewSmileyInfoStorage"

    const-string/jumbo v1, "insertSmileyInfoList failed. list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-wide/16 v0, -0x1

    iget-object v2, v5, Lcom/tencent/mm/storage/a/t;->cgp:Lcom/tencent/mm/sdk/h/d;

    instance-of v2, v2, Lcom/tencent/mm/bh/g;

    if-eqz v2, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/storage/a/t;->cgp:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v2

    move-object v1, v0

    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/storage/a/t;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v6, "SmileyInfo"

    invoke-interface {v0, v6, v4, v4}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/s;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/a/t;->b(Lcom/tencent/mm/sdk/h/c;)Z

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bh/g;->ei(J)I

    move-result v0

    :cond_3
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, v0

    move-object v1, v4

    goto :goto_1
.end method

.method public final q(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/u;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHt:Lcom/tencent/mm/storage/a/v;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanelConfigInfoStorage"

    const-string/jumbo v1, "insertSmileyConfigInfoList failed. list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-wide/16 v0, -0x1

    iget-object v2, v5, Lcom/tencent/mm/storage/a/v;->cgp:Lcom/tencent/mm/sdk/h/d;

    instance-of v2, v2, Lcom/tencent/mm/bh/g;

    if-eqz v2, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/storage/a/v;->cgp:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v2

    move-object v1, v0

    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/storage/a/v;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v6, "SmileyPanelConfigInfo"

    invoke-interface {v0, v6, v4, v4}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/u;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/a/v;->b(Lcom/tencent/mm/sdk/h/c;)Z

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bh/g;->ei(J)I

    move-result v0

    :cond_3
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, v0

    move-object v1, v4

    goto :goto_1
.end method

.method public final qa(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/a;->acv()Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/d/a;->qa(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    return-object v0
.end method

.method public final qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final qe(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->qe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qf(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/f;->qf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final qg(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/f;->qg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 285
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final qh(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acW()Lcom/tencent/mm/plugin/emoji/d/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/b;->eFH:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/b;->eFH:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/b;->eFH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHm:Lcom/tencent/mm/storage/a/e;

    const/4 v0, 0x0

    const-string/jumbo v2, "select %s from %s where %s=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "desc"

    aput-object v4, v3, v6

    const-string/jumbo v4, "EmojiInfoDesc"

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, "md5_lang"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/storage/a/e;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v0, "desc"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "default"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v1, v1, Lcom/tencent/mm/storage/a/e;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "desc"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public final qi(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/b;->Ll(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final qj(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acW()Lcom/tencent/mm/plugin/emoji/d/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/h;->Nj(Ljava/lang/String;)I

    move-result v0

    iget v7, v1, Lcom/tencent/mm/plugin/emoji/d/b;->eFF:I

    if-lt v0, v7, :cond_0

    iget v7, v1, Lcom/tencent/mm/plugin/emoji/d/b;->eFG:I

    if-le v0, v7, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string/jumbo v1, "input text over checkout limit."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/d/b;->eFK:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lcom/tencent/mm/plugin/emoji/d/b;->eFJ:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/plugin/emoji/d/b;->eFI:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/tencent/mm/plugin/emoji/d/b;->eFJ:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/plugin/emoji/d/b;->eFK:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/d/b;->eFL:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/b$a;->aYX:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string/jumbo v1, "cpan[check desc]User time:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final qk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->qk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ql(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->ql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qm(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->qm(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final qn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->qn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qo(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 410
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "emoji command is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "sync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mrO:Lcom/tencent/mm/storage/l$a;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mrT:Lcom/tencent/mm/storage/l$a;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mrW:Lcom/tencent/mm/storage/l$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mrN:Lcom/tencent/mm/storage/l$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/e;-><init>()V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/m;

    const/16 v1, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3, v10}, Lcom/tencent/mm/plugin/emoji/e/m;-><init>(I[BIZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 410
    :cond_2
    const-string/jumbo v0, "rcheart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bqK()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "recover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "recover   begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->ej(Landroid/content/Context;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/b;->ej(Landroid/content/Context;)Z

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "recover   end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "clean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "begin clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/e;->acz()Lcom/tencent/mm/plugin/emoji/d/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/d/e;->qc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mrT:Lcom/tencent/mm/storage/l$a;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "end clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "dump"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "begin dump emoji db info:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bqv()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/a/a;

    const-string/jumbo v6, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v7, "i:%d group info:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/f;->JO()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    new-instance v1, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/a/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/a/c;->b(Landroid/database/Cursor;)V

    const-string/jumbo v2, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v3, "emoji info:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_7

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "end dump emoji db info:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :cond_b
    const-string/jumbo v0, "cgi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msb:Lcom/tencent/mm/storage/l$a;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3
.end method
