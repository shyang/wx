.class public final Lcom/tencent/mm/plugin/backup/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/b/du;ZLcom/tencent/mm/storage/ak;Ljava/util/LinkedList;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/du;",
            "Z",
            "Lcom/tencent/mm/storage/ak;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/d/g;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x7

    const/4 v11, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 104
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 106
    :goto_0
    iget-object v1, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 107
    const/4 v4, 0x0

    .line 110
    iget v5, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-eq v5, v10, :cond_0

    .line 111
    iget-object v5, p2, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/h/a;->dK(Ljava/lang/String;)Z

    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    iget-object v5, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    const/16 v7, 0x3a

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 114
    if-eq v5, v2, :cond_0

    .line 115
    iget-object v1, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    .line 124
    :goto_1
    if-nez v1, :cond_2

    .line 125
    const-string/jumbo v0, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_2
    return v6

    .line 104
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    .line 128
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMBakItemAppMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "content type "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/tencent/mm/q/a$a;->type:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/aa;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v10}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 134
    const/4 v2, 0x6

    invoke-static {v4, p0, p3, v2, p1}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/du;Ljava/util/LinkedList;IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_3
    iget v2, v1, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_3
    :pswitch_0
    move v6, v0

    .line 198
    goto :goto_2

    .line 136
    :cond_5
    iget v4, v1, Lcom/tencent/mm/q/a$a;->type:I

    if-ne v4, v11, :cond_3

    move v6, v2

    .line 137
    goto :goto_2

    .line 143
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->bgL()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget v2, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v2, v10, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v2, :cond_4

    .line 147
    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 149
    const-string/jumbo v2, "MicroMsg.MMBakItemAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "image "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/16 v2, 0x8

    invoke-static {v1, p0, p3, v2, p1}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/du;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 160
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->bgL()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget v2, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v2, v10, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v2, :cond_4

    .line 163
    :cond_9
    const-string/jumbo v2, "MicroMsg.MMBakItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, p0, p3, v3, p1}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/du;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_3

    .line 182
    :pswitch_3
    new-instance v2, Lcom/tencent/mm/e/a/jv;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/jv;-><init>()V

    .line 183
    iget-object v4, v2, Lcom/tencent/mm/e/a/jv;->bks:Lcom/tencent/mm/e/a/jv$a;

    iget-object v1, v1, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/e/a/jv$a;->bku:Ljava/lang/String;

    .line 184
    iget-object v1, v2, Lcom/tencent/mm/e/a/jv;->bks:Lcom/tencent/mm/e/a/jv$a;

    iget-wide v4, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v4, v1, Lcom/tencent/mm/e/a/jv$a;->aYk:J

    .line 185
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 186
    const-string/jumbo v1, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/e/a/jv;->bkt:Lcom/tencent/mm/e/a/jv$b;

    iget-object v7, v7, Lcom/tencent/mm/e/a/jv$b;->bkv:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v1, v2, Lcom/tencent/mm/e/a/jv;->bkt:Lcom/tencent/mm/e/a/jv$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/jv$b;->bkv:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move v7, v6

    move v8, v0

    .line 188
    :goto_4
    array-length v0, v9

    if-ge v7, v0, :cond_b

    .line 189
    aget-object v0, v9, v7

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 190
    const-string/jumbo v0, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v1, "record file exit:%s, index:%d"

    new-array v2, v11, [Ljava/lang/Object;

    aget-object v4, v9, v7

    aput-object v4, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    aget-object v0, v9, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p3

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/du;Ljava/util/LinkedList;IZLjava/lang/String;)I

    move-result v0

    add-int v1, v8, v0

    .line 188
    :goto_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto :goto_4

    :cond_a
    move v1, v8

    goto :goto_5

    :cond_b
    move v0, v8

    goto/16 :goto_3

    :cond_c
    move-object v1, v4

    goto/16 :goto_1

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/du;ZLcom/tencent/mm/storage/ak;Ljava/util/LinkedList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/du;",
            "Z",
            "Lcom/tencent/mm/storage/ak;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/d/g;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 35
    iget v0, p3, Lcom/tencent/mm/e/b/bu;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/e/q;->b(Lcom/tencent/mm/protocal/b/du;ZLcom/tencent/mm/storage/ak;Ljava/util/LinkedList;)I

    move-result v1

    :cond_0
    :goto_0
    return v1

    .line 38
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_1

    :cond_2
    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/a;->nO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    iput-object v1, p1, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    move v1, v0

    goto :goto_0

    .line 40
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    if-nez v2, :cond_4

    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_2

    :cond_4
    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/y;->Kl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/y;->mwM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/g;->oa(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/g;->oa(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v0, "MicroMsg.MMBakItemAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get xml error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    iput-object v2, p1, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/aa;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v4

    iget-object v5, p3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_6

    move v1, v3

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x6

    invoke-static {v4, p1, p4, v2, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/du;Ljava/util/LinkedList;IZ)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x5

    invoke-static {v1, p1, p4, v2, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/du;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v0

    goto/16 :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x100031 -> :sswitch_1
        0x11000031 -> :sswitch_0
        0x1d000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/du;Lcom/tencent/mm/storage/ak;)I
    .locals 16

    .prologue
    .line 203
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/du;->lhx:Lcom/tencent/mm/protocal/b/apw;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    .line 206
    if-nez v2, :cond_0

    .line 207
    const/4 v2, 0x0

    .line 320
    :goto_0
    return v2

    .line 209
    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 210
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/h/a;->dK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 211
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/h/a;->fL(Ljava/lang/String;)I

    move-result v3

    .line 212
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 216
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-static {v4}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v5

    .line 220
    if-nez v5, :cond_2

    .line 221
    const-string/jumbo v2, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v3, "parse app message failed, insert failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v2, 0x0

    goto :goto_0

    .line 225
    :cond_2
    iget v2, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v3, 0x7d0

    if-ne v2, v3, :cond_3

    .line 226
    const v2, 0x19000031

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 227
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/h/a;->e(Lcom/tencent/mm/storage/ak;)J

    .line 228
    const/4 v2, 0x0

    goto :goto_0

    .line 231
    :cond_3
    iget v2, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_4

    iget v2, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_7

    .line 234
    :cond_4
    iget v2, v5, Lcom/tencent/mm/q/a$a;->type:I

    iget v3, v5, Lcom/tencent/mm/q/a$a;->aXf:I

    iget v4, v5, Lcom/tencent/mm/q/a$a;->cmG:I

    iget v6, v5, Lcom/tencent/mm/q/a$a;->cmH:I

    iget v7, v5, Lcom/tencent/mm/q/a$a;->cnW:I

    invoke-static {v2, v3, v4, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->g(IIIII)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 235
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/h/a;->e(Lcom/tencent/mm/storage/ak;)J

    .line 237
    new-instance v2, Lcom/tencent/mm/e/a/jv;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/jv;-><init>()V

    .line 238
    iget-object v3, v2, Lcom/tencent/mm/e/a/jv;->bks:Lcom/tencent/mm/e/a/jv$a;

    iget-object v4, v5, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/jv$a;->bku:Ljava/lang/String;

    .line 239
    iget-object v3, v2, Lcom/tencent/mm/e/a/jv;->bks:Lcom/tencent/mm/e/a/jv$a;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/e/a/jv$a;->aYk:J

    .line 240
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 241
    const-string/jumbo v3, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/e/a/jv;->bkt:Lcom/tencent/mm/e/a/jv$b;

    iget-object v7, v7, Lcom/tencent/mm/e/a/jv$b;->bkv:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v2, v2, Lcom/tencent/mm/e/a/jv;->bkt:Lcom/tencent/mm/e/a/jv$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jv$b;->bkv:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 243
    const/4 v2, 0x0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 244
    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/du;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 246
    const-string/jumbo v5, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v6, "record media exit:%s, index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/e/g;->nY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248
    aget-object v5, v3, v2

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 251
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 259
    :cond_7
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 260
    iget-object v3, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v3

    iget v6, v3, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v6, :cond_8

    new-instance v2, Lcom/tencent/mm/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/model/b;-><init>()V

    throw v2

    :cond_8
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/e/aa;->dRa:Lcom/tencent/mm/pluginsdk/model/app/i;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 262
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v3, v5, Lcom/tencent/mm/q/a$a;->cmr:I

    if-ge v2, v3, :cond_9

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sp()Lcom/tencent/mm/plugin/backup/e/w;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v6, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/backup/e/w;->b(ILjava/lang/Object;)Z

    .line 267
    :cond_9
    iget v2, v5, Lcom/tencent/mm/q/a$a;->type:I

    iget v3, v5, Lcom/tencent/mm/q/a$a;->aXf:I

    iget v6, v5, Lcom/tencent/mm/q/a$a;->cmG:I

    iget v7, v5, Lcom/tencent/mm/q/a$a;->cmH:I

    iget v8, v5, Lcom/tencent/mm/q/a$a;->cnW:I

    invoke-static {v2, v3, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/l;->g(IIIII)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 270
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->d(Lcom/tencent/mm/protocal/b/du;I)[B

    move-result-object v3

    .line 271
    if-eqz v3, :cond_a

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    .line 272
    iget v2, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_c

    const/4 v2, 0x1

    .line 273
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/e/aa;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v3, v2, v7}, Lcom/tencent/mm/ag/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v2

    .line 274
    const-string/jumbo v3, "MicroMsg.MMBakItemAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 276
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 277
    const-string/jumbo v3, "MicroMsg.MMBakItemAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_a
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/du;I)Ljava/lang/String;

    move-result-object v3

    .line 289
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->c(Lcom/tencent/mm/protocal/b/du;I)I

    move-result v2

    .line 290
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 291
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/du;I)Ljava/lang/String;

    move-result-object v3

    .line 292
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->c(Lcom/tencent/mm/protocal/b/du;I)I

    move-result v2

    .line 295
    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/g;->nY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/h/a;->e(Lcom/tencent/mm/storage/ak;)J

    .line 300
    new-instance v7, Lcom/tencent/mm/q/a;

    invoke-direct {v7}, Lcom/tencent/mm/q/a;-><init>()V

    .line 301
    invoke-virtual {v5, v7}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/q/a;)V

    .line 302
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/q/a;->field_msgId:J

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v8

    iget v9, v8, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v9, :cond_d

    new-instance v2, Lcom/tencent/mm/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/model/b;-><init>()V

    throw v2

    .line 272
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 303
    :cond_d
    iget-object v8, v8, Lcom/tencent/mm/plugin/backup/e/aa;->dQZ:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 305
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/aa;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v7

    .line 307
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/du;->lhx:Lcom/tencent/mm/protocal/b/apw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/du;->lhy:Lcom/tencent/mm/protocal/b/apw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    :goto_3
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/du;->lhF:J

    invoke-virtual {v7, v3, v8, v9}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v7

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/aa;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v8, v5, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 310
    if-nez v3, :cond_10

    .line 311
    iget-wide v8, v7, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->cep:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "da_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v4, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    iget v7, v4, Lcom/tencent/mm/q/a$a;->sdkVer:I

    iget-object v10, v4, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iget-object v11, v4, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mm/q/a$a;->cmk:I

    new-instance v12, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v12}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    iput-object v3, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    int-to-long v14, v7

    iput-wide v14, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    iput-object v11, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    int-to-long v10, v4

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v10, 0x65

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v10

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v10

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    iput-wide v8, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v8, 0x0

    iput-wide v8, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/aa;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 312
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/aa;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 314
    :cond_10
    int-to-long v4, v2

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 315
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v6, v2, v4}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 320
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 307
    :cond_12
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/du;->lhx:Lcom/tencent/mm/protocal/b/apw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    goto/16 :goto_3
.end method
