.class public Lcom/tencent/mm/plugin/emoji/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eGj:Lcom/tencent/mm/plugin/emoji/d/f;


# instance fields
.field aHd:Z

.field private apH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/f;->aHd:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/d/f;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/f;->aHd:Z

    return v0
.end method

.method public static acA()Lcom/tencent/mm/plugin/emoji/d/f;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/f;->eGj:Lcom/tencent/mm/plugin/emoji/d/f;

    if-nez v0, :cond_0

    .line 33
    const-class v1, Lcom/tencent/mm/plugin/emoji/d/f;

    monitor-enter v1

    .line 34
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/d/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/f;->eGj:Lcom/tencent/mm/plugin/emoji/d/f;

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/f;->eGj:Lcom/tencent/mm/plugin/emoji/d/f;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/a/c;)[B
    .locals 20

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decodeEmoijiData failed. emoji is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v2, 0x0

    .line 196
    :goto_0
    return-object v2

    .line 165
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/a/c;->dz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 166
    invoke-static {v11}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v3

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v19

    .line 170
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    sget v3, Lcom/tencent/mm/storage/a/c;->myR:I

    and-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/storage/a/c;->myR:I

    if-ne v2, v3, :cond_4

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 172
    invoke-static {v11}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    .line 173
    const/16 v3, 0x400

    if-le v2, v3, :cond_1

    const/16 v2, 0x400

    .line 174
    :cond_1
    const/4 v3, 0x0

    invoke-static {v11, v3, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v6

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/d/f;->acB()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/d/f;->acB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v3, v7, v8}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v3

    .line 179
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v6

    if-nez v6, :cond_3

    .line 180
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-static {v3, v6, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v4

    .line 182
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 183
    sget-object v11, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v12, 0xfc

    const-wide/16 v14, 0x5

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 184
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decode emoji file length:%d use time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v19

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 188
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decode emoji file failed. path:%s return original "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v19

    .line 189
    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, v19

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_5
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decode emoji file failed. path is no exist :%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final acB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/f;->apH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/f;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/f;->apH:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/f;->apH:Ljava/lang/String;

    return-object v0
.end method

.method public final acC()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/f;->acB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/a/c;Z)Z
    .locals 20

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile failed. emoji is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v2, 0x0

    .line 150
    :goto_0
    return v2

    .line 108
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/d/f;->acC()Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "disable encrypt"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v2, 0x0

    goto :goto_0

    .line 113
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/a/c;->dz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 115
    if-nez p2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    sget v3, Lcom/tencent/mm/storage/a/c;->myR:I

    and-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/storage/a/c;->myR:I

    if-eq v2, v3, :cond_5

    .line 116
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 117
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v3

    .line 118
    const/16 v2, 0x400

    if-le v3, v2, :cond_3

    const/16 v2, 0x400

    .line 119
    :goto_1
    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v19

    .line 120
    const/4 v3, 0x0

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/d/f;->acB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v5, v8, v9}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v5

    .line 122
    const/4 v3, -0x1

    .line 123
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v8

    if-nez v8, :cond_7

    .line 124
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v19

    invoke-static {v5, v3, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    move-object/from16 v0, v19

    array-length v2, v0

    move-object/from16 v0, v19

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v2

    .line 127
    :goto_2
    if-nez v2, :cond_4

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v6

    .line 129
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 130
    sget-object v11, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v12, 0xfc

    const-wide/16 v14, 0x6

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 131
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    sget v3, Lcom/tencent/mm/storage/a/c;->myR:I

    or-int/2addr v2, v3

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/a/f;->p(Lcom/tencent/mm/storage/a/c;)Z

    .line 133
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encode emoji file length:%d use time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    move v2, v3

    .line 118
    goto/16 :goto_1

    .line 136
    :cond_4
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile failed. write file failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 138
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 142
    :cond_5
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile file had encrypt."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 146
    :cond_6
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile failed. file not exist. path%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/a/f;->p(Lcom/tencent/mm/storage/a/c;)Z

    .line 150
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    move v2, v3

    goto/16 :goto_2
.end method
