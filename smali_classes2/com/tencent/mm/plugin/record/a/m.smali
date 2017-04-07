.class public final Lcom/tencent/mm/plugin/record/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cow:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 685
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/record/a/m;->cow:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/protocal/a/a/b;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;",
            "Lcom/tencent/mm/e/a/bn;",
            "Lcom/tencent/mm/protocal/a/a/b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, touser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, -0x1

    .line 209
    :goto_0
    return v0

    .line 116
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, msginfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, -0x1

    goto :goto_0

    .line 121
    :cond_2
    if-eqz p4, :cond_3

    if-nez p5, :cond_5

    .line 122
    :cond_3
    new-instance p4, Lcom/tencent/mm/e/a/bn;

    invoke-direct {p4}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 123
    const/4 v0, 0x1

    invoke-static {p0, p4, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    const/4 v0, -0x1

    goto :goto_0

    .line 126
    :cond_4
    invoke-static {p0, p4, p2}, Lcom/tencent/mm/plugin/record/a/m;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/b;

    move-result-object p5

    .line 129
    :cond_5
    iget-object v0, p5, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    iget-object v1, p5, Lcom/tencent/mm/protocal/a/a/b;->desc:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/q/a$a;

    move-result-object v2

    .line 130
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v3, p5, Lcom/tencent/mm/protocal/a/a/b;->bdw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 135
    iget-object v0, p5, Lcom/tencent/mm/protocal/a/a/b;->bdw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 141
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 142
    array-length v3, v0

    const v4, 0x8000

    if-le v3, v4, :cond_a

    .line 143
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/ag/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_2
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 149
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 152
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/q/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 154
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 156
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 157
    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 159
    invoke-static {}, Lcom/tencent/mm/x/a/e;->zz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 161
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v4

    .line 162
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " msginfo insert id: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_b

    .line 164
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 136
    :cond_9
    iget v3, p5, Lcom/tencent/mm/protocal/a/a/b;->blm:I

    if-nez v3, :cond_6

    .line 138
    iget-object v3, p5, Lcom/tencent/mm/protocal/a/a/b;->fpA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 139
    iget-object v0, p5, Lcom/tencent/mm/protocal/a/a/b;->fpA:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->D(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 145
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ag/f;->f(I[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 167
    :cond_b
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " new msg inserted to db , local id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 171
    new-instance v0, Lcom/tencent/mm/q/a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a;-><init>()V

    .line 172
    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a;->field_xml:Ljava/lang/String;

    .line 173
    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a;->field_title:Ljava/lang/String;

    .line 174
    iget v1, v2, Lcom/tencent/mm/q/a$a;->type:I

    iput v1, v0, Lcom/tencent/mm/q/a;->field_type:I

    .line 175
    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a;->field_description:Ljava/lang/String;

    .line 176
    iput-wide v4, v0, Lcom/tencent/mm/q/a;->field_msgId:J

    .line 177
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhe()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 179
    const/4 v0, 0x0

    .line 180
    iget-object v1, p4, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/po;->GG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 182
    if-nez v1, :cond_d

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxs:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxu:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lwU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->cmu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 186
    :cond_d
    const/4 v0, 0x1

    move v1, v0

    .line 189
    goto :goto_3

    .line 190
    :cond_e
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v3, "summerrecord needNetScene:%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-eqz v1, :cond_f

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    .line 193
    iput-wide v4, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 194
    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    .line 195
    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    .line 196
    iput-object p1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    .line 197
    iget-object v1, p4, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/px;

    .line 198
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    .line 199
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x7ffffffd

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEs()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/l;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    .line 201
    const-string/jumbo v2, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v3, "summerrecord needNetScene insert ret:%b, id:%d, localid:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x2

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEu()Lcom/tencent/mm/plugin/record/a/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 209
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 205
    :cond_f
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "summerrecord do not trans cdn, directly send msg id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhg()Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->dt(J)V

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/px;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 8

    .prologue
    .line 517
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, touser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const/4 v0, -0x1

    .line 603
    :goto_0
    return v0

    .line 521
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, favprotoitem error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const/4 v0, -0x1

    goto :goto_0

    .line 525
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/q/a$a;

    move-result-object v2

    .line 526
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 531
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 538
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 539
    array-length v3, v0

    const v4, 0x8000

    if-le v3, v4, :cond_8

    .line 540
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/ag/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 544
    :goto_2
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 546
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 549
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/q/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 550
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 551
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 552
    invoke-static {p0}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 553
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 554
    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 555
    invoke-static {p0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    invoke-static {}, Lcom/tencent/mm/x/a/e;->zz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 558
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v4

    .line 559
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " msginfo insert id: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    .line 561
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 532
    :cond_6
    if-eqz p5, :cond_7

    .line 533
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/d;->tB(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->D(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 534
    :cond_7
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 535
    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-static {p6, v0, v3}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->D(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 542
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ag/f;->f(I[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 564
    :cond_9
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " new msg inserted to db , local id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 568
    new-instance v0, Lcom/tencent/mm/q/a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a;-><init>()V

    .line 569
    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a;->field_xml:Ljava/lang/String;

    .line 570
    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a;->field_title:Ljava/lang/String;

    .line 571
    iget v1, v2, Lcom/tencent/mm/q/a$a;->type:I

    iput v1, v0, Lcom/tencent/mm/q/a;->field_type:I

    .line 572
    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a;->field_description:Ljava/lang/String;

    .line 573
    iput-wide v4, v0, Lcom/tencent/mm/q/a;->field_msgId:J

    .line 575
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhe()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 577
    const/4 v1, 0x0

    .line 578
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 579
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lwU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->cmu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 580
    :cond_b
    const/4 v0, 0x1

    .line 583
    :goto_3
    if-eqz v0, :cond_c

    .line 587
    new-instance v0, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    .line 588
    iput-wide v4, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 589
    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    .line 590
    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    .line 591
    iput-object p0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    .line 592
    iput-object p1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/px;

    .line 593
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    .line 594
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x7ffffffd

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEs()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/l;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 596
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEu()Lcom/tencent/mm/plugin/record/a/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 603
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 599
    :cond_c
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "do not trans cdn, directly send msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhg()Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->dt(J)V

    goto :goto_4

    :cond_d
    move v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)I
    .locals 12

    .prologue
    .line 400
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, touser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const/4 v0, -0x1

    .line 510
    :goto_0
    return v0

    .line 404
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, msginfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const/4 v0, -0x1

    goto :goto_0

    .line 408
    :cond_2
    const/4 v0, 0x1

    iget v1, p2, Lcom/tencent/mm/e/b/bu;->field_status:I

    if-ne v0, v1, :cond_3

    .line 409
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, msginfo is sending"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const/4 v0, -0x1

    goto :goto_0

    .line 413
    :cond_3
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "send recordMsg, toUser[%s] msgId[%d], msgType[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p2, Lcom/tencent/mm/e/b/bu;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v1, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/at;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    .line 420
    if-nez v4, :cond_5

    .line 421
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, parse appmsg error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const/4 v0, -0x1

    goto :goto_0

    .line 424
    :cond_5
    iget-object v2, v4, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/a/m;->wM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/a;

    move-result-object v5

    .line 425
    if-nez v5, :cond_6

    .line 426
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, parse record data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 430
    :cond_6
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 431
    iget-object v6, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 432
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 433
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v6

    .line 434
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/ag/f;->f(I[B)Ljava/lang/String;

    move-result-object v6

    .line 435
    const-string/jumbo v7, "MicroMsg.RecordMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " thumbData from msg MsgInfo path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 437
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 440
    :cond_7
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 441
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 442
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 443
    invoke-static {v0}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 444
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 445
    const/16 v1, 0x31

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v6

    .line 447
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " msginfo insert id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gez v1, :cond_8

    .line 449
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 453
    :cond_8
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " new msg inserted to db , local id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 457
    new-instance v1, Lcom/tencent/mm/e/a/ox;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ox;-><init>()V

    .line 458
    iget-object v8, v1, Lcom/tencent/mm/e/a/ox;->bpu:Lcom/tencent/mm/e/a/ox$a;

    iget-wide v10, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v10, v8, Lcom/tencent/mm/e/a/ox$a;->bpv:J

    .line 459
    iget-object v8, v1, Lcom/tencent/mm/e/a/ox;->bpu:Lcom/tencent/mm/e/a/ox$a;

    iput-wide v6, v8, Lcom/tencent/mm/e/a/ox$a;->bpw:J

    .line 460
    sget-object v8, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 463
    new-instance v1, Lcom/tencent/mm/q/a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a;-><init>()V

    .line 464
    iget-object v2, v2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/q/a;->field_xml:Ljava/lang/String;

    .line 465
    iget-object v2, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/q/a;->field_title:Ljava/lang/String;

    .line 466
    iget v2, v4, Lcom/tencent/mm/q/a$a;->type:I

    iput v2, v1, Lcom/tencent/mm/q/a;->field_type:I

    .line 467
    iget-object v2, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/q/a;->field_description:Ljava/lang/String;

    .line 468
    iput-wide v6, v1, Lcom/tencent/mm/q/a;->field_msgId:J

    .line 470
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhe()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 472
    const/4 v2, 0x0

    .line 473
    iget-object v1, v5, Lcom/tencent/mm/protocal/a/a/a;->coD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/po;

    .line 474
    iget-object v9, v1, Lcom/tencent/mm/protocal/b/po;->lwU:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->cmu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 475
    :cond_a
    const/4 v1, 0x1

    .line 478
    :goto_2
    if-eqz v1, :cond_b

    .line 482
    new-instance v1, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    .line 483
    new-instance v2, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 484
    iget-object v8, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    iget-object v9, v5, Lcom/tencent/mm/protocal/a/a/a;->coD:Ljava/util/LinkedList;

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 485
    iput-wide v6, v1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 486
    iget-wide v6, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v6, v1, Lcom/tencent/mm/plugin/record/a/k;->field_oriMsgId:J

    .line 487
    iput-object v0, v1, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    .line 488
    iget-object v6, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    .line 489
    iget-object v4, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    .line 490
    iput-object v2, v1, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/px;

    .line 491
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    .line 492
    iget-object v2, v5, Lcom/tencent/mm/protocal/a/a/a;->leC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/record/a/k;->field_favFrom:Ljava/lang/String;

    .line 493
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x7ffffffd

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEs()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/record/a/l;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEu()Lcom/tencent/mm/plugin/record/a/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 502
    :goto_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 503
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/mm/pluginsdk/j$l;->x(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 498
    :cond_b
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "do not check upload, directly send msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhg()Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->dt(J)V

    goto :goto_3

    .line 510
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/b;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x5

    const/4 v2, 0x1

    .line 219
    new-instance v3, Lcom/tencent/mm/protocal/a/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/a/b;-><init>()V

    .line 220
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 229
    invoke-static {p2}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    .line 253
    :goto_0
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v5, "msgInfo title %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 257
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    .line 262
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 263
    iget v7, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 264
    iget v8, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    iget v7, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    packed-switch v7, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    :goto_3
    move v1, v0

    .line 369
    goto :goto_2

    .line 231
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 233
    invoke-static {p2}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/tencent/mm/model/f;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08042b

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/h;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v5

    if-le v0, v11, :cond_3

    .line 236
    invoke-static {p2}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v0

    .line 237
    if-ne v0, v12, :cond_2

    .line 238
    const v0, 0x7f08086c

    new-array v6, v12, [Ljava/lang/Object;

    aget-object v7, v5, v1

    aput-object v7, v6, v1

    aget-object v7, v5, v2

    aput-object v7, v6, v2

    aget-object v7, v5, v11

    aget-object v5, v5, v11

    const-string/jumbo v8, "..."

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :cond_2
    const v6, 0x7f080867

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aget-object v8, v5, v1

    aput-object v8, v7, v1

    aget-object v8, v5, v2

    aput-object v8, v7, v2

    aget-object v8, v5, v11

    aget-object v5, v5, v11

    const-string/jumbo v9, "..."

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 243
    :cond_3
    const v0, 0x7f080860

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 246
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/h;->xT()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {p2}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 249
    const v5, 0x7f080860

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 251
    :cond_5
    const v6, 0x7f08085f

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v5, v7, v2

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 260
    :cond_6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/16 :goto_1

    .line 267
    :pswitch_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_0

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f0801d0

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 272
    :pswitch_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_0

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 277
    :pswitch_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_7

    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f080196

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_7
    if-nez v1, :cond_0

    .line 281
    const v1, 0x7f02009f

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/po;I)V

    move v1, v2

    .line 282
    goto/16 :goto_2

    .line 286
    :pswitch_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_8

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f0801c9

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_8
    if-nez v1, :cond_0

    .line 290
    const v1, 0x7f07003e

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/po;I)V

    move v1, v2

    .line 291
    goto/16 :goto_2

    .line 295
    :pswitch_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_9

    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f0801b9

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_9
    if-nez v1, :cond_0

    .line 299
    const v1, 0x7f07003b

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/po;I)V

    move v1, v2

    .line 300
    goto/16 :goto_2

    .line 304
    :pswitch_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_a

    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f0801ce

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_a
    if-nez v1, :cond_0

    .line 308
    const v1, 0x7f07003b

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/po;I)V

    move v1, v2

    .line 309
    goto/16 :goto_2

    .line 313
    :pswitch_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_c

    .line 314
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    .line 315
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v8, 0x7f080173

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    const v9, 0x7f080bef

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/pu;->label:Ljava/lang/String;

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_c
    if-nez v1, :cond_0

    .line 319
    const v0, 0x7f07002e

    iput v0, v3, Lcom/tencent/mm/protocal/a/a/b;->blm:I

    move v1, v2

    .line 320
    goto/16 :goto_2

    .line 315
    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    goto :goto_4

    .line 324
    :pswitch_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_e

    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f08017c

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_e
    if-nez v1, :cond_0

    .line 328
    const v1, 0x7f07002f

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/po;I)V

    move v1, v2

    .line 329
    goto/16 :goto_2

    .line 333
    :pswitch_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_f

    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f08015d

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_f
    if-nez v1, :cond_0

    .line 337
    const v1, 0x7f070038

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/po;I)V

    move v1, v2

    .line 338
    goto/16 :goto_2

    .line 343
    :pswitch_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_10

    .line 344
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f08019b

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/pw;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_10
    if-nez v1, :cond_0

    .line 347
    const v1, 0x7f070038

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/po;I)V

    move v1, v2

    .line 348
    goto/16 :goto_2

    .line 352
    :pswitch_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_11

    .line 353
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f0800da

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_11
    if-nez v1, :cond_0

    .line 356
    const v1, 0x7f070038

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/po;I)V

    move v1, v2

    .line 357
    goto/16 :goto_2

    .line 361
    :pswitch_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_12

    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f080162

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_12
    if-nez v1, :cond_0

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->KJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v0

    .line 367
    iget-object v0, v0, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/a/b;->fpA:Ljava/lang/String;

    move v0, v2

    .line 368
    goto/16 :goto_3

    .line 375
    :cond_13
    const-string/jumbo v0, ""

    .line 376
    const-string/jumbo v1, ""

    iput-object v1, v3, Lcom/tencent/mm/protocal/a/a/b;->desc:Ljava/lang/String;

    .line 377
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 379
    goto :goto_5

    .line 380
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v10, :cond_15

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_15
    iput-object v0, v3, Lcom/tencent/mm/protocal/a/a/b;->desc:Ljava/lang/String;

    .line 386
    return-object v3

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/q/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/po;",
            ">;)",
            "Lcom/tencent/mm/q/a$a;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string/jumbo v0, "<recordinfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v0, "<title>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->IE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</title>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v0, "<desc>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->IE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</desc>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/a/n;->an(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v0, "<favusername>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</favusername>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v0, "</recordinfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v2, Lcom/tencent/mm/q/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 93
    iput-object p0, v2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    .line 94
    iput-object p1, v2, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    .line 95
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    const-string/jumbo v3, ".htm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/16 v0, 0x18

    iput v0, v2, Lcom/tencent/mm/q/a$a;->type:I

    .line 98
    const-string/jumbo v0, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/common_page__upgrade&btn_text=btn_text_0&text=text008"

    iput-object v0, v2, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    .line 104
    :goto_0
    const-string/jumbo v0, "view"

    iput-object v0, v2, Lcom/tencent/mm/q/a$a;->bWo:Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    .line 107
    return-object v2

    .line 101
    :cond_0
    const/16 v0, 0x13

    iput v0, v2, Lcom/tencent/mm/q/a$a;->type:I

    .line 102
    const-string/jumbo v0, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/favorite_record__w_unsupport&from=singlemessage&isappinstalled=0"

    iput-object v0, v2, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/po;I)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/po;->lxu:Ljava/lang/String;

    .line 391
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    iput-object v0, p0, Lcom/tencent/mm/protocal/a/a/b;->bdw:Ljava/lang/String;

    .line 397
    :goto_0
    return-void

    .line 394
    :cond_0
    iput p2, p0, Lcom/tencent/mm/protocal/a/a/b;->blm:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/po;JZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 735
    if-nez p0, :cond_0

    .line 736
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "try download data fail, dataitem is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 771
    :goto_0
    return v0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-static {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/record/a/m;->c(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    .line 740
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/record/a/i;->wL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v0

    .line 741
    if-nez v0, :cond_1

    .line 742
    new-instance v0, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 743
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/po;->lwW:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 744
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/po;->lwU:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 745
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 746
    iput-object v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 747
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/po;->lxp:J

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 748
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x7ffffffd

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 749
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 750
    iput v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 751
    iget v3, p0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/a/m;->nH(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 752
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 753
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v3

    .line 754
    const-string/jumbo v4, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v5, "insert localId[%d] result[%B]"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    :cond_1
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download data, dump record cdninfo: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    const/4 v3, 0x4

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_2

    .line 758
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download, but cdn info out of date, code[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 759
    goto/16 :goto_0

    .line 761
    :cond_2
    const/4 v3, 0x3

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_3

    .line 762
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download, but cdn info error, code[%d], can retry[%B]"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    if-eqz p3, :cond_4

    .line 764
    iput v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    .line 765
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v5, "localId"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    .line 770
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEv()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->run()V

    move v0, v2

    .line 771
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 767
    goto/16 :goto_0
.end method

.method public static aEq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "record/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/po;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string/jumbo v0, "<recordinfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v0, "<title>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->IE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</title>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v0, "<desc>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->IE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</desc>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/a/n;->an(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v0, "<favusername>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->IE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</favusername>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v0, "</recordinfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v2, Lcom/tencent/mm/q/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 63
    iput-object p0, v2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    .line 64
    iput-object p1, v2, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    .line 65
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    const-string/jumbo v3, ".htm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/16 v0, 0x18

    iput v0, v2, Lcom/tencent/mm/q/a$a;->type:I

    .line 68
    const-string/jumbo v0, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/common_page__upgrade&btn_text=btn_text_0&text=text008"

    iput-object v0, v2, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    .line 75
    :goto_0
    const-string/jumbo v0, "view"

    iput-object v0, v2, Lcom/tencent/mm/q/a$a;->bWo:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/q/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0

    .line 71
    :cond_0
    const/16 v0, 0x13

    iput v0, v2, Lcom/tencent/mm/q/a$a;->type:I

    .line 72
    const-string/jumbo v0, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/favorite_record__w_unsupport&from=singlemessage&isappinstalled=0"

    iput-object v0, v2, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/po;JZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 794
    if-nez p0, :cond_0

    .line 795
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "try download thumb error, dataitem is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 831
    :goto_0
    return v0

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->rV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 799
    invoke-static {v3, p1, p2, v2}, Lcom/tencent/mm/plugin/record/a/m;->c(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    .line 800
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/record/a/i;->wL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v0

    .line 801
    if-nez v0, :cond_1

    .line 802
    new-instance v0, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 803
    iget-object v5, p0, Lcom/tencent/mm/protocal/b/po;->lwQ:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 804
    iget-object v5, p0, Lcom/tencent/mm/protocal/b/po;->cmu:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 805
    iput-object v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 806
    iput-object v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 807
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/po;->lxA:J

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 808
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x7ffffffd

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 809
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 810
    iput v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 811
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAJ:I

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 812
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 813
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v3

    .line 814
    const-string/jumbo v4, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v5, "insert localId[%d] result[%B]"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    :cond_1
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download thumb, dump record cdninfo: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    const/4 v3, 0x4

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_2

    .line 818
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download thumb, but cdn info out of date, code[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 819
    goto/16 :goto_0

    .line 821
    :cond_2
    const/4 v3, 0x3

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_3

    .line 822
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download thumb, but cdn info error, code[%d], can retry[%B]"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    if-eqz p3, :cond_4

    .line 824
    iput v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    .line 825
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v5, "localId"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    .line 830
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEv()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->run()V

    move v0, v2

    .line 831
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 827
    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 630
    if-nez p0, :cond_0

    .line 631
    const-string/jumbo v0, ""

    .line 642
    :goto_0
    return-object v0

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    .line 634
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-nez v1, :cond_2

    .line 635
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 637
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->ck(J)Ljava/io/File;

    move-result-object v1

    .line 639
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 678
    if-eqz p3, :cond_0

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@record_download@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@record_upload@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static ck(J)Ljava/io/File;
    .locals 6

    .prologue
    .line 616
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "%s/%d/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/m;->aEq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 618
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 620
    :cond_1
    return-object v0
.end method

.method public static cl(J)V
    .locals 6

    .prologue
    .line 624
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/record/a/m;->ck(J)Ljava/io/File;

    move-result-object v0

    .line 625
    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    move-result v1

    .line 626
    const-string/jumbo v2, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v3, "do clear resource, path %s, result %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    return-void
.end method

.method public static d(Lcom/tencent/mm/protocal/b/po;J)Z
    .locals 3

    .prologue
    .line 646
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;

    move-result-object v0

    .line 647
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static e(Lcom/tencent/mm/protocal/b/po;J)Z
    .locals 3

    .prologue
    .line 652
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;

    move-result-object v0

    .line 653
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static ez(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 835
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 836
    if-nez v0, :cond_1

    .line 837
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "wtf get contact null, username %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    const-string/jumbo v0, ""

    .line 853
    :cond_0
    :goto_0
    return-object v0

    .line 840
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    .line 841
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 842
    invoke-static {p0}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 843
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    .line 844
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 845
    :cond_2
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "get members from username error, content empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 848
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 849
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 850
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/model/f;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 658
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    :cond_0
    const-string/jumbo v0, ""

    .line 663
    :goto_0
    return-object v0

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->rV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->ck(J)Ljava/io/File;

    move-result-object v1

    .line 663
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/protocal/b/po;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 775
    if-nez p0, :cond_0

    .line 776
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "checkDataOutOfDate fail, dataitem is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :goto_0
    return v0

    .line 779
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-static {v2, p1, p2, v0}, Lcom/tencent/mm/plugin/record/a/m;->c(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    .line 780
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/record/a/i;->wL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v2

    .line 781
    if-nez v2, :cond_1

    .line 782
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "checkDataOutOfDate ok, not find cdn info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 783
    goto :goto_0

    .line 785
    :cond_1
    const/4 v3, 0x4

    iget v4, v2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_2

    .line 786
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "checkDataOutOfDate ok, status err, code %d"

    new-array v5, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 789
    :cond_2
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "checkDataOutOfDate ok, find cdn info, status %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 790
    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/protocal/b/po;J)Z
    .locals 1

    .prologue
    .line 857
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->HT(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static nH(I)I
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    .line 725
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAJ:I

    .line 730
    :goto_0
    return v0

    .line 726
    :cond_0
    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    .line 728
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAM:I

    goto :goto_0

    .line 730
    :cond_1
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAN:I

    goto :goto_0
.end method

.method public static rV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 688
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "xml is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 720
    :goto_0
    return-object v0

    .line 692
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 693
    sget-object v0, Lcom/tencent/mm/plugin/record/a/m;->cow:Lcom/tencent/mm/a/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a/a;

    .line 694
    if-eqz v0, :cond_1

    .line 695
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "get record msg data from cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "<recordinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    const-string/jumbo v0, "recordinfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    .line 704
    :goto_1
    if-nez v2, :cond_3

    .line 705
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "values is null: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 706
    goto :goto_0

    .line 702
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<recordinfo>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</recordinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "recordinfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 708
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/a/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/a/a;-><init>()V

    .line 709
    const-string/jumbo v0, ".recordinfo.title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    .line 710
    const-string/jumbo v0, ".recordinfo.desc"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->desc:Ljava/lang/String;

    .line 711
    const-string/jumbo v0, ".recordinfo.favusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->leC:Ljava/lang/String;

    .line 713
    :try_start_0
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/record/a/n;->a(Ljava/util/Map;Lcom/tencent/mm/protocal/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/record/a/m;->cow:Lcom/tencent/mm/a/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 720
    goto/16 :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    const-string/jumbo v2, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "get record msg data from xml error: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    const-string/jumbo v2, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->coD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_2
.end method
