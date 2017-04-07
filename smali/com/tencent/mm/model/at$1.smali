.class final Lcom/tencent/mm/model/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/at;->a(Ljava/lang/String;Lcom/tencent/mm/model/at$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cfs:Ljava/lang/String;

.field final cqN:I

.field final cqO:I

.field final cqP:I

.field cqQ:I

.field final synthetic cqR:Lcom/tencent/mm/model/at$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/at$a;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/model/at$1;->cfs:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/model/at$1;->cqR:Lcom/tencent/mm/model/at$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/model/at$1;->cqN:I

    .line 286
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/model/at$1;->cqO:I

    .line 287
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/model/at$1;->cqP:I

    .line 288
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/model/at$1;->cqQ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v14

    .line 293
    const/4 v8, 0x0

    .line 295
    const-wide/16 v6, 0x0

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/model/at$1;->cfs:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    .line 298
    if-nez v4, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    .line 302
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/model/at$1;->cqQ:I

    const/16 v10, 0xc8

    if-ge v9, v10, :cond_1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/model/at$1;->cqQ:I

    const/16 v10, 0x1e

    if-le v9, v10, :cond_1

    .line 303
    const-wide/16 v10, 0x1f4

    cmp-long v6, v6, v10

    if-lez v6, :cond_4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/model/at$1;->cqQ:I

    add-int/lit8 v6, v6, -0x5

    :goto_1
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/model/at$1;->cqQ:I

    .line 305
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v16

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/model/at$1;->cfs:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/model/at$1;->cqQ:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "SELECT * FROM "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " WHERE"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/al;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " AND createTime <= "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " order by createTime ASC limit "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 307
    const-wide/16 v10, 0x0

    .line 308
    const-wide/16 v6, 0x0

    move-wide v12, v6

    .line 309
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 310
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/at$1;->cqR:Lcom/tencent/mm/model/at$a;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/at$1;->cqR:Lcom/tencent/mm/model/at$a;

    invoke-interface {v6}, Lcom/tencent/mm/model/at$a;->zx()Z

    move-result v6

    if-nez v6, :cond_5

    .line 311
    :cond_2
    new-instance v18, Lcom/tencent/mm/storage/ak;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 314
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/ak;->b(Landroid/database/Cursor;)V

    .line 315
    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    cmp-long v6, v10, v6

    if-gez v6, :cond_8

    .line 316
    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    .line 319
    :goto_3
    const-wide/16 v10, 0x1

    add-long/2addr v10, v12

    .line 320
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/model/at;->f(Lcom/tencent/mm/storage/ak;)V

    move-wide v12, v10

    move-wide v10, v6

    .line 321
    goto :goto_2

    .line 298
    :cond_3
    iget-wide v4, v4, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    goto/16 :goto_0

    .line 303
    :cond_4
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/model/at$1;->cqQ:I

    add-int/lit8 v6, v6, 0x5

    goto/16 :goto_1

    .line 322
    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 324
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v18

    .line 325
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    if-lez v6, :cond_6

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/model/at$1;->cfs:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/al;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v20, " and createTime <= "

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v6, v0, v9, v1}, Lcom/tencent/mm/storage/al;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    move-object/from16 v20, v0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v9, v2}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "delete_talker "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/al;->Ja(Ljava/lang/String;)V

    new-instance v20, Lcom/tencent/mm/storage/al$c;

    const-string/jumbo v21, "delete"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v7, v1, v9}, Lcom/tencent/mm/storage/al$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v22, -0x1

    move-wide/from16 v0, v22

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/mm/storage/al$c;->myh:J

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/al$c;)V

    .line 328
    :cond_6
    int-to-long v6, v8

    add-long/2addr v6, v12

    long-to-int v8, v6

    .line 330
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v20

    .line 331
    sub-long v6, v20, v16

    .line 332
    const-string/jumbo v22, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v23, "deleteMsgByTalker:%s iDelMsg:%s delCnt:%d curCnt:%d msgTimeDiff:%d(%d) run:[%d,%d,%d](%d)"

    const/16 v9, 0xa

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/model/at$1;->cfs:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v24, v9

    const/16 v25, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/model/at$1;->cqR:Lcom/tencent/mm/model/at$a;

    if-nez v9, :cond_7

    const-string/jumbo v9, "null"

    :goto_4
    aput-object v9, v24, v25

    const/4 v9, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v24, v9

    const/4 v9, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v24, v9

    const/4 v9, 0x4

    sub-long v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v24, v9

    const/4 v9, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v24, v9

    const/4 v9, 0x6

    sub-long v10, v20, v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v24, v9

    const/4 v9, 0x7

    sub-long v10, v20, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v24, v9

    const/16 v9, 0x8

    sub-long v10, v20, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v24, v9

    const/16 v9, 0x9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/model/at$1;->cqQ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v24, v9

    invoke-static/range {v22 .. v24}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const-wide/16 v10, 0x0

    cmp-long v9, v12, v10

    if-gtz v9, :cond_0

    .line 337
    new-instance v4, Lcom/tencent/mm/model/at$1$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/model/at$1$1;-><init>(Lcom/tencent/mm/model/at$1;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 351
    return-void

    .line 332
    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/model/at$1;->cqR:Lcom/tencent/mm/model/at$a;

    invoke-interface {v9}, Lcom/tencent/mm/model/at$a;->zx()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-wide v6, v10

    goto/16 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
