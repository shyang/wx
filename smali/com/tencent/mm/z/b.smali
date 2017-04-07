.class public Lcom/tencent/mm/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DM()Lcom/tencent/mm/z/b;
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/z/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/b;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/z/b;

    invoke-direct {v0}, Lcom/tencent/mm/z/b;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/z/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 38
    :cond_0
    return-object v0
.end method

.method public static DN()Z
    .locals 13

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "C2CImgNotAutoDownloadTimeRange"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BusyTimeControlLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "C2CImgNotAutoDownloadTimeRange value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/z/a;->ii(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is busy time now , do not auto download C2C image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "ChatImgAutoDownload"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 79
    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    .line 80
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "settings is not auto download C2C image. ChatImgAutoDownload : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 86
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is wifi now, auto download C2C image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is wifi now, auto download C2C image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "ChatImgAutoDownloadMax"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v6, v0

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msy:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 102
    const-string/jumbo v0, "M"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IH(Ljava/lang/String;)J

    move-result-wide v8

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msz:Lcom/tencent/mm/storage/l$a;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 106
    const-string/jumbo v10, "MicroMsg.SubCoreAutoDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "currentmonth "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " month "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " maxcount "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " current "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " downloadMode: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    cmp-long v0, v8, v0

    if-eqz v0, :cond_7

    .line 108
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "update month %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msy:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msz:Lcom/tencent/mm/storage/l$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 111
    const-wide/16 v0, 0x0

    .line 114
    :goto_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_4

    .line 115
    const-string/jumbo v2, "MicroMsg.SubCoreAutoDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this month had auto download "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " C2C image, can not auto download."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x1

    if-ne v4, v0, :cond_6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    :cond_5
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is wifi or 3,4G now, auto download C2C image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 124
    :cond_6
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "default can not auto download C2C image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move-wide v0, v2

    goto :goto_1
.end method

.method public static DO()Z
    .locals 4

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "SnsImgPreLoadingAroundTimeLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BusyTimeControlLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SnsImgPreLoadingAroundTimeLimit value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/z/a;->ii(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is busy time now, can not auto download SNS image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    .line 220
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is not busy time, can auto download SNS image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 409
    iput v3, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 411
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v4, "SIGHTAutoLoadNetwork"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v5, 0x50006

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 415
    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 416
    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 417
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "user settings can not auto download SNS short video[AD]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 441
    :goto_0
    return v2

    .line 420
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v4

    .line 421
    if-ne v0, v1, :cond_1

    if-nez v4, :cond_1

    .line 422
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is not wifi now, and status_only_wifi, not auto download SNS short video[AD]."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 423
    goto :goto_0

    .line 426
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 427
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is 2G now, can not auto download SNS short video[AD]."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 428
    goto :goto_0

    .line 434
    :cond_2
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v4

    const-string/jumbo v5, "SnsAdSightNotAutoDownloadTimeRange"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.BusyTimeControlLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isSnsAdSightNotAutoDownload value: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/z/a;->ii(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 435
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "it is busy time now, can not auto(but need check again) download SNS short video[AD]"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    move v2, v3

    .line 437
    goto :goto_0

    :cond_3
    move v0, v2

    .line 436
    goto :goto_1

    .line 440
    :cond_4
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "skip all not auto download case, then auto download[AD]."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 287
    iput v3, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 290
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v4, "SIGHTAutoLoadNetwork"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v5, 0x50006

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v4

    .line 294
    iput v4, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 295
    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    .line 296
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "user settings can not auto download SNS short video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 343
    :goto_0
    return v2

    .line 300
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v0

    .line 301
    if-ne v4, v1, :cond_1

    if-nez v0, :cond_1

    .line 302
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is not wifi now, and status_only_wifi, not auto download SNS short video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 303
    goto :goto_0

    .line 306
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is 2G now, can not auto download SNS short video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 308
    goto :goto_0

    .line 313
    :cond_2
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v5, "SnsSightNoAutoDownload"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 314
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 316
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dynamicConfigValSeq "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyyMMddHHmmss"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 318
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 319
    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 320
    invoke-static {}, Lcom/tencent/mm/z/a;->DL()J

    move-result-wide v8

    long-to-int v0, v8

    add-int/lit8 v0, v0, -0x8

    .line 321
    int-to-long v8, v0

    const-wide/16 v10, 0x3c

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    .line 322
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 323
    const/4 v8, 0x0

    aget-object v8, v0, v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 324
    const/4 v10, 0x1

    aget-object v0, v0, v10

    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 325
    cmp-long v0, v6, v10

    if-gtz v0, :cond_3

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    .line 326
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v6, "config settings can not auto download SNS short video"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x1

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 328
    goto/16 :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string/jumbo v6, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v7, "paser error %s msg: %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :cond_3
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v5, "SnsSightNotAutoDownloadTimeRange"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "MicroMsg.BusyTimeControlLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SnsSightNotAutoDownloadTimeRange value: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/z/a;->ii(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "it is busy time now, can not auto download(but need check again) SNS short video"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    if-ne v4, v1, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    move v2, v3

    .line 339
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 338
    goto :goto_1

    .line 342
    :cond_5
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "skip all not auto download case, then auto download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static h(Lcom/tencent/mm/storage/ak;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_0

    .line 50
    const-string/jumbo v1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "this message is null, can not auto download."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    const-string/jumbo v1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "this message is not image, please tell cash."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/z/b;->i(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    const-string/jumbo v1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "this message need control, can not auto download C2C image."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/mm/z/b;->DN()Z

    move-result v0

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 446
    if-nez p0, :cond_0

    .line 447
    const-string/jumbo v1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "this message is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :goto_0
    return v0

    .line 451
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/at;->fQ(Ljava/lang/String;)Lcom/tencent/mm/model/at$b;

    move-result-object v2

    .line 453
    if-nez v2, :cond_1

    .line 454
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "this message had no msg source."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 455
    goto :goto_0

    .line 458
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/model/at$b;->crh:Ljava/lang/String;

    .line 460
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 461
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "this message had no not auto download time range config."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 462
    goto :goto_0

    .line 464
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/z/a;->ii(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 465
    const-string/jumbo v1, "MicroMsg.SubCoreAutoDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this message need control, can not auto download. timeRange : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this message need control, but it is not the time. timeRange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 469
    goto :goto_0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public final ty()V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 477
    const/4 v0, 0x0

    return-object v0
.end method
