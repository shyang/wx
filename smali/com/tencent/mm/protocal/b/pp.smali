.class public final Lcom/tencent/mm/protocal/b/pp;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public fZB:Ljava/lang/String;

.field public lwN:Z

.field public lwO:Z

.field public lya:Lcom/tencent/mm/protocal/b/pq;

.field public lyb:Z

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


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bb/a;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyb:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyd:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyf:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyh:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyj:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyk:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lwN:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lwO:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lym:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/b/pp;->lyn:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyo:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyq:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 124
    if-nez p1, :cond_b

    .line 125
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/pq;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pq;->a(La/a/a/c/a;)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/pu;->aCe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dr(II)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pu;->a(La/a/a/c/a;)V

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/qh;->aCe()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dr(II)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/qh;->a(La/a/a/c/a;)V

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/pw;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pw;->a(La/a/a/c/a;)V

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    if-eqz v1, :cond_4

    .line 143
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/qb;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/qb;->a(La/a/a/c/a;)V

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->fZB:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 147
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pp;->fZB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 149
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->title:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 150
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pp;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->desc:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 153
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pp;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 155
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lym:Z

    if-ne v1, v5, :cond_8

    .line 156
    const/16 v1, 0x9

    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/pp;->lyl:J

    invoke-virtual {v0, v1, v6, v7}, La/a/a/c/a;->A(IJ)V

    .line 158
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyo:Z

    if-ne v1, v5, :cond_9

    .line 159
    iget v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyn:I

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 161
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyq:Z

    if-ne v1, v5, :cond_a

    .line 162
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/pp;->lyp:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 351
    :cond_a
    :goto_0
    return v3

    .line 166
    :cond_b
    if-ne p1, v5, :cond_16

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    if-eqz v0, :cond_24

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/pq;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 171
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    if-eqz v1, :cond_c

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/pu;->aCe()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    if-eqz v1, :cond_d

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/qh;->aCe()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    if-eqz v1, :cond_e

    .line 178
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/pw;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    if-eqz v1, :cond_f

    .line 181
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/qb;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->fZB:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 184
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pp;->fZB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->title:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 187
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pp;->title:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pp;->desc:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 190
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pp;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lym:Z

    if-ne v1, v5, :cond_13

    .line 193
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/pp;->lyl:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyo:Z

    if-ne v1, v5, :cond_14

    .line 196
    const/16 v1, 0x65

    iget v2, p0, Lcom/tencent/mm/protocal/b/pp;->lyn:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/pp;->lyq:Z

    if-ne v1, v5, :cond_15

    .line 199
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/pp;->lyp:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_16
    if-ne p1, v2, :cond_18

    .line 204
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 205
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/pp;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 206
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 208
    :goto_2
    if-lez v0, :cond_a

    .line 209
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 210
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 212
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 217
    :cond_18
    if-ne p1, v6, :cond_23

    .line 218
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 219
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/pp;

    .line 220
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    sparse-switch v2, :sswitch_data_0

    move v3, v4

    .line 348
    goto/16 :goto_0

    .line 223
    :sswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1a

    .line 225
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v7, Lcom/tencent/mm/protocal/b/pq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/pq;-><init>()V

    .line 227
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pp;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 229
    :goto_4
    if-eqz v0, :cond_19

    .line 231
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 232
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/pq;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 234
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 238
    :cond_1a
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/pp;->lyb:Z

    goto/16 :goto_0

    .line 242
    :sswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1c

    .line 244
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 245
    new-instance v7, Lcom/tencent/mm/protocal/b/pu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/pu;-><init>()V

    .line 246
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pp;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 248
    :goto_6
    if-eqz v0, :cond_1b

    .line 250
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 251
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/pu;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 253
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    .line 243
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 257
    :cond_1c
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/pp;->lyd:Z

    goto/16 :goto_0

    .line 261
    :sswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1e

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/b/qh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/qh;-><init>()V

    .line 265
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pp;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 267
    :goto_8
    if-eqz v0, :cond_1d

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/qh;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 272
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 276
    :cond_1e
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/pp;->lyf:Z

    goto/16 :goto_0

    .line 280
    :sswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_20

    .line 282
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    new-instance v7, Lcom/tencent/mm/protocal/b/pw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/pw;-><init>()V

    .line 284
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pp;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 286
    :goto_a
    if-eqz v0, :cond_1f

    .line 288
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 289
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/pw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 291
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 295
    :cond_20
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/pp;->lyh:Z

    goto/16 :goto_0

    .line 299
    :sswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_22

    .line 301
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v7, Lcom/tencent/mm/protocal/b/qb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/qb;-><init>()V

    .line 303
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pp;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 305
    :goto_c
    if-eqz v0, :cond_21

    .line 307
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 308
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/qb;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_c

    .line 310
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 314
    :cond_22
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/pp;->lyj:Z

    goto/16 :goto_0

    .line 318
    :sswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pp;->fZB:Ljava/lang/String;

    .line 319
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/pp;->lyk:Z

    goto/16 :goto_0

    .line 323
    :sswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pp;->title:Ljava/lang/String;

    .line 324
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/pp;->lwN:Z

    goto/16 :goto_0

    .line 328
    :sswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pp;->desc:Ljava/lang/String;

    .line 329
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/pp;->lwO:Z

    goto/16 :goto_0

    .line 333
    :sswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/b/pp;->lyl:J

    .line 334
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/pp;->lym:Z

    goto/16 :goto_0

    .line 338
    :sswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pp;->lyn:I

    .line 339
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/pp;->lyo:Z

    goto/16 :goto_0

    .line 343
    :sswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/b/pp;->lyp:J

    .line 344
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/pp;->lyq:Z

    goto/16 :goto_0

    :cond_23
    move v3, v4

    .line 351
    goto/16 :goto_0

    :cond_24
    move v0, v3

    goto/16 :goto_1

    .line 221
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
        0x9 -> :sswitch_8
        0xb -> :sswitch_a
        0x65 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/b/pu;)Lcom/tencent/mm/protocal/b/pp;
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/pp;->lyd:Z

    .line 45
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/pw;)Lcom/tencent/mm/protocal/b/pp;
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/pp;->lyh:Z

    .line 61
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/qb;)Lcom/tencent/mm/protocal/b/pp;
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/pp;->lyj:Z

    .line 69
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/qh;)Lcom/tencent/mm/protocal/b/pp;
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/pp;->lyf:Z

    .line 53
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/protocal/b/pq;)Lcom/tencent/mm/protocal/b/pp;
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/pp;->lyb:Z

    .line 37
    return-object p0
.end method
