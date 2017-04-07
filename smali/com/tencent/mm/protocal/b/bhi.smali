.class public final Lcom/tencent/mm/protocal/b/bhi;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public fMU:Ljava/lang/String;

.field public lhk:Ljava/lang/String;

.field public mhr:I

.field public mhs:Lcom/tencent/mm/protocal/b/att;

.field public mht:Lcom/tencent/mm/protocal/b/ck;

.field public mhu:Lcom/tencent/mm/protocal/b/aip;

.field public mhv:Lcom/tencent/mm/protocal/b/cb;

.field public mhw:Lcom/tencent/mm/protocal/b/cj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bb/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_7

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->lhk:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->lhk:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mhr:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->fMU:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->fMU:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mhs:Lcom/tencent/mm/protocal/b/att;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bhi;->mhs:Lcom/tencent/mm/protocal/b/att;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/att;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mhs:Lcom/tencent/mm/protocal/b/att;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/att;->a(La/a/a/c/a;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ck;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ck;->a(La/a/a/c/a;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aip;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aip;->a(La/a/a/c/a;)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mhv:Lcom/tencent/mm/protocal/b/cb;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bhi;->mhv:Lcom/tencent/mm/protocal/b/cb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/cb;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mhv:Lcom/tencent/mm/protocal/b/cb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cb;->a(La/a/a/c/a;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mhw:Lcom/tencent/mm/protocal/b/cj;

    if-eqz v1, :cond_6

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bhi;->mhw:Lcom/tencent/mm/protocal/b/cj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/cj;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mhw:Lcom/tencent/mm/protocal/b/cj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cj;->a(La/a/a/c/a;)V

    .line 204
    :cond_6
    :goto_0
    return v3

    .line 53
    :cond_7
    if-ne p1, v5, :cond_e

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bhi;->lhk:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bhi;->lhk:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mhr:I

    invoke-static {v2, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->fMU:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->fMU:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mhs:Lcom/tencent/mm/protocal/b/att;

    if-eqz v1, :cond_9

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bhi;->mhs:Lcom/tencent/mm/protocal/b/att;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/att;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    if-eqz v1, :cond_a

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ck;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    if-eqz v1, :cond_b

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aip;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mhv:Lcom/tencent/mm/protocal/b/cb;

    if-eqz v1, :cond_c

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bhi;->mhv:Lcom/tencent/mm/protocal/b/cb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/cb;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhi;->mhw:Lcom/tencent/mm/protocal/b/cj;

    if-eqz v1, :cond_d

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bhi;->mhw:Lcom/tencent/mm/protocal/b/cj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/cj;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    move v3, v0

    .line 77
    goto :goto_0

    .line 79
    :cond_e
    if-ne p1, v2, :cond_10

    .line 80
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 81
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bhi;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 84
    :goto_2
    if-lez v0, :cond_6

    .line 85
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 86
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 88
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 93
    :cond_10
    if-ne p1, v6, :cond_16

    .line 94
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 95
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/bhi;

    .line 96
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 201
    goto/16 :goto_0

    .line 99
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bhi;->lhk:Ljava/lang/String;

    goto/16 :goto_0

    .line 103
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bhi;->mhr:I

    goto/16 :goto_0

    .line 107
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bhi;->fMU:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/b/att;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/att;-><init>()V

    .line 115
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bhi;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 117
    :goto_4
    if-eqz v0, :cond_11

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/att;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 122
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bhi;->mhs:Lcom/tencent/mm/protocal/b/att;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 129
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/b/ck;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ck;-><init>()V

    .line 133
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bhi;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_6
    if-eqz v0, :cond_12

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ck;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 140
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 147
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 149
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/b/aip;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aip;-><init>()V

    .line 151
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bhi;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 153
    :goto_8
    if-eqz v0, :cond_13

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aip;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 158
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 165
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_6

    .line 167
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/b/cb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cb;-><init>()V

    .line 169
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bhi;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 171
    :goto_a
    if-eqz v0, :cond_14

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cb;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 176
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bhi;->mhv:Lcom/tencent/mm/protocal/b/cb;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 183
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_6

    .line 185
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 186
    new-instance v7, Lcom/tencent/mm/protocal/b/cj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cj;-><init>()V

    .line 187
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bhi;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 189
    :goto_c
    if-eqz v0, :cond_15

    .line 191
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 192
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cj;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_c

    .line 194
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bhi;->mhw:Lcom/tencent/mm/protocal/b/cj;

    .line 184
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_16
    move v3, v4

    .line 204
    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
