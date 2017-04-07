.class public final Lcom/tencent/mm/ui/chatting/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/storage/m;Ljava/util/List;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/m;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;Z)",
            "Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;"
        }
    .end annotation

    .prologue
    const v6, 0x7f080860

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 146
    new-instance v2, Lcom/tencent/wework/api/model/WWMediaMergedConvs;

    invoke-direct {v2}, Lcom/tencent/wework/api/model/WWMediaMergedConvs;-><init>()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/tencent/mm/model/f;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f08042b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/h;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    array-length v3, v4

    if-le v3, v10, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_1

    const v0, 0x7f08086c

    new-array v3, v11, [Ljava/lang/Object;

    aget-object v5, v4, v8

    aput-object v5, v3, v8

    aget-object v5, v4, v9

    aput-object v5, v3, v9

    aget-object v5, v4, v10

    aget-object v4, v4, v10

    const-string/jumbo v6, "..."

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 150
    new-instance v4, Lcom/tencent/wework/api/model/WWMediaConversation;

    invoke-direct {v4}, Lcom/tencent/wework/api/model/WWMediaConversation;-><init>()V

    .line 151
    iget v1, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v1, v9, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    .line 152
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    .line 154
    const/4 v5, 0x0

    const/4 v6, -0x1

    :try_start_0
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 156
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 157
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->oLd:[B

    .line 158
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_3
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    iput-wide v6, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->date:J

    .line 163
    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/eb;->c(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->oLe:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    .line 164
    invoke-virtual {v4}, Lcom/tencent/wework/api/model/WWMediaConversation;->checkArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->oLg:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080867

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, v4, v8

    aput-object v6, v5, v8

    aget-object v6, v4, v9

    aput-object v6, v5, v9

    aget-object v6, v4, v10

    aget-object v4, v4, v10

    const-string/jumbo v7, "..."

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/h;->xT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v8

    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const v4, 0x7f08085f

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v8

    aput-object v0, v5, v9

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 151
    :cond_5
    if-nez p2, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/at;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 167
    :cond_7
    return-object v2

    :catch_0
    move-exception v1

    goto/16 :goto_3
.end method

.method static a(Landroid/content/Context;Lcom/tencent/mm/storage/m;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/m;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-static {p0}, Lcom/tencent/wework/api/WWAPIFactory;->gv(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v1

    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    iget v0, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v2, 0x30

    if-eq v0, v2, :cond_0

    .line 98
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/eb;->c(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/wework/api/IWWAPI;->a(Lcom/tencent/wework/api/model/BaseMessage;)Z

    .line 104
    return-void

    .line 100
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/eb;->a(Lcom/tencent/mm/storage/m;Ljava/util/List;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 107
    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    .line 109
    if-ne v1, v4, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/x;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaText;

    invoke-direct {v0, v1}, Lcom/tencent/wework/api/model/WWMediaText;-><init>(Ljava/lang/String;)V

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 115
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_3

    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/ag/e;->c(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/wework/api/model/WWMediaImage;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaImage;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send img2, path:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_4
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_5

    .line 118
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaVideo;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaVideo;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 120
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    .line 121
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send video2, path:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 125
    :cond_5
    const/16 v2, 0x30

    if-ne v1, v2, :cond_6

    .line 126
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaLocation;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaLocation;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-static {v1, v2, p1}, Lcom/tencent/mm/ui/chatting/x;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/al;->KK(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$b;

    move-result-object v1

    .line 129
    iget-object v2, v1, Lcom/tencent/mm/storage/ak$b;->gwl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->title:Ljava/lang/String;

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/storage/ak$b;->label:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->cES:Ljava/lang/String;

    .line 131
    iget-wide v2, v1, Lcom/tencent/mm/storage/ak$b;->gtD:D

    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->longitude:D

    .line 132
    iget-wide v2, v1, Lcom/tencent/mm/storage/ak$b;->gtC:D

    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->latitude:D

    .line 133
    iget v1, v1, Lcom/tencent/mm/storage/ak$b;->bgK:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->oLf:D

    goto/16 :goto_0

    .line 136
    :cond_6
    const/16 v2, 0x31

    if-eq v1, v2, :cond_7

    const v2, 0x10000031

    if-ne v1, v2, :cond_8

    .line 137
    :cond_7
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/eb;->d(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :cond_8
    const-string/jumbo v2, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v3, "unsupport msg type: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static d(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 194
    if-eqz p1, :cond_0

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 196
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    :cond_0
    if-eqz v1, :cond_5

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    move-object v2, v1

    .line 206
    :goto_0
    if-nez v2, :cond_2

    .line 263
    :cond_1
    :goto_1
    return-object v0

    .line 210
    :cond_2
    iget v1, v2, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 231
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 232
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->bgL()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 237
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 238
    const-string/jumbo v2, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v3, "Img not exist, bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    iget-wide v6, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 212
    :pswitch_2
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaLink;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaLink;-><init>()V

    .line 214
    iget-object v3, v2, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/wework/api/model/WWMediaLink;->webpageUrl:Ljava/lang/String;

    .line 215
    iget-object v3, v2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/wework/api/model/WWMediaLink;->title:Ljava/lang/String;

    .line 216
    iget-object v2, v2, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaLink;->description:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v3, v0, v5}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaMessage;->thumbData:[B

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 223
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaLink;->thumbData:[B

    .line 224
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v0, v1

    .line 229
    goto/16 :goto_1

    .line 242
    :cond_3
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaImage;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaImage;-><init>()V

    .line 243
    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    .line 244
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send img2, path:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 251
    :pswitch_3
    iget-object v0, v2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->EF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->dp(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 256
    :cond_4
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaFile;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaFile;-><init>()V

    .line 257
    iget-object v2, v2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaFile;->aSE:Ljava/lang/String;

    .line 258
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    move-object v0, v1

    .line 260
    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto/16 :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
