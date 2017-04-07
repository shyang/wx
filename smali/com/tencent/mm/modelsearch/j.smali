.class public final Lcom/tencent/mm/modelsearch/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ZIIZ)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 203
    .line 204
    packed-switch p3, :pswitch_data_0

    move v0, v2

    .line 214
    :goto_0
    if-eqz p1, :cond_1

    .line 220
    const-string/jumbo v4, "%s,%s,%s,%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    if-eqz p4, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_2
    const-string/jumbo v4, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v5, "reportKvQuery %d %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v6, 0x2b36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b36

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 231
    return-void

    :pswitch_0
    move v0, v3

    .line 211
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 213
    goto :goto_0

    :cond_0
    move v0, v2

    .line 220
    goto :goto_1

    .line 222
    :cond_1
    if-lez p2, :cond_3

    .line 223
    const-string/jumbo v4, "%s,%s,%s,%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    if-eqz p4, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    .line 226
    :cond_3
    const-string/jumbo v4, "%s,%s,%s,%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    if-eqz p4, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_4

    .line 204
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final f(IIZ)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 318
    if-eqz p2, :cond_1

    .line 319
    const/16 v0, 0xf

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    const/high16 v1, 0x20000

    if-ne p0, v1, :cond_2

    .line 322
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 324
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 326
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 328
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 330
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 332
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 334
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 336
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 341
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 343
    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 346
    :pswitch_a
    const/16 v0, 0x9

    goto :goto_0

    .line 348
    :pswitch_b
    const/16 v0, 0x10

    goto :goto_0

    .line 352
    :cond_2
    const v1, 0x20003

    if-ne p0, v1, :cond_3

    .line 353
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 356
    :sswitch_0
    const/16 v0, 0xc

    goto :goto_0

    .line 359
    :sswitch_1
    const/16 v0, 0xd

    goto :goto_0

    .line 362
    :sswitch_2
    const/16 v0, 0xe

    goto :goto_0

    .line 372
    :sswitch_3
    const/16 v0, 0xb

    goto :goto_0

    .line 376
    :cond_3
    const/high16 v1, 0x10000

    if-ne p0, v1, :cond_0

    .line 377
    const/16 v0, 0x11

    goto :goto_0

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
    .end sparse-switch
.end method

.method public static fU(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x92

    const/4 v3, 0x1

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 154
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 155
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 156
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    if-eq p0, v3, :cond_0

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 162
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 163
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 164
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 167
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 168
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 169
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 179
    return-void

    .line 172
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 173
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 174
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 175
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static fV(I)I
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 384
    packed-switch p0, :pswitch_data_0

    .line 402
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return v0

    .line 386
    :pswitch_2
    const/16 v0, 0x10

    goto :goto_0

    .line 388
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 390
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 396
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    .line 398
    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    .line 400
    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static l(IJ)V
    .locals 7

    .prologue
    const/16 v6, 0x4f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 117
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v1, "reportIDKey: type=%d time=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sparse-switch p0, :sswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 124
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 125
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 126
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 127
    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 128
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 129
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 130
    add-int/lit8 v2, p0, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 131
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(IJ)V
    .locals 9

    .prologue
    const/16 v7, 0x95

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 183
    if-lez p0, :cond_0

    .line 184
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 185
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "reportIDKeySearchTime: reportKey=%d taskId=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 188
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 189
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 190
    long-to-int v3, p1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 193
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 195
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 199
    :cond_0
    return-void
.end method
