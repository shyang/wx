.class public final Lcom/tencent/mm/plugin/emoji/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private eHK:Lcom/tencent/mm/ag/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/b$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->eHK:Lcom/tencent/mm/ag/a/c/c;

    return-void
.end method

.method public static af(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 276
    new-instance v0, Lcom/tencent/mm/e/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/p;-><init>()V

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/e/a/p;->aWH:Lcom/tencent/mm/e/a/p$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/p$a;->aWI:Ljava/lang/String;

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/e/a/p;->aWH:Lcom/tencent/mm/e/a/p$a;

    iput p1, v1, Lcom/tencent/mm/e/a/p$a;->status:I

    .line 279
    iget-object v1, v0, Lcom/tencent/mm/e/a/p;->aWH:Lcom/tencent/mm/e/a/p$a;

    iput v4, v1, Lcom/tencent/mm/e/a/p$a;->aWJ:I

    .line 280
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 281
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "attachid:%s percentage:%d status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 187
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v2, "errType:%d errCode:%d errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 239
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "no download app attach scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    :sswitch_0
    return-void

    .line 204
    :sswitch_1
    const-string/jumbo v2, ""

    .line 205
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/e;

    .line 206
    iget v0, p4, Lcom/tencent/mm/plugin/emoji/e/e;->eIU:I

    sget v3, Lcom/tencent/mm/plugin/emoji/e/e;->eIS:I

    if-ne v0, v3, :cond_8

    .line 207
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/e;->cgq:Lcom/tencent/mm/v/b;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 208
    :goto_1
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ew;->lll:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ew;->lll:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 209
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ew;->lll:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 212
    :cond_0
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 213
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/e;->cgq:Lcom/tencent/mm/v/b;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 214
    :goto_2
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ex;->llm:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ex;->llm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 215
    :cond_1
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/emoji/model/b;->af(Ljava/lang/String;I)V

    .line 216
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "NetSceneBatchEmojiDownLoad MD5 to URL failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ew;

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ex;

    goto :goto_2

    .line 218
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ex;->llm:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nm;

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nm;->luE:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nm;->luG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nm;->luH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acU()Lcom/tencent/mm/ag/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nm;->luG:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nm;->luG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_encrypt"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/emoji/d/g;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/b;->eHK:Lcom/tencent/mm/ag/a/c/c;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/c;)V

    .line 222
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/b;->aR(J)V

    goto/16 :goto_0

    .line 223
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nm;->fNa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acU()Lcom/tencent/mm/ag/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nm;->fNa:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nm;->fNa:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/emoji/d/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/b;->eHK:Lcom/tencent/mm/ag/a/c/c;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/c;)V

    .line 225
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/b;->aR(J)V

    goto/16 :goto_0

    .line 227
    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "no url info. download faild."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/emoji/model/b;->af(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 232
    :cond_7
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/emoji/model/b;->af(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 235
    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "no request type "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :sswitch_data_0
    .sparse-switch
        0xdd -> :sswitch_0
        0x2b9 -> :sswitch_1
    .end sparse-switch
.end method
