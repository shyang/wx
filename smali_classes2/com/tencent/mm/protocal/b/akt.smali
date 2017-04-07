.class public final Lcom/tencent/mm/protocal/b/akt;
.super Lcom/tencent/mm/protocal/b/apo;
.source "SourceFile"


# instance fields
.field public bbD:I

.field public bbE:Ljava/lang/String;

.field public gKh:I

.field public lRf:Lcom/tencent/mm/protocal/b/bfb;

.field public lRg:Lcom/tencent/mm/protocal/b/bey;

.field public lRh:Lcom/tencent/mm/protocal/b/bew;

.field public lRi:Lcom/tencent/mm/protocal/b/bez;

.field public lRj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apo;-><init>()V

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
    if-nez p1, :cond_8

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/c/a;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/akt;->bbD:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->bbE:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->bbE:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lRf:Lcom/tencent/mm/protocal/b/bfb;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/akt;->lRf:Lcom/tencent/mm/protocal/b/bfb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bfb;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lRf:Lcom/tencent/mm/protocal/b/bfb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bfb;->a(La/a/a/c/a;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lRg:Lcom/tencent/mm/protocal/b/bey;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/akt;->lRg:Lcom/tencent/mm/protocal/b/bey;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bey;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lRg:Lcom/tencent/mm/protocal/b/bey;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bey;->a(La/a/a/c/a;)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lRh:Lcom/tencent/mm/protocal/b/bew;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/akt;->lRh:Lcom/tencent/mm/protocal/b/bew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bew;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lRh:Lcom/tencent/mm/protocal/b/bew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bew;->a(La/a/a/c/a;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lRi:Lcom/tencent/mm/protocal/b/bez;

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/akt;->lRi:Lcom/tencent/mm/protocal/b/bez;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bez;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lRi:Lcom/tencent/mm/protocal/b/bez;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bez;->a(La/a/a/c/a;)V

    .line 51
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/akt;->gKh:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 52
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/akt;->lRj:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->Y(IZ)V

    .line 212
    :cond_7
    :goto_0
    return v3

    .line 55
    :cond_8
    if-ne p1, v5, :cond_e

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/akt;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v0, :cond_18

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/akt;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/akt;->bbD:I

    invoke-static {v2, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->bbE:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->bbE:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lRf:Lcom/tencent/mm/protocal/b/bfb;

    if-eqz v1, :cond_a

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/akt;->lRf:Lcom/tencent/mm/protocal/b/bfb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bfb;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lRg:Lcom/tencent/mm/protocal/b/bey;

    if-eqz v1, :cond_b

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/akt;->lRg:Lcom/tencent/mm/protocal/b/bey;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bey;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lRh:Lcom/tencent/mm/protocal/b/bew;

    if-eqz v1, :cond_c

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/akt;->lRh:Lcom/tencent/mm/protocal/b/bew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bew;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akt;->lRi:Lcom/tencent/mm/protocal/b/bez;

    if-eqz v1, :cond_d

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/akt;->lRi:Lcom/tencent/mm/protocal/b/bez;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bez;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_d
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/akt;->gKh:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0x9

    invoke-static {v1}, La/a/a/b/b/a;->cu(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_e
    if-ne p1, v2, :cond_11

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/akt;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_2
    if-lez v0, :cond_10

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 87
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 89
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 92
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/akt;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v0, :cond_7

    .line 93
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_11
    if-ne p1, v6, :cond_17

    .line 98
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 99
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/akt;

    .line 100
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 209
    goto/16 :goto_0

    .line 103
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 107
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/akt;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_4
    if-eqz v0, :cond_12

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 114
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/akt;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 121
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/akt;->bbD:I

    goto/16 :goto_0

    .line 125
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/akt;->bbE:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_7

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/b/bfb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bfb;-><init>()V

    .line 133
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/akt;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_6
    if-eqz v0, :cond_13

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bfb;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 140
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/akt;->lRf:Lcom/tencent/mm/protocal/b/bfb;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 147
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_7

    .line 149
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/b/bey;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bey;-><init>()V

    .line 151
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/akt;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 153
    :goto_8
    if-eqz v0, :cond_14

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bey;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 158
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/akt;->lRg:Lcom/tencent/mm/protocal/b/bey;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 165
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_7

    .line 167
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/b/bew;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bew;-><init>()V

    .line 169
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/akt;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 171
    :goto_a
    if-eqz v0, :cond_15

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bew;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 176
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/akt;->lRh:Lcom/tencent/mm/protocal/b/bew;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 183
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_7

    .line 185
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 186
    new-instance v7, Lcom/tencent/mm/protocal/b/bez;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bez;-><init>()V

    .line 187
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/akt;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 189
    :goto_c
    if-eqz v0, :cond_16

    .line 191
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 192
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bez;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_c

    .line 194
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/akt;->lRi:Lcom/tencent/mm/protocal/b/bez;

    .line 184
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 201
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/akt;->gKh:I

    goto/16 :goto_0

    .line 205
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bJN()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/akt;->lRj:Z

    goto/16 :goto_0

    :cond_17
    move v3, v4

    .line 212
    goto/16 :goto_0

    :cond_18
    move v0, v3

    goto/16 :goto_1

    .line 101
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
    .end packed-switch
.end method
