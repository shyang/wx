.class public final Lcom/tencent/mm/modelvoice/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 101
    new-instance v1, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg_"

    const-string/jumbo v3, ".amr"

    const/4 v4, 0x2

    invoke-static {v0, v2, p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAmrFullPath cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const/4 v0, 0x0

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    if-nez p1, :cond_0

    .line 111
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".amr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 120
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-static {v1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/v/d$a;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 615
    if-nez p0, :cond_1

    .line 640
    :cond_0
    :goto_0
    return v0

    .line 618
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->lx(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 619
    if-eqz v1, :cond_0

    .line 622
    iput p1, v1, Lcom/tencent/mm/modelvoice/p;->dcr:I

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->dcv:J

    .line 624
    const/16 v0, 0x110

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bka:I

    .line 626
    const/4 v0, 0x0

    .line 627
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->cuC:I

    if-lez v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->cuC:I

    if-lt p1, v2, :cond_2

    .line 628
    invoke-static {v1, p2}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;Lcom/tencent/mm/v/d$a;)Z

    .line 629
    const/16 v0, 0x63

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 630
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->bka:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bka:I

    .line 631
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "END!!! updateRecv  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->cuC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " netTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->dcz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const/4 v0, 0x1

    .line 633
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->lr(Ljava/lang/String;)V

    .line 636
    :cond_2
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateRecv file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->cuC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 638
    const/4 v0, -0x3

    goto/16 :goto_0
.end method

.method static a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/v/d$a;)J
    .locals 8

    .prologue
    .line 540
    new-instance v6, Lcom/tencent/mm/storage/ak;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 541
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->blN:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/ak;->A(J)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->dcu:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->dcp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->er(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 546
    const/16 v0, 0x22

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 547
    invoke-virtual {v6, p3}, Lcom/tencent/mm/storage/ak;->cL(Ljava/lang/String;)V

    .line 548
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->ddo:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->tS(I)V

    .line 549
    invoke-virtual {v6, p2}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 550
    if-nez p5, :cond_5

    .line 551
    iget v7, p0, Lcom/tencent/mm/modelvoice/p;->bLx:I

    .line 552
    if-eqz v7, :cond_0

    .line 553
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "summerbadcr createMsgInfo flag has set[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ak;->dp(I)V

    .line 555
    iget-wide v0, v6, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, v6, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v0, :cond_0

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/mm/modelvoice/p;->dcu:J

    const/4 v3, 0x1

    iget-wide v4, v6, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;JZJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 560
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->cMm:I

    if-eqz v0, :cond_1

    .line 561
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->cMm:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/ak;->D(J)V

    .line 563
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "summerbadcr insert voice addMsgInfo is null but flag[%d], msgSeq[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/modelvoice/p;->cMm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    :goto_1
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "summerbadcr create voice msg info, msgSource : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 569
    invoke-virtual {v6, p4}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 570
    invoke-static {p4}, Lcom/tencent/mm/model/at;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->cN(Ljava/lang/String;)V

    .line 572
    :cond_2
    if-nez p1, :cond_6

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->dcp:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 578
    :goto_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 579
    invoke-virtual {v6, p4}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 580
    invoke-static {p4}, Lcom/tencent/mm/model/at;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->cN(Ljava/lang/String;)V

    .line 582
    invoke-static {p4}, Lcom/tencent/mm/model/at;->fQ(Ljava/lang/String;)Lcom/tencent/mm/model/at$b;

    move-result-object v1

    .line 583
    if-eqz v1, :cond_3

    .line 584
    iget-object v0, v1, Lcom/tencent/mm/model/at$b;->cra:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->cN(Ljava/lang/String;)V

    .line 585
    iget-object v0, v1, Lcom/tencent/mm/model/at$b;->cqZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->cK(Ljava/lang/String;)V

    .line 586
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "bizClientMsgId = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/model/at$b;->cqZ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v0, v1, Lcom/tencent/mm/model/at$b;->crb:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/model/at$b;->scene:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x12001

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 589
    new-instance v2, Lcom/tencent/mm/at/h;

    invoke-direct {v2}, Lcom/tencent/mm/at/h;-><init>()V

    .line 590
    iget-object v0, v6, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/at/h;->field_content:Ljava/lang/String;

    .line 591
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/at/h;->field_createtime:J

    .line 592
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/at/h;->field_imgpath:Ljava/lang/String;

    .line 593
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080de3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/at/h;->field_sayhicontent:Ljava/lang/String;

    .line 594
    iget-object v0, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/at/h;->field_sayhiuser:Ljava/lang/String;

    .line 595
    const/16 v0, 0x12

    iput v0, v2, Lcom/tencent/mm/at/h;->field_scene:I

    .line 596
    iget v0, v6, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v3, 0x3

    if-le v0, v3, :cond_7

    iget v0, v6, Lcom/tencent/mm/e/b/bu;->field_status:I

    :goto_3
    iput v0, v2, Lcom/tencent/mm/at/h;->field_status:I

    .line 597
    iget-wide v4, v6, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    iput-wide v4, v2, Lcom/tencent/mm/at/h;->field_svrid:J

    .line 598
    iget-object v0, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/at/h;->field_talker:Ljava/lang/String;

    .line 599
    const/16 v0, 0x22

    iput v0, v2, Lcom/tencent/mm/at/h;->field_type:I

    .line 600
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/at/h;->field_isSend:I

    .line 601
    iget-object v0, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/at/h;->field_sayhiencryptuser:Ljava/lang/String;

    .line 602
    iget-object v0, v1, Lcom/tencent/mm/model/at$b;->crb:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/at/h;->field_ticket:Ljava/lang/String;

    .line 603
    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/at/i;->a(Lcom/tencent/mm/at/h;)Z

    .line 604
    new-instance v0, Lcom/tencent/mm/e/a/hf;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hf;-><init>()V

    .line 605
    iget-object v1, v0, Lcom/tencent/mm/e/a/hf;->bgy:Lcom/tencent/mm/e/a/hf$a;

    iget-object v2, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hf$a;->bgz:Ljava/lang/String;

    .line 606
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 610
    :cond_3
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "summerbadcr parseVoiceMsg svrId[%d], msgseq[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v6, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v6, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    invoke-static {v6}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    return-wide v0

    .line 545
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 565
    :cond_5
    invoke-static {v6, p5}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/v/d$a;)V

    goto/16 :goto_1

    .line 575
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->dcp:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->dep:I

    int-to-long v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 596
    :cond_7
    const/4 v0, 0x3

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/modelvoice/p;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 811
    if-nez p0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return v2

    .line 814
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 817
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/p;->pA()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-gtz v5, :cond_4

    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    const-string/jumbo v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lcom/tencent/mm/modelvoice/u;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v6, "voiceinfo"

    const-string/jumbo v7, "FileName= ?"

    new-array v8, v1, [Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-virtual {v5, v6, v0, v7, v8}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/u;->KO()V

    move v2, v1

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/modelvoice/p;Lcom/tencent/mm/v/d$a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 528
    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/p;->bLy:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/v/d$a;)J

    move-result-wide v0

    .line 529
    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->dcy:I

    .line 530
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    .line 531
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 535
    :goto_0
    return v0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 535
    goto :goto_0
.end method

.method public static af(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->dey:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->dey:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->dey:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->deA:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->deA:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->deA:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->dez:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->dez:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->dez:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ax(J)F
    .locals 4

    .prologue
    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 833
    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 834
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 838
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 841
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 742
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    :cond_0
    :goto_0
    return-object v0

    .line 746
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "amr_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "spx_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "silk_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->ls(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 747
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 750
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 753
    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/modelvoice/q;->k(Ljava/lang/String;II)Z

    move-object v0, v1

    .line 755
    goto :goto_0
.end method

.method public static iH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/q;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;II)Z
    .locals 9

    .prologue
    const/16 v8, 0x62

    const/16 v7, 0x61

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 291
    if-nez p0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopRecord fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], fullPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->lx(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 301
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v2, v8, :cond_2

    .line 302
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 304
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->kT(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->cuC:I

    .line 305
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->cuC:I

    if-gtz v2, :cond_3

    .line 306
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->kW(Ljava/lang/String;)Z

    goto :goto_0

    .line 309
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->dcv:J

    .line 310
    iput p1, v1, Lcom/tencent/mm/modelvoice/p;->dep:I

    .line 312
    const/16 v2, 0xd60

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->bka:I

    .line 314
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 331
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 332
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 333
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 334
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 335
    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v3, v7, :cond_5

    .line 336
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 337
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->dcp:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->dep:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 347
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 351
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/ak;->tS(I)V

    .line 353
    iget-object v0, v2, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    invoke-static {}, Lcom/tencent/mm/x/a/e;->zz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 357
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v2

    .line 359
    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->dcy:I

    .line 360
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    goto/16 :goto_0

    .line 338
    :cond_5
    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v3, v8, :cond_6

    .line 339
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->dcp:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :cond_6
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 343
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->dcp:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->dep:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static kW(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 759
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xea

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 760
    if-nez p0, :cond_0

    .line 788
    :goto_0
    return v8

    .line 763
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->lx(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 764
    if-nez v0, :cond_1

    .line 765
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set error failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 769
    :cond_1
    const/16 v1, 0x62

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    .line 771
    const/16 v1, 0x140

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->bka:I

    .line 772
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v8

    .line 773
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setError file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msgid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->dcy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " old stat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget v1, v0, Lcom/tencent/mm/modelvoice/p;->dcy:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 775
    :cond_2
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setError failed msg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->dcy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 778
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/modelvoice/p;->dcy:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 779
    iget v2, v0, Lcom/tencent/mm/modelvoice/p;->dcy:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 784
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 785
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 786
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->dcp:Ljava/lang/String;

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 787
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0
.end method

.method public static lp(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    if-nez p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->lx(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 59
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->dcz:I

    const/16 v3, 0xfa

    if-ge v2, v3, :cond_0

    .line 62
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->dcz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->dcz:I

    .line 63
    const/16 v0, 0x2000

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bka:I

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    goto :goto_0
.end method

.method public static lq(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->ln(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->dey:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->dey:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->dey:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->dey:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->dey:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->dey:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->dez:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->dez:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->dez:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->deA:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->deA:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->deA:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static lr(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->ln(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->dey:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->KN()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->dey:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->dey:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->KN()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->dey:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->dez:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/l;->KN()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->dez:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->deA:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/h;->KN()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->deA:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ls(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->lw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 152
    iput-object v0, v1, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    .line 153
    iput-object p0, v1, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->dcu:J

    .line 155
    iput-object v0, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->dcv:J

    .line 157
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelvoice/p;->dcp:Ljava/lang/String;

    .line 159
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->bka:I

    .line 167
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/u;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 178
    :cond_0
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "startRecord insert voicestg success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static lt(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 228
    if-nez p0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->lx(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 232
    if-nez v0, :cond_1

    .line 233
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel null download : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel download : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SvrlId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->blN:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/p;->blN:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->blN:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storage/al;->R(Ljava/lang/String;J)I

    .line 242
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->lv(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static lu(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 251
    if-nez p0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 254
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->lx(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel null record : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " LocalId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->dcy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget v1, v0, Lcom/tencent/mm/modelvoice/p;->dcy:I

    if-eqz v1, :cond_2

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->dcy:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/al;->ec(J)I

    .line 265
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->lv(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static lv(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    :goto_0
    return v2

    .line 277
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v3, Lcom/tencent/mm/modelvoice/u;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v3, "voiceinfo"

    const-string/jumbo v4, "FileName= ?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete failed, no such file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->lr(Ljava/lang/String;)V

    .line 281
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 277
    goto :goto_1
.end method

.method public static q(Lcom/tencent/mm/storage/ak;)Z
    .locals 2

    .prologue
    .line 845
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 846
    :cond_0
    const/4 v0, 0x0

    .line 849
    :goto_0
    return v0

    .line 848
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 849
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/n;->dcq:Z

    goto :goto_0
.end method

.method public static r(Lcom/tencent/mm/storage/ak;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 853
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 858
    :cond_1
    :goto_0
    return v0

    .line 857
    :cond_2
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 858
    iget-wide v2, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static s(Lcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 862
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v1

    if-nez v1, :cond_1

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 866
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 869
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 870
    iget-boolean v1, v2, Lcom/tencent/mm/modelvoice/n;->dcq:Z

    if-nez v1, :cond_0

    .line 873
    iput-boolean v0, v2, Lcom/tencent/mm/modelvoice/n;->dcq:Z

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/modelvoice/n;->dcp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v2, Lcom/tencent/mm/modelvoice/n;->dcq:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 875
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 874
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
