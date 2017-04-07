.class public final Lcom/tencent/mm/protocal/b/auz;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public lXY:I

.field public lXZ:Lcom/tencent/mm/protocal/b/awb;

.field public lYa:Lcom/tencent/mm/protocal/b/anj;

.field public lYb:Lcom/tencent/mm/protocal/b/mr;

.field public lYc:Lcom/tencent/mm/protocal/b/amb;


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

    .line 19
    if-nez p1, :cond_5

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/b/auz;->lXY:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dp(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lXZ:Lcom/tencent/mm/protocal/b/awb;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lXZ:Lcom/tencent/mm/protocal/b/awb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/awb;->aCe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dr(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lXZ:Lcom/tencent/mm/protocal/b/awb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/awb;->a(La/a/a/c/a;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lYa:Lcom/tencent/mm/protocal/b/anj;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lYa:Lcom/tencent/mm/protocal/b/anj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/anj;->aCe()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dr(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lYa:Lcom/tencent/mm/protocal/b/anj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/anj;->a(La/a/a/c/a;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lYb:Lcom/tencent/mm/protocal/b/mr;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auz;->lYb:Lcom/tencent/mm/protocal/b/mr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/mr;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lYb:Lcom/tencent/mm/protocal/b/mr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mr;->a(La/a/a/c/a;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amb;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/c/a;)V

    :cond_3
    move v0, v3

    .line 156
    :cond_4
    :goto_0
    return v0

    .line 40
    :cond_5
    if-ne p1, v5, :cond_9

    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/b/auz;->lXY:I

    invoke-static {v5, v0}, La/a/a/a;->dm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lXZ:Lcom/tencent/mm/protocal/b/awb;

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lXZ:Lcom/tencent/mm/protocal/b/awb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/awb;->aCe()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lYa:Lcom/tencent/mm/protocal/b/anj;

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lYa:Lcom/tencent/mm/protocal/b/anj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/anj;->aCe()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lYb:Lcom/tencent/mm/protocal/b/mr;

    if-eqz v1, :cond_8

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auz;->lYb:Lcom/tencent/mm/protocal/b/mr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/mr;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amb;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 57
    :cond_9
    if-ne p1, v2, :cond_c

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/auz;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_1
    if-lez v0, :cond_b

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 64
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 66
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_b
    move v0, v3

    .line 69
    goto :goto_0

    .line 71
    :cond_c
    if-ne p1, v6, :cond_15

    .line 72
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/auz;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 153
    goto/16 :goto_0

    .line 77
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/auz;->lXY:I

    move v0, v3

    .line 78
    goto/16 :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/b/awb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/awb;-><init>()V

    .line 85
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/auz;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_3
    if-eqz v0, :cond_d

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/awb;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_3

    .line 92
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/auz;->lXZ:Lcom/tencent/mm/protocal/b/awb;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/b/anj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/anj;-><init>()V

    .line 103
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/auz;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 105
    :goto_5
    if-eqz v0, :cond_f

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/anj;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_5

    .line 110
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/auz;->lYa:Lcom/tencent/mm/protocal/b/anj;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    move v0, v3

    .line 114
    goto/16 :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_12

    .line 119
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/b/mr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/mr;-><init>()V

    .line 121
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/auz;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 123
    :goto_7
    if-eqz v0, :cond_11

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/mr;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_7

    .line 128
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/auz;->lYb:Lcom/tencent/mm/protocal/b/mr;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_12
    move v0, v3

    .line 132
    goto/16 :goto_0

    .line 135
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_14

    .line 137
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/protocal/b/amb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

    .line 139
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/auz;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 141
    :goto_9
    if-eqz v0, :cond_13

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_9

    .line 146
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_14
    move v0, v3

    .line 150
    goto/16 :goto_0

    :cond_15
    move v0, v4

    .line 156
    goto/16 :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
