.class public final Lcom/tencent/mm/protocal/b/px;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public fZB:Ljava/lang/String;

.field public lwN:Z

.field public lwO:Z

.field public lyR:Lcom/tencent/mm/protocal/b/py;

.field public lyS:Z

.field public lyT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/po;",
            ">;"
        }
    .end annotation
.end field

.field public lyU:Z

.field public lyV:Z

.field public lyc:Lcom/tencent/mm/protocal/b/pu;

.field public lyd:Z

.field public lye:Lcom/tencent/mm/protocal/b/qh;

.field public lyf:Z

.field public lyg:Lcom/tencent/mm/protocal/b/pw;

.field public lyh:Z

.field public lyi:Lcom/tencent/mm/protocal/b/qb;

.field public lyj:Z

.field public lyk:Z

.field public lyl:J

.field public lym:Z

.field public lyn:I

.field public lyo:Z

.field public lyp:J

.field public lyq:Z

.field public title:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bb/a;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyS:Z

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyU:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyd:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyf:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyk:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lwN:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lwO:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lym:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/b/px;->lyn:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyo:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyh:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyq:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyj:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyV:Z

    return-void
.end method


# virtual methods
.method public final Hh(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/px;->fZB:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/px;->lyk:Z

    .line 78
    return-object p0
.end method

.method public final Hi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/px;->title:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/px;->lwN:Z

    .line 86
    return-object p0
.end method

.method public final Hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/px;->desc:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/px;->lwO:Z

    .line 94
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 149
    if-nez p1, :cond_c

    .line 150
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/py;->aCe()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->dr(II)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/py;->a(La/a/a/c/a;)V

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/pu;->aCe()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dr(II)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pu;->a(La/a/a/c/a;)V

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/qh;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/qh;->a(La/a/a/c/a;)V

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->fZB:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 165
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/px;->fZB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 168
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/px;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 170
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->desc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 171
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/px;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 173
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lym:Z

    if-ne v1, v4, :cond_6

    .line 174
    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/px;->lyl:J

    invoke-virtual {v0, v5, v6, v7}, La/a/a/c/a;->A(IJ)V

    .line 176
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyo:Z

    if-ne v1, v4, :cond_7

    .line 177
    iget v1, p0, Lcom/tencent/mm/protocal/b/px;->lyn:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 179
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    if-eqz v1, :cond_8

    .line 180
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/pw;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pw;->a(La/a/a/c/a;)V

    .line 183
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyq:Z

    if-ne v1, v4, :cond_9

    .line 184
    const/16 v1, 0xb

    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/px;->lyp:J

    invoke-virtual {v0, v1, v6, v7}, La/a/a/c/a;->A(IJ)V

    .line 186
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyi:Lcom/tencent/mm/protocal/b/qb;

    if-eqz v1, :cond_a

    .line 187
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/px;->lyi:Lcom/tencent/mm/protocal/b/qb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/qb;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyi:Lcom/tencent/mm/protocal/b/qb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/qb;->a(La/a/a/c/a;)V

    .line 190
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyV:Z

    if-ne v1, v4, :cond_b

    .line 191
    iget v1, p0, Lcom/tencent/mm/protocal/b/px;->version:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 409
    :cond_b
    :goto_0
    return v3

    .line 195
    :cond_c
    if-ne p1, v4, :cond_18

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    if-eqz v0, :cond_28

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/py;->aCe()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 200
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    if-eqz v1, :cond_d

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/pu;->aCe()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    if-eqz v1, :cond_e

    .line 205
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/qh;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->fZB:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 208
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/px;->fZB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->title:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 211
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/px;->title:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->desc:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 214
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/px;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lym:Z

    if-ne v1, v4, :cond_12

    .line 217
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/px;->lyl:J

    invoke-static {v5, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyo:Z

    if-ne v1, v4, :cond_13

    .line 220
    const/16 v1, 0x5b

    iget v2, p0, Lcom/tencent/mm/protocal/b/px;->lyn:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    if-eqz v1, :cond_14

    .line 223
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/pw;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyq:Z

    if-ne v1, v4, :cond_15

    .line 226
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/px;->lyp:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyi:Lcom/tencent/mm/protocal/b/qb;

    if-eqz v1, :cond_16

    .line 229
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/px;->lyi:Lcom/tencent/mm/protocal/b/qb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/qb;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/px;->lyV:Z

    if-ne v1, v4, :cond_17

    .line 232
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/px;->version:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    move v3, v0

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_18
    if-ne p1, v2, :cond_1a

    .line 237
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 239
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/px;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 240
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 242
    :goto_2
    if-lez v0, :cond_b

    .line 243
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 244
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 246
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 251
    :cond_1a
    if-ne p1, v6, :cond_27

    .line 252
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 253
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/px;

    .line 254
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 255
    sparse-switch v2, :sswitch_data_0

    .line 406
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 257
    :sswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1c

    .line 259
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260
    new-instance v7, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    .line 261
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/px;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 263
    :goto_4
    if-eqz v0, :cond_1b

    .line 265
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 266
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/py;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 268
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 272
    :cond_1c
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/px;->lyS:Z

    goto/16 :goto_0

    .line 276
    :sswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1e

    .line 278
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v7, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 280
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/px;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 282
    :goto_6
    if-eqz v0, :cond_1d

    .line 284
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 285
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/po;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 287
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 291
    :cond_1e
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/px;->lyU:Z

    goto/16 :goto_0

    .line 295
    :sswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_20

    .line 297
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 298
    new-instance v7, Lcom/tencent/mm/protocal/b/pu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/pu;-><init>()V

    .line 299
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/px;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 301
    :goto_8
    if-eqz v0, :cond_1f

    .line 303
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 304
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/pu;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 306
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    .line 296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 310
    :cond_20
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/px;->lyd:Z

    goto/16 :goto_0

    .line 314
    :sswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_22

    .line 316
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 317
    new-instance v7, Lcom/tencent/mm/protocal/b/qh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/qh;-><init>()V

    .line 318
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/px;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 320
    :goto_a
    if-eqz v0, :cond_21

    .line 322
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 323
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/qh;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 325
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    .line 315
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 329
    :cond_22
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/px;->lyf:Z

    goto/16 :goto_0

    .line 333
    :sswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/px;->fZB:Ljava/lang/String;

    .line 334
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/px;->lyk:Z

    goto/16 :goto_0

    .line 338
    :sswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/px;->title:Ljava/lang/String;

    .line 339
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/px;->lwN:Z

    goto/16 :goto_0

    .line 343
    :sswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/px;->desc:Ljava/lang/String;

    .line 344
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/px;->lwO:Z

    goto/16 :goto_0

    .line 348
    :sswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/b/px;->lyl:J

    .line 349
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/px;->lym:Z

    goto/16 :goto_0

    .line 353
    :sswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/px;->lyn:I

    .line 354
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/px;->lyo:Z

    goto/16 :goto_0

    .line 358
    :sswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_24

    .line 360
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 361
    new-instance v7, Lcom/tencent/mm/protocal/b/pw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/pw;-><init>()V

    .line 362
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/px;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 364
    :goto_c
    if-eqz v0, :cond_23

    .line 366
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 367
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/pw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_c

    .line 369
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    .line 359
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 373
    :cond_24
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/px;->lyh:Z

    goto/16 :goto_0

    .line 377
    :sswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/b/px;->lyp:J

    .line 378
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/px;->lyq:Z

    goto/16 :goto_0

    .line 382
    :sswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 383
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_26

    .line 384
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 385
    new-instance v7, Lcom/tencent/mm/protocal/b/qb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/qb;-><init>()V

    .line 386
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/px;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 388
    :goto_e
    if-eqz v0, :cond_25

    .line 390
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 391
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/qb;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_e

    .line 393
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/px;->lyi:Lcom/tencent/mm/protocal/b/qb;

    .line 383
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 397
    :cond_26
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/px;->lyj:Z

    goto/16 :goto_0

    .line 401
    :sswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/px;->version:I

    .line 402
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/px;->lyV:Z

    goto/16 :goto_0

    .line 409
    :cond_27
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_28
    move v0, v3

    goto/16 :goto_1

    .line 255
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0x5b -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/px;->lyS:Z

    .line 41
    return-object p0
.end method

.method public final ad(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/px;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/po;",
            ">;)",
            "Lcom/tencent/mm/protocal/b/px;"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/px;->lyU:Z

    .line 49
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/pu;)Lcom/tencent/mm/protocal/b/px;
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/px;->lyd:Z

    .line 62
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/pw;)Lcom/tencent/mm/protocal/b/px;
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/px;->lyh:Z

    .line 118
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/qb;)Lcom/tencent/mm/protocal/b/px;
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/px;->lyi:Lcom/tencent/mm/protocal/b/qb;

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/px;->lyj:Z

    .line 134
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/qh;)Lcom/tencent/mm/protocal/b/px;
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/px;->lyf:Z

    .line 70
    return-object p0
.end method

.method public final dK(J)Lcom/tencent/mm/protocal/b/px;
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/tencent/mm/protocal/b/px;->lyl:J

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/px;->lym:Z

    .line 102
    return-object p0
.end method

.method public final dL(J)Lcom/tencent/mm/protocal/b/px;
    .locals 1

    .prologue
    .line 124
    iput-wide p1, p0, Lcom/tencent/mm/protocal/b/px;->lyp:J

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/px;->lyq:Z

    .line 126
    return-object p0
.end method

.method public final tt(I)Lcom/tencent/mm/protocal/b/px;
    .locals 1

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mm/protocal/b/px;->lyn:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/px;->lyo:Z

    .line 110
    return-object p0
.end method

.method public final tu(I)Lcom/tencent/mm/protocal/b/px;
    .locals 1

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/protocal/b/px;->version:I

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/px;->lyV:Z

    .line 142
    return-object p0
.end method
