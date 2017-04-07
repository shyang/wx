.class public final Lcom/tencent/mm/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/e$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/q/a$a;Z)I
    .locals 8

    .prologue
    const v0, 0x7f070094

    const v2, 0x7f070093

    const v1, 0x7f070092

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/q/e;->c(Lcom/tencent/mm/q/a$a;)Lcom/tencent/mm/q/e$a;

    move-result-object v3

    .line 90
    iget v4, p0, Lcom/tencent/mm/q/a$a;->cnW:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 122
    :goto_1
    :pswitch_0
    return v0

    .line 93
    :pswitch_1
    if-nez p1, :cond_1

    iget v4, v3, Lcom/tencent/mm/q/e$a;->coM:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 94
    :cond_1
    iget v4, v3, Lcom/tencent/mm/q/e$a;->coN:I

    if-lez v4, :cond_0

    iget v4, v3, Lcom/tencent/mm/q/e$a;->coO:I

    if-ltz v4, :cond_0

    iget v4, v3, Lcom/tencent/mm/q/e$a;->coP:I

    if-ltz v4, :cond_0

    .line 95
    iget v3, v3, Lcom/tencent/mm/q/e$a;->coN:I

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 100
    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 102
    goto :goto_1

    .line 105
    :cond_2
    iget v4, v3, Lcom/tencent/mm/q/e$a;->coM:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 106
    iget v4, v3, Lcom/tencent/mm/q/e$a;->coN:I

    if-lez v4, :cond_0

    iget-wide v4, v3, Lcom/tencent/mm/q/e$a;->coQ:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 107
    iget v3, v3, Lcom/tencent/mm/q/e$a;->coN:I

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 112
    goto :goto_1

    :pswitch_5
    move v0, v2

    .line 114
    goto :goto_1

    :cond_3
    move v0, v1

    .line 118
    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 107
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mm/q/a$a;Z)Ljava/lang/String;
    .locals 13

    .prologue
    .line 127
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v9

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v7, -0x1

    .line 131
    const/4 v6, -0x1

    .line 132
    const/4 v5, -0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    const-wide/16 v2, -0x1

    .line 136
    const/4 v1, -0x1

    .line 138
    iget v0, p0, Lcom/tencent/mm/q/a$a;->cnW:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_0

    iget v0, p0, Lcom/tencent/mm/q/a$a;->cnW:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_a

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->coa:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->coa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    const-string/jumbo v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 143
    array-length v11, v0

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1

    const/4 v11, 0x0

    aget-object v11, v0, v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 144
    const/4 v5, 0x1

    aget-object v5, v0, v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 145
    const/4 v5, 0x2

    aget-object v5, v0, v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 146
    const/4 v5, 0x3

    aget-object v0, v0, v5

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 147
    const/4 v8, 0x1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->coc:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->coc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    const-string/jumbo v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 156
    array-length v11, v0

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3

    const/4 v11, 0x0

    aget-object v11, v0, v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 157
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 158
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 159
    const/4 v1, 0x1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 166
    :goto_0
    iget v8, p0, Lcom/tencent/mm/q/a$a;->cnW:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v8, :pswitch_data_0

    .line 288
    :cond_4
    :goto_1
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->cnI:Ljava/lang/String;

    :goto_2
    return-object v0

    .line 168
    :pswitch_0
    if-eqz p1, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->cnI:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->cnJ:Ljava/lang/String;

    goto :goto_2

    .line 171
    :pswitch_1
    iget-object v8, p0, Lcom/tencent/mm/q/a$a;->cof:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-nez p1, :cond_6

    if-eqz v7, :cond_7

    .line 180
    :cond_6
    if-lez v6, :cond_4

    if-ltz v5, :cond_4

    if-ltz v4, :cond_4

    .line 181
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    .line 183
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080056

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 185
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080054

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sub-int v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 187
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080053

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 189
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080055

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 193
    :cond_7
    if-eqz v1, :cond_8

    .line 200
    if-lez v0, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 201
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    .line 203
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080050

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 205
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08004f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 207
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080052

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 209
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 216
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_2

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string/jumbo v1, "MicroMsg.C2CAppMsgUtil"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getC2CDescFromAppMsgContent, error: %s"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 288
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->cnJ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    move v0, v1

    move v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 201
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static c(Lcom/tencent/mm/q/a$a;)Lcom/tencent/mm/q/e$a;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget v0, p0, Lcom/tencent/mm/q/a$a;->cnW:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/q/a$a;->cnW:I

    if-ne v0, v7, :cond_4

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->coa:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->coa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 65
    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    aget-object v3, v0, v8

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    aget-object v1, v0, v9

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 67
    aget-object v2, v0, v6

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 68
    aget-object v0, v0, v7

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 69
    new-instance v0, Lcom/tencent/mm/q/e$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/q/e$a;-><init>(III)V

    .line 85
    :goto_0
    return-object v0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->coc:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->coc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 77
    array-length v3, v0

    if-ne v3, v7, :cond_3

    aget-object v3, v0, v8

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 78
    aget-object v1, v0, v9

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 79
    aget-object v0, v0, v6

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 80
    new-instance v0, Lcom/tencent/mm/q/e$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/q/e$a;-><init>(IJ)V

    goto :goto_0

    .line 85
    :cond_4
    new-instance v0, Lcom/tencent/mm/q/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/e$a;-><init>()V

    goto :goto_0
.end method
