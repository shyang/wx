.class public final Lcom/tencent/mm/plugin/aa/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/aa/model/b/a;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 252
    const-class v1, Lcom/tencent/mm/plugin/aa/model/e;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 253
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 254
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 255
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 256
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 258
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v2

    .line 261
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v4, "insertPaySysMsg, inserted msgId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    if-nez p2, :cond_0

    .line 263
    new-instance p2, Lcom/tencent/mm/plugin/aa/model/b/a;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/aa/model/b/a;-><init>()V

    .line 265
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 266
    iput-object p3, p2, Lcom/tencent/mm/plugin/aa/model/b/a;->field_payMsgId:Ljava/lang/String;

    .line 267
    iput-object p1, p2, Lcom/tencent/mm/plugin/aa/model/b/a;->field_chatroom:Ljava/lang/String;

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/plugin/aa/model/b/a;->field_insertmsg:Z

    .line 269
    iput-wide v2, p2, Lcom/tencent/mm/plugin/aa/model/b/a;->field_msgId:J

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Mz()Lcom/tencent/mm/plugin/aa/model/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/aa/model/b/b;->a(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_1
    monitor-exit v1

    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZJ)V
    .locals 6

    .prologue
    .line 109
    const-class v1, Lcom/tencent/mm/plugin/aa/model/e;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "insertOrUpdateAARecord, billNo: %s, insertMsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/b/c;-><init>()V

    .line 112
    iput-object p0, v0, Lcom/tencent/mm/plugin/aa/model/b/c;->field_billNo:Ljava/lang/String;

    .line 113
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/aa/model/b/c;->field_insertmsg:Z

    .line 114
    iput-wide p2, v0, Lcom/tencent/mm/plugin/aa/model/b/c;->field_localMsgId:J

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->My()Lcom/tencent/mm/plugin/aa/model/b/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/aa/model/b/d;->a(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit v1

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/protocal/b/w;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 348
    iget v0, p1, Lcom/tencent/mm/protocal/b/w;->lfo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 349
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 351
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".ui.LaunchAAUI"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "aa"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/w;->gEl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/w;->gEm:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/w;->gEn:Ljava/lang/String;

    move-object v0, p0

    move v7, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    move-result v5

    .line 362
    :goto_0
    return v5

    .line 355
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/w;->lfo:I

    if-ne v0, v8, :cond_1

    .line 356
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "need upload credit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/w;->gEl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/w;->gEo:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/w;->gEm:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/w;->gEn:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v5

    goto :goto_0

    .line 360
    :cond_1
    const-string/jumbo v0, "MicroMsg.AAUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realnameGuideFlag =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/b/w;->lfo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static declared-synchronized aj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 56
    const-class v4, Lcom/tencent/mm/plugin/aa/model/e;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v5

    .line 58
    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->My()Lcom/tencent/mm/plugin/aa/model/b/d;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/aa/model/b/d;->lQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/b/c;

    move-result-object v6

    .line 61
    const-string/jumbo v7, "MicroMsg.AAUtil"

    const-string/jumbo v8, "insertAAMsg, billNo: %s, chatroom: %s, oldRecord: %s, insertMsg: %s, localMsgId: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v5, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object p1, v9, v10

    const/4 v10, 0x2

    aput-object v6, v9, v10

    const/4 v10, 0x3

    if-eqz v6, :cond_1

    iget-boolean v11, v6, Lcom/tencent/mm/plugin/aa/model/b/c;->field_insertmsg:Z

    if-eqz v11, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    if-eqz v6, :cond_2

    iget-wide v0, v6, Lcom/tencent/mm/plugin/aa/model/b/c;->field_localMsgId:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    if-nez v6, :cond_3

    .line 65
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "insertAAMsg, record is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    :goto_2
    monitor-exit v4

    return-void

    :cond_1
    move v0, v1

    .line 61
    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1

    .line 68
    :cond_3
    :try_start_1
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/aa/model/b/c;->field_insertmsg:Z

    if-eqz v0, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/plugin/aa/model/b/c;->field_localMsgId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 69
    :cond_4
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 72
    const v1, 0x1a000031

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ag/f;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    invoke-static {v1}, Lcom/tencent/mm/ag/f;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    iget-object v6, v5, Lcom/tencent/mm/q/a$a;->cnF:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput-object v2, v8, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    invoke-virtual {v8}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v2

    invoke-virtual {v3, v6, v7, v2}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 90
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, "finish insert aa msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    const/4 v2, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/aa/model/e;->a(Ljava/lang/String;ZJ)V

    .line 94
    new-instance v1, Lcom/tencent/mm/e/a/q;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/q;-><init>()V

    .line 95
    iget-object v2, v1, Lcom/tencent/mm/e/a/q;->aWK:Lcom/tencent/mm/e/a/q$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/q$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 96
    iget-object v2, v1, Lcom/tencent/mm/e/a/q;->aWK:Lcom/tencent/mm/e/a/q$a;

    iput-object v5, v2, Lcom/tencent/mm/e/a/q$a;->aWM:Lcom/tencent/mm/q/a$a;

    .line 97
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 99
    new-instance v1, Lcom/tencent/mm/q/a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a;-><init>()V

    .line 100
    invoke-virtual {v5, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/q/a;)V

    .line 101
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/q/a;->field_msgId:J

    .line 102
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhe()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    const-class v5, Lcom/tencent/mm/plugin/aa/model/e;

    monitor-enter v5

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 121
    invoke-static {p0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v6

    .line 122
    const-string/jumbo v7, "MicroMsg.AAUtil"

    const-string/jumbo v8, "checkIfInsertAAMsg, billNo: %s, appMsgContent: %s"

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    iget-object v4, v6, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    :goto_0
    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, " "

    const-string/jumbo v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-eqz v6, :cond_0

    iget-object v4, v6, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 124
    iget-object v6, v6, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->My()Lcom/tencent/mm/plugin/aa/model/b/d;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/aa/model/b/d;->lQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/b/c;

    move-result-object v7

    .line 126
    const-string/jumbo v8, "MicroMsg.AAUtil"

    const-string/jumbo v9, "checkIfInsertAAMsg, record==null: %s, billNo: %s, insertMsg: %s, chatroom: %s, localMsgId: %s"

    const/4 v4, 0x5

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v7, :cond_2

    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v6, v10, v4

    const/4 v4, 0x2

    if-eqz v7, :cond_3

    iget-boolean v6, v7, Lcom/tencent/mm/plugin/aa/model/b/c;->field_insertmsg:Z

    if-eqz v6, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v4

    const/4 v0, 0x3

    aput-object p1, v10, v0

    const/4 v4, 0x4

    if-eqz v7, :cond_4

    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/model/b/c;->field_localMsgId:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    if-nez v7, :cond_5

    .line 130
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "checkIfInsertAAMsg, record is null, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    :goto_4
    monitor-exit v5

    return-void

    .line 122
    :cond_1
    :try_start_1
    const-string/jumbo v4, ""

    goto :goto_0

    :cond_2
    move v4, v1

    .line 126
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_3

    .line 133
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v8, v7, Lcom/tencent/mm/plugin/aa/model/b/c;->field_localMsgId:J

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 134
    iget-boolean v1, v7, Lcom/tencent/mm/plugin/aa/model/b/c;->field_insertmsg:Z

    if-eqz v1, :cond_6

    iget-wide v8, v7, Lcom/tencent/mm/plugin/aa/model/b/c;->field_localMsgId:J

    cmp-long v1, v8, v2

    if-lez v1, :cond_6

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 136
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "checkIfInsertAAMsg, the oldMsgInfo has deleted, ignore this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->My()Lcom/tencent/mm/plugin/aa/model/b/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/aa/model/b/d;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 140
    :cond_6
    :try_start_2
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/aa/model/b/c;->field_insertmsg:Z

    if-eqz v0, :cond_7

    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/model/b/c;->field_localMsgId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8

    .line 141
    :cond_7
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "checkIfInsertAAMsg, insert new aa msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/aa/model/e;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 144
    :cond_8
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "checkIfInsertAAMsg, update aa msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/model/b/c;->field_localMsgId:J

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/aa/model/e;->d(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    const-class v2, Lcom/tencent/mm/plugin/aa/model/e;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v3, "MicroMsg.AAUtil"

    const-string/jumbo v4, "insertPayMsgAfterPaySucc, launcherUsername: %s, billNo: %s, payMsgId: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Mz()Lcom/tencent/mm/plugin/aa/model/b/b;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/tencent/mm/plugin/aa/model/b/b;->lP(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/b/a;

    move-result-object v3

    .line 203
    const-string/jumbo v4, "MicroMsg.AAUtil"

    const-string/jumbo v5, "insertPayMsgAfterPaySucc, launcherUsername: %s, chatroom: %s, payMsgId: %s, record: %s, insertmsg: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/aa/model/b/a;->field_insertmsg:Z

    if-eqz v8, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/aa/model/b/a;->field_insertmsg:Z

    if-nez v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin://weixinnewaa/opendetail?billno="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&launcherusername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v4, "empty msgxml, insert local msgcontent"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080e77

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 221
    :goto_1
    invoke-static {p4, p1, v3, p3}, Lcom/tencent/mm/plugin/aa/model/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/aa/model/b/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    move v0, v1

    .line 203
    goto :goto_0

    .line 213
    :cond_3
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/mm/model/i;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080e78

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 217
    :cond_4
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "insert msgxml: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized d(JLjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 276
    const-class v1, Lcom/tencent/mm/plugin/aa/model/e;

    monitor-enter v1

    cmp-long v0, p0, v8

    if-lez v0, :cond_3

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    invoke-static {p2}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 279
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "updateAARecordMsgAfterReceive, msgId: %s, billNo: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->My()Lcom/tencent/mm/plugin/aa/model/b/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/aa/model/b/d;->lQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/b/c;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_1

    .line 283
    iget-wide v4, v2, Lcom/tencent/mm/plugin/aa/model/b/c;->field_localMsgId:J

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 285
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 286
    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 287
    invoke-static {v3}, Lcom/tencent/mm/model/at;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ":\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 290
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v3, "updateAARecordMsgAfterReceive, update success, oldMsgId: %s, billNo: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/model/b/c;->field_billNo:Ljava/lang/String;

    aput-object v2, v6, v4

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :goto_0
    monitor-exit v1

    return-void

    .line 293
    :cond_0
    :try_start_1
    const-string/jumbo v3, "MicroMsg.AAUtil"

    const-string/jumbo v4, "updateAARecordMsgAfterReceive, cannot find old msg, insert new one, billNo: %s, oldMsgId: %s, newMsgId: %s, needUpdateInfo.msgId: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/aa/model/b/c;->field_billNo:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/plugin/aa/model/b/c;->field_localMsgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 297
    :cond_1
    :try_start_2
    new-instance v2, Lcom/tencent/mm/plugin/aa/model/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/aa/model/b/c;-><init>()V

    .line 298
    iput-wide p0, v2, Lcom/tencent/mm/plugin/aa/model/b/c;->field_localMsgId:J

    .line 299
    iget-object v3, v0, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/aa/model/b/c;->field_billNo:Ljava/lang/String;

    .line 300
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/aa/model/b/c;->field_insertmsg:Z

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->My()Lcom/tencent/mm/plugin/aa/model/b/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/aa/model/b/d;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 302
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "updateAARecordMsgAfterReceive, insert new aa record, msgId: %s, billNo: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :cond_2
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "updateAARecordMsgAfterReceive, parse app msg failed, msgId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 309
    :cond_3
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "updateAARecordMsgAfterReceive, msgContent is null or msgId invalid, msgId: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static e(JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 314
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "do update sys msg, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 316
    invoke-static {p2}, Lcom/tencent/mm/plugin/aa/model/e;->lO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 322
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 324
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 325
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;II)D
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 390
    invoke-static {p0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 391
    new-instance v2, Ljava/math/BigDecimal;

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    const-string/jumbo p0, "0"

    :cond_0
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 392
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v2, v0, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static lO(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 366
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 367
    const-string/jumbo v1, ".sysmsg.paymsg.appmsgcontent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "empty appmsgcontent!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string/jumbo v0, ""

    .line 380
    :goto_0
    return-object v0

    .line 373
    :cond_0
    const-string/jumbo v1, ""

    .line 375
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 376
    :try_start_1
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, "msgContent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v1

    .line 378
    :goto_1
    const-string/jumbo v2, "MicroMsg.AAUtil"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static lR(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->Js(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 407
    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_0
    :goto_0
    return-object v0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, "getChatroomMemberList error! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static declared-synchronized q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 152
    const-class v1, Lcom/tencent/mm/plugin/aa/model/e;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->My()Lcom/tencent/mm/plugin/aa/model/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/aa/model/b/d;->lQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/b/c;

    move-result-object v0

    .line 153
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "setAARecordAfterLaunchAA, billNo: %s, chatroom: %s, msgContent==null:%s, oldRecord: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/aa/model/e;->a(Ljava/lang/String;ZJ)V

    .line 158
    :cond_0
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/aa/model/e;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit v1

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 229
    const-class v1, Lcom/tencent/mm/plugin/aa/model/e;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "checkIfInsertPaySysMsg, chatroom: %s, payMsgId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Mz()Lcom/tencent/mm/plugin/aa/model/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/aa/model/b/b;->lP(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/b/a;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/aa/model/b/a;->field_insertmsg:Z

    if-nez v2, :cond_2

    .line 234
    :cond_0
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "checkIfInsertPaySysMsg, insert new msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/aa/model/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/aa/model/b/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 237
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/aa/model/b/a;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 238
    const-string/jumbo v3, "MicroMsg.AAUtil"

    const-string/jumbo v4, "checkIfInsertPaySysMsg, update old one, msgId: %s, dbMsginfo.id: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/aa/model/b/a;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/aa/model/b/a;->field_msgId:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :try_start_2
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "checkIfInsertPaySysMsg error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
