.class public final Lcom/tencent/mm/protocal/b/rj;
.super Lcom/tencent/mm/protocal/b/apg;
.source "SourceFile"


# instance fields
.field public fQj:Ljava/lang/String;

.field public lAv:Ljava/lang/String;

.field public lAw:Ljava/lang/String;

.field public lAx:Ljava/lang/String;

.field public lfu:I

.field public lgi:Ljava/lang/String;

.field public llS:Ljava/lang/String;

.field public lpA:Lcom/tencent/mm/protocal/b/ak;

.field public lrK:Ljava/lang/String;

.field public lrV:Ljava/lang/String;

.field public lrW:Ljava/lang/String;

.field public lrX:Ljava/lang/String;

.field public lrY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apg;-><init>()V

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

    .line 27
    if-nez p1, :cond_d

    .line 28
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/c/a;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lgi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lgi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lrV:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lrV:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->llS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->llS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lrW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lrW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lrX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lrX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lrY:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lrY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lrK:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lrK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lAv:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lAv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/rj;->lfu:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->fQj:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->fQj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lAw:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lAw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lAx:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 65
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lAx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lpA:Lcom/tencent/mm/protocal/b/ak;

    if-eqz v1, :cond_c

    .line 68
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lpA:Lcom/tencent/mm/protocal/b/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ak;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lpA:Lcom/tencent/mm/protocal/b/ak;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ak;->a(La/a/a/c/a;)V

    .line 224
    :cond_c
    :goto_0
    return v3

    .line 73
    :cond_d
    if-ne p1, v5, :cond_1a

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/rj;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v0, :cond_20

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/rj;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lgi:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lgi:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lrV:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lrV:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->llS:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->llS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lrW:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lrW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lrX:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 91
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lrX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lrY:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 94
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lrY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lrK:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 97
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lrK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lAv:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 100
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lAv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_15
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/rj;->lfu:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->fQj:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 104
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->fQj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lAw:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 107
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lAw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lAx:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 110
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lAx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rj;->lpA:Lcom/tencent/mm/protocal/b/ak;

    if-eqz v1, :cond_19

    .line 113
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rj;->lpA:Lcom/tencent/mm/protocal/b/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ak;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    move v3, v0

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_1a
    if-ne p1, v2, :cond_1c

    .line 118
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 119
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/rj;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 122
    :goto_2
    if-lez v0, :cond_c

    .line 123
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 124
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 126
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 131
    :cond_1c
    if-ne p1, v6, :cond_1f

    .line 132
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 133
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/rj;

    .line 134
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 135
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 221
    goto/16 :goto_0

    .line 137
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_c

    .line 139
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    new-instance v7, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    .line 141
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rj;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 143
    :goto_4
    if-eqz v0, :cond_1d

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 146
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 148
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/rj;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 155
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rj;->lgi:Ljava/lang/String;

    goto/16 :goto_0

    .line 159
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rj;->lrV:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rj;->llS:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rj;->lrW:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rj;->lrX:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rj;->lrY:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rj;->lrK:Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rj;->lAv:Ljava/lang/String;

    goto/16 :goto_0

    .line 187
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/rj;->lfu:I

    goto/16 :goto_0

    .line 191
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rj;->fQj:Ljava/lang/String;

    goto/16 :goto_0

    .line 195
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rj;->lAw:Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rj;->lAx:Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :pswitch_d
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_c

    .line 205
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v7, Lcom/tencent/mm/protocal/b/ak;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ak;-><init>()V

    .line 207
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rj;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 209
    :goto_6
    if-eqz v0, :cond_1e

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ak;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 214
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/rj;->lpA:Lcom/tencent/mm/protocal/b/ak;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_1f
    move v3, v4

    .line 224
    goto/16 :goto_0

    :cond_20
    move v0, v3

    goto/16 :goto_1

    .line 135
    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
