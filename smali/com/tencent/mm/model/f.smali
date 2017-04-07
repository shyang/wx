.class public final Lcom/tencent/mm/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/m;Lcom/tencent/mm/protocal/b/ahd;)Lcom/tencent/mm/storage/m;
    .locals 3

    .prologue
    .line 742
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ahd;->ltU:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    .line 743
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ahd;->ltU:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    .line 744
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ahd;->ltU:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/m;->bS(Ljava/lang/String;)V

    .line 745
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ahd;->ltF:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/m;->bT(Ljava/lang/String;)V

    .line 746
    iget v0, p1, Lcom/tencent/mm/protocal/b/ahd;->cCP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/m;->cT(I)V

    .line 747
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ahd;->lNp:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    .line 748
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ahd;->lNq:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/m;->bW(Ljava/lang/String;)V

    .line 749
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ahd;->ltF:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/m;->bV(Ljava/lang/String;)V

    .line 750
    iget v0, p1, Lcom/tencent/mm/protocal/b/ahd;->ltc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/m;->cW(I)V

    .line 751
    iget v0, p1, Lcom/tencent/mm/protocal/b/ahd;->cCT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/m;->cY(I)V

    .line 752
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ahd;->cCY:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ahd;->cCQ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ahd;->cCR:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/m;->ck(Ljava/lang/String;)V

    .line 753
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ahd;->cCS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/m;->ce(Ljava/lang/String;)V

    .line 754
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/g;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/g;->hQ(Z)Lcom/tencent/mm/storage/g;

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/tencent/mm/protocal/b/ahm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahm;-><init>()V

    .line 85
    iput-object p0, v2, Lcom/tencent/mm/protocal/b/ahm;->ltP:Ljava/lang/String;

    .line 86
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ahm;->fNi:Ljava/lang/String;

    .line 87
    iput v0, v2, Lcom/tencent/mm/protocal/b/ahm;->lNw:I

    .line 88
    if-eqz p2, :cond_0

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/b/ahm;->hGB:I

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/am/b$a;

    const/16 v3, 0x31

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 91
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/g;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 330
    if-nez p0, :cond_0

    .line 331
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "updateChatroomMember error! member is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_0
    return v0

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/g;)Z

    move-result v1

    .line 337
    if-eqz v1, :cond_1

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/storage/g;->field_chatroomname:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/g;->field_roomowner:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v5, "update contact chatroom type to %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v6, v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/m;->eh(I)V

    :goto_1
    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    :cond_1
    move v0, v1

    .line 340
    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/m;->eh(I)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ba;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 416
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/ba;->lhd:I

    if-nez v0, :cond_2

    .line 417
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AddChatroomMember: room:["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] listCnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mm/protocal/b/ba;->lhd:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_1
    :goto_0
    return v2

    .line 421
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    move v1, v2

    .line 425
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ba;->lhd:I

    if-ge v1, v0, :cond_6

    .line 426
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ba;->lhe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahd;->ltU:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    .line 427
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ba;->lhe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahd;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahd;->lNo:I

    .line 428
    if-nez v0, :cond_3

    .line 429
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v3, "this member name is null! chatRoomName : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 435
    :cond_4
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 436
    iget-wide v6, v3, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v6

    if-eqz v0, :cond_5

    .line 437
    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->tF()V

    .line 438
    iget-object v0, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    move-object v0, v3

    .line 443
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 440
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ba;->lhe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahd;

    invoke-static {v3, v0}, Lcom/tencent/mm/model/f;->a(Lcom/tencent/mm/storage/m;Lcom/tencent/mm/protocal/b/ahd;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 441
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/s;->M(Lcom/tencent/mm/storage/m;)Z

    goto :goto_3

    .line 445
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/model/f;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/lz;)Z
    .locals 6

    .prologue
    .line 373
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/lz;->lhd:I

    if-nez v0, :cond_1

    .line 374
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DelChatroomMember: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] listCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/b/lz;->lhd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    .line 377
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 378
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v2

    .line 379
    iget-object v0, v2, Lcom/tencent/mm/storage/g;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/g;->Jo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 380
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DelChatroomMember before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/lz;->lhe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mi;

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mi;->ltU:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 384
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DelChatroomMember after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/g;->bL(Ljava/util/List;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/model/f;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/storage/g;->field_displayname:Ljava/lang/String;

    .line 386
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/g;)Z

    move-result v0

    .line 387
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delChatroomMember "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/jk;Ljava/lang/String;Lcom/tencent/mm/g/a/a/a;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 14

    .prologue
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@groupcard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@talkroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/jk;->lhd:I

    if-nez v2, :cond_2

    .line 217
    :cond_1
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SyncAddChatroomMember: room:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] listCnt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/protocal/b/jk;->lhd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v2, 0x0

    .line 323
    :goto_0
    return v2

    .line 221
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v7

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v8

    .line 224
    if-eqz v8, :cond_3

    .line 225
    invoke-virtual {v8}, Lcom/tencent/mm/storage/g;->bon()I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/g/a/a/a;->bhL:I

    .line 228
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 229
    const/4 v3, 0x0

    .line 230
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SyncAddChatroomMember: room:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] memCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/protocal/b/jk;->lhd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/jk;->lhd:I

    if-ge v3, v2, :cond_b

    .line 232
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/jk;->lrk:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/jl;

    .line 234
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v10

    .line 235
    if-nez v10, :cond_4

    .line 236
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v5, "SyncAddChatroomMember memberlist username is null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 239
    :cond_4
    new-instance v11, Lcom/tencent/mm/g/a/a/b;

    invoke-direct {v11}, Lcom/tencent/mm/g/a/a/b;-><init>()V

    .line 240
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    iput-object v5, v11, Lcom/tencent/mm/g/a/a/b;->aGK:Ljava/lang/String;

    .line 241
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/jl;->lrq:Ljava/lang/String;

    iput-object v5, v11, Lcom/tencent/mm/g/a/a/b;->bZk:Ljava/lang/String;

    .line 243
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/protocal/b/jk;->lrl:I

    if-nez v5, :cond_6

    .line 244
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/jl;->lrm:Ljava/lang/String;

    iput-object v5, v11, Lcom/tencent/mm/g/a/a/b;->bZi:Ljava/lang/String;

    .line 245
    iget v5, v2, Lcom/tencent/mm/protocal/b/jl;->lrp:I

    iput v5, v11, Lcom/tencent/mm/g/a/a/b;->bZj:I

    .line 246
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/jl;->lro:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 247
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/u/i;->gK(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v5

    .line 248
    if-nez v5, :cond_5

    .line 249
    new-instance v5, Lcom/tencent/mm/u/h;

    invoke-direct {v5}, Lcom/tencent/mm/u/h;-><init>()V

    .line 250
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    .line 252
    :cond_5
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/jl;->lrn:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    .line 253
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/jl;->lro:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    .line 254
    const/4 v6, 0x3

    iput v6, v5, Lcom/tencent/mm/u/h;->bAo:I

    .line 255
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/jl;->lrn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v5, v6}, Lcom/tencent/mm/u/h;->aP(Z)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    .line 260
    :cond_6
    if-eqz v8, :cond_7

    .line 261
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/storage/g;->Jl(Ljava/lang/String;)Lcom/tencent/mm/g/a/a/b;

    move-result-object v5

    .line 262
    if-eqz v5, :cond_7

    .line 263
    iget-object v6, v5, Lcom/tencent/mm/g/a/a/b;->bZi:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/g/a/a/b;->bZi:Ljava/lang/String;

    .line 264
    iget v5, v5, Lcom/tencent/mm/g/a/a/b;->bZj:I

    iput v5, v11, Lcom/tencent/mm/g/a/a/b;->bZj:I

    .line 265
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/jl;->lrq:Ljava/lang/String;

    iput-object v5, v11, Lcom/tencent/mm/g/a/a/b;->bZk:Ljava/lang/String;

    .line 268
    :cond_7
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/g/a/a/a;->bZe:Ljava/util/LinkedList;

    invoke-virtual {v5, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-wide v12, v10, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v5, v12

    if-nez v5, :cond_9

    .line 271
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    .line 272
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/jl;->lfW:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 273
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/jl;->lfW:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    .line 275
    :cond_8
    invoke-virtual {v10}, Lcom/tencent/mm/storage/m;->tF()V

    .line 276
    invoke-virtual {v7, v10}, Lcom/tencent/mm/storage/s;->M(Lcom/tencent/mm/storage/m;)Z

    .line 277
    const/4 v4, 0x1

    .line 283
    :cond_9
    iget-object v2, v10, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 255
    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    .line 286
    :cond_b
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summertt SyncAddChatroomMember listUsernames size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " event: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " publish: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    if-eqz v4, :cond_e

    .line 288
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 296
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v2

    .line 297
    if-nez v2, :cond_c

    .line 298
    new-instance v2, Lcom/tencent/mm/storage/g;

    invoke-direct {v2}, Lcom/tencent/mm/storage/g;-><init>()V

    .line 301
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 303
    iput-object p0, v2, Lcom/tencent/mm/storage/g;->field_chatroomname:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/mm/storage/g;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/g;->bL(Ljava/util/List;)Lcom/tencent/mm/storage/g;

    move-result-object v6

    invoke-static {v9}, Lcom/tencent/mm/model/f;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/storage/g;->field_displayname:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/b/jk;->lrl:I

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v1, v3}, Lcom/tencent/mm/storage/g;->a(Ljava/lang/String;Lcom/tencent/mm/g/a/a/a;Z)Lcom/tencent/mm/storage/g;

    .line 307
    invoke-static {v2}, Lcom/tencent/mm/model/f;->a(Lcom/tencent/mm/storage/g;)Z

    move-result v3

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 314
    const-string/jumbo v6, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v7, "syncAddChatroomMember ret : %s , during : %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v2}, Lcom/tencent/mm/storage/g;->boo()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 317
    const-string/jumbo v4, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v5, "syncAddChatroomMember OldVer:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/g;->bon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    new-instance v2, Lcom/tencent/mm/e/a/ag;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ag;-><init>()V

    .line 319
    iget-object v4, v2, Lcom/tencent/mm/e/a/ag;->aXA:Lcom/tencent/mm/e/a/ag$a;

    iput-object p0, v4, Lcom/tencent/mm/e/a/ag$a;->username:Ljava/lang/String;

    .line 320
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_d
    move v2, v3

    .line 323
    goto/16 :goto_0

    .line 289
    :cond_e
    if-eqz v8, :cond_f

    invoke-static {}, Lcom/tencent/mm/storage/g;->bop()Z

    goto/16 :goto_4

    .line 290
    :cond_f
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v3, "ChatroomId:%s is Need Update All InviteerInfo "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p5

    .line 291
    check-cast v2, Lcom/tencent/mm/e/a/hy;

    iget-object v2, v2, Lcom/tencent/mm/e/a/hy;->bhK:Lcom/tencent/mm/e/a/hy$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/e/a/hy$a;->bhL:I

    .line 292
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_4

    .line 303
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 601
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v3

    .line 602
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/h;->Jq(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v4

    .line 605
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    invoke-static {p0}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 610
    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 611
    if-eqz v0, :cond_5

    move v1, v2

    .line 612
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 613
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 608
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    .line 615
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 616
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 617
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 620
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 621
    iput-object p2, v4, Lcom/tencent/mm/storage/g;->field_roomowner:Ljava/lang/String;

    .line 623
    :cond_4
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/g;->bL(Ljava/util/List;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/f;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/g;->field_displayname:Ljava/lang/String;

    .line 624
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/g;)Z

    move-result v0

    .line 637
    :goto_3
    return v0

    .line 626
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 627
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 630
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 631
    iput-object p2, v4, Lcom/tencent/mm/storage/g;->field_roomowner:Ljava/lang/String;

    .line 633
    :cond_7
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/g;->bL(Ljava/util/List;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/f;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/g;->field_displayname:Ljava/lang/String;

    .line 634
    iput-object p2, v4, Lcom/tencent/mm/storage/g;->field_roomowner:Ljava/lang/String;

    .line 635
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/g;)Z

    move-result v0

    .line 636
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insertMembersByChatRoomName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/g;->Du()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/g;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 137
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 138
    :cond_0
    const-string/jumbo v1, ""

    .line 161
    :cond_1
    :goto_0
    return-object v1

    .line 140
    :cond_2
    const-string/jumbo v1, ""

    .line 141
    add-int/lit8 v3, p1, -0x1

    .line 142
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 144
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    if-ne v2, v3, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 157
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f08042b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_4
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static eh(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select roomowner from chatroom where chatroomname=\'"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lcom/tencent/mm/storage/h;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ChatroomStorage"

    const-string/jumbo v4, "getChatroomOwner fail, cursor is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 73
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "MicroMsg.ChatroomStorage"

    const-string/jumbo v5, "getChatroomOwner fail, cursor is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Lcom/tencent/mm/storage/g;

    invoke-direct {v3}, Lcom/tencent/mm/storage/g;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/g;->b(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, Lcom/tencent/mm/storage/g;->field_roomowner:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 77
    goto :goto_2
.end method

.method public static ei(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 171
    if-nez v2, :cond_0

    .line 172
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "getmembsersbychatroomname is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 175
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getmembsersbychatroomname is list is zero or no contains user  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ej(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 183
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 195
    :cond_1
    :goto_0
    return v1

    .line 186
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from chatroom where chatroomname=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/h;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gt v4, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-gtz v4, :cond_5

    const-string/jumbo v0, "MicroMsg.ChatroomStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMemberListByChatroomName chatroomName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " getCount ==0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v2

    .line 187
    :goto_2
    if-nez v0, :cond_6

    .line 188
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "state is die"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 186
    goto :goto_1

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Lcom/tencent/mm/storage/g;

    invoke-direct {v0}, Lcom/tencent/mm/storage/g;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/g;->b(Landroid/database/Cursor;)V

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget v0, v0, Lcom/tencent/mm/storage/g;->field_roomflag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 191
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->Js(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 195
    goto/16 :goto_0
.end method

.method public static ek(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 200
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "updateFailState chatRoomName %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 205
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_0

    .line 209
    iput v4, v2, Lcom/tencent/mm/storage/g;->field_roomflag:I

    .line 210
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/g;)Z

    move-result v0

    goto :goto_0
.end method

.method public static el(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 641
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 642
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->Jt(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static em(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    const/4 v0, 0x0

    .line 646
    if-nez p0, :cond_0

    .line 647
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "chatroomName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :goto_0
    return-object v0

    .line 650
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 651
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMembersByChatRoomName: this is not room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 655
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->Js(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static en(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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
    .line 672
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const/4 v0, 0x0

    .line 677
    :goto_0
    return-object v0

    .line 676
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 677
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->Js(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static eo(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 681
    invoke-static {p0}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 682
    if-nez v0, :cond_0

    .line 683
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMembersByChatRoomName: get room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] members count fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const/4 v0, 0x0

    .line 686
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static ep(Ljava/lang/String;)Ljava/util/List;
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
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 690
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getOtherMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 709
    :goto_0
    return-object v0

    .line 695
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 696
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v3

    .line 697
    goto :goto_0

    .line 700
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 701
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 703
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 704
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 705
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 709
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 701
    goto :goto_1

    .line 703
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 709
    goto :goto_0
.end method

.method public static eq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 770
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 771
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    .line 772
    if-nez v0, :cond_0

    .line 773
    const/4 v0, 0x0

    .line 778
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/g;->field_chatroomnotice:Ljava/lang/String;

    goto :goto_0
.end method

.method public static s(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 126
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/model/f;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
