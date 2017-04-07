.class public final Lcom/tencent/mm/plugin/favorite/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/v$a;


# instance fields
.field public fpu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/o;->fpu:Z

    return-void
.end method

.method public static g(Lcom/tencent/mm/plugin/favorite/b/i;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 195
    if-nez p0, :cond_0

    move v0, v1

    .line 249
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->r(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    sparse-switch v3, :sswitch_data_0

    :cond_2
    move v0, v1

    .line 249
    goto :goto_0

    .line 205
    :sswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-gtz v0, :cond_3

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v2, :cond_5

    :cond_4
    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 213
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/po;->lwU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/po;->lwW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 217
    goto :goto_0

    .line 225
    :sswitch_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 226
    goto :goto_0

    .line 231
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v3

    const-string/jumbo v4, "SIGHTCannotTransmitForFav"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 233
    const-string/jumbo v0, "MicroMsg.FavSendFilter"

    const-string/jumbo v2, "can not retransmit short video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 237
    goto/16 :goto_0

    .line 241
    :sswitch_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v3

    .line 242
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/po;->lxb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 243
    goto/16 :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
        0x10 -> :sswitch_2
        0x12 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final f(Lcom/tencent/mm/plugin/favorite/b/i;)Z
    .locals 10

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    .line 29
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 142
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :pswitch_1
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-gtz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 37
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lwU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lwW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 46
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/po;->lwU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/po;->lwW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 54
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 62
    :pswitch_3
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 67
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "SIGHTCannotTransmitForFav"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    const-string/jumbo v0, "MicroMsg.FavSendFilter"

    const-string/jumbo v1, "can not retransmit short video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 72
    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v2, "MicroMsg.FavSendFilter"

    const-string/jumbo v3, "type size, favid %d, localid %d, path %s, exist %B"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 78
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/po;->lxp:J

    .line 79
    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x10

    cmp-long v6, v6, v8

    if-lez v6, :cond_a

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string/jumbo v6, "MicroMsg.FavSendFilter"

    const-string/jumbo v7, "it can not retransmit short video because of file was replaced. file[%d, %s], data[%d, %s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxl:Ljava/lang/String;

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 85
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 87
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 91
    :pswitch_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 94
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 96
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 100
    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 103
    :pswitch_7
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/po;->lxb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/po;->lxd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/po;->lxf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 110
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v2, :cond_f

    .line 114
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/qh;->lzu:Ljava/lang/String;

    .line 116
    :cond_f
    if-eqz v1, :cond_10

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/py;->cUS:Ljava/lang/String;

    .line 119
    :cond_10
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 122
    :pswitch_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    .line 123
    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pw;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 126
    :pswitch_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyi:Lcom/tencent/mm/protocal/b/qb;

    .line 127
    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qb;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 130
    :pswitch_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    .line 131
    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pw;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 133
    :pswitch_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/o;->fpu:Z

    if-eqz v0, :cond_17

    .line 134
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 136
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
