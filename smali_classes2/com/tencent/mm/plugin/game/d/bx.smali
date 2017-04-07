.class public final Lcom/tencent/mm/plugin/game/d/bx;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public Type:I

.field public fPQ:Lcom/tencent/mm/plugin/game/d/br;

.field public fPR:Lcom/tencent/mm/plugin/game/d/ai;

.field public fPS:Lcom/tencent/mm/plugin/game/d/bt;

.field public fPT:Lcom/tencent/mm/plugin/game/d/bm;

.field public fPU:Lcom/tencent/mm/plugin/game/d/bn;


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

    .line 20
    if-nez p1, :cond_6

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->Type:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dp(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPQ:Lcom/tencent/mm/plugin/game/d/br;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPQ:Lcom/tencent/mm/plugin/game/d/br;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/br;->aCe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dr(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPQ:Lcom/tencent/mm/plugin/game/d/br;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/br;->a(La/a/a/c/a;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPR:Lcom/tencent/mm/plugin/game/d/ai;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPR:Lcom/tencent/mm/plugin/game/d/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/ai;->aCe()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dr(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPR:Lcom/tencent/mm/plugin/game/d/ai;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ai;->a(La/a/a/c/a;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPS:Lcom/tencent/mm/plugin/game/d/bt;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPS:Lcom/tencent/mm/plugin/game/d/bt;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bt;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPS:Lcom/tencent/mm/plugin/game/d/bt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bt;->a(La/a/a/c/a;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPT:Lcom/tencent/mm/plugin/game/d/bm;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPT:Lcom/tencent/mm/plugin/game/d/bm;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bm;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPT:Lcom/tencent/mm/plugin/game/d/bm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bm;->a(La/a/a/c/a;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPU:Lcom/tencent/mm/plugin/game/d/bn;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPU:Lcom/tencent/mm/plugin/game/d/bn;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bn;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPU:Lcom/tencent/mm/plugin/game/d/bn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bn;->a(La/a/a/c/a;)V

    :cond_4
    move v0, v3

    .line 182
    :cond_5
    :goto_0
    return v0

    .line 45
    :cond_6
    if-ne p1, v5, :cond_b

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/game/d/bx;->Type:I

    invoke-static {v5, v0}, La/a/a/a;->dm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPQ:Lcom/tencent/mm/plugin/game/d/br;

    if-eqz v1, :cond_7

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPQ:Lcom/tencent/mm/plugin/game/d/br;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/br;->aCe()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPR:Lcom/tencent/mm/plugin/game/d/ai;

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPR:Lcom/tencent/mm/plugin/game/d/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/ai;->aCe()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPS:Lcom/tencent/mm/plugin/game/d/bt;

    if-eqz v1, :cond_9

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPS:Lcom/tencent/mm/plugin/game/d/bt;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bt;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPT:Lcom/tencent/mm/plugin/game/d/bm;

    if-eqz v1, :cond_a

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPT:Lcom/tencent/mm/plugin/game/d/bm;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bm;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPU:Lcom/tencent/mm/plugin/game/d/bn;

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bx;->fPU:Lcom/tencent/mm/plugin/game/d/bn;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bn;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 65
    :cond_b
    if-ne p1, v2, :cond_e

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/bx;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_1
    if-lez v0, :cond_d

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 72
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 74
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_d
    move v0, v3

    .line 77
    goto :goto_0

    .line 79
    :cond_e
    if-ne p1, v6, :cond_19

    .line 80
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 81
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/bx;

    .line 82
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 179
    goto/16 :goto_0

    .line 85
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/bx;->Type:I

    move v0, v3

    .line 86
    goto/16 :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_10

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/plugin/game/d/br;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/br;-><init>()V

    .line 93
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bx;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_3
    if-eqz v0, :cond_f

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/br;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_3

    .line 100
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bx;->fPQ:Lcom/tencent/mm/plugin/game/d/br;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_10
    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_12

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ai;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ai;-><init>()V

    .line 111
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bx;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_5
    if-eqz v0, :cond_11

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ai;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_5

    .line 118
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bx;->fPR:Lcom/tencent/mm/plugin/game/d/ai;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_12
    move v0, v3

    .line 122
    goto/16 :goto_0

    .line 125
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_14

    .line 127
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bt;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bt;-><init>()V

    .line 129
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bx;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 131
    :goto_7
    if-eqz v0, :cond_13

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bt;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_7

    .line 136
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bx;->fPS:Lcom/tencent/mm/plugin/game/d/bt;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_14
    move v0, v3

    .line 140
    goto/16 :goto_0

    .line 143
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_16

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bm;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bm;-><init>()V

    .line 147
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bx;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 149
    :goto_9
    if-eqz v0, :cond_15

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bm;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_9

    .line 154
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bx;->fPT:Lcom/tencent/mm/plugin/game/d/bm;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_16
    move v0, v3

    .line 158
    goto/16 :goto_0

    .line 161
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_18

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bn;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bn;-><init>()V

    .line 165
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bx;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 167
    :goto_b
    if-eqz v0, :cond_17

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 170
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bn;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_b

    .line 172
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bx;->fPU:Lcom/tencent/mm/plugin/game/d/bn;

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_18
    move v0, v3

    .line 176
    goto/16 :goto_0

    :cond_19
    move v0, v4

    .line 182
    goto/16 :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
