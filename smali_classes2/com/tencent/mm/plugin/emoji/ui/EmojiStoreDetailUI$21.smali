.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOm:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->eOm:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 24

    .prologue
    .line 366
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    array-length v4, v0

    if-lez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->eOm:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->m(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 367
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 368
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->eOm:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->eOm:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->eOm:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/b/nz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nz;->lvv:Ljava/util/LinkedList;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/akd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/akd;->lQG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->eOm:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->n(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    const/4 v8, 0x1

    invoke-static {v5, v6, v4, v8}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/a/c;

    move-result-object v22

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/f;->acA()Lcom/tencent/mm/plugin/emoji/d/f;

    move-result-object v6

    invoke-static {v7}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v7}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v5

    const/16 v4, 0x400

    if-le v5, v4, :cond_1

    const/16 v4, 0x400

    :goto_0
    const/4 v10, 0x0

    invoke-static {v7, v10, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v23

    const/4 v10, 0x0

    invoke-static {v7, v10, v4}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v10

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/emoji/d/f;->acB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v6, v11, v12}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v10

    const/4 v6, -0x1

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v23

    invoke-static {v10, v6, v0, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v23

    invoke-static {v7, v0, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v10, v4, v8

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xfc

    const-wide/16 v8, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v13, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v14, 0xfc

    const-wide/16 v16, 0x6

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v4, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v5, "encode emoji file length:%d use time:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v23

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 371
    :goto_2
    if-eqz v22, :cond_5

    .line 372
    if-eqz v4, :cond_4

    .line 373
    sget v4, Lcom/tencent/mm/storage/a/c;->myR:I

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    .line 377
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->eOm:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->m(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;Lcom/tencent/mm/storage/a/c;I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 389
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v4, v5

    .line 370
    goto/16 :goto_0

    :cond_2
    const-string/jumbo v4, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v5, "encodeEmojiFile failed. write file failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xfc

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const-string/jumbo v4, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v5, "encodeEmojiFile failed. file do no exsit."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    .line 375
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    goto :goto_3

    .line 385
    :cond_5
    const-string/jumbo v4, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v5, "ignore no call back preview loader. "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v4, v6

    goto/16 :goto_1
.end method
