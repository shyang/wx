.class public final Lcom/tencent/mm/protocal/b/tn;
.super Lcom/tencent/mm/protocal/b/apo;
.source "SourceFile"


# instance fields
.field public lBU:Lcom/tencent/mm/protocal/b/if;

.field public lBV:Lcom/tencent/mm/protocal/b/if;

.field public lBW:Lcom/tencent/mm/protocal/b/if;

.field public lBX:Lcom/tencent/mm/protocal/b/apv;

.field public lBY:Lcom/tencent/mm/protocal/b/apv;

.field public lBZ:Lcom/tencent/mm/protocal/b/if;


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

    .line 20
    if-nez p1, :cond_9

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBU:Lcom/tencent/mm/protocal/b/if;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DnsInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/c/a;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBU:Lcom/tencent/mm/protocal/b/if;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBU:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/if;->aCe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dr(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBU:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/if;->a(La/a/a/c/a;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBV:Lcom/tencent/mm/protocal/b/if;

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBV:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/if;->aCe()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dr(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBV:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/if;->a(La/a/a/c/a;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBW:Lcom/tencent/mm/protocal/b/if;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tn;->lBW:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/if;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBW:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/if;->a(La/a/a/c/a;)V

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBX:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tn;->lBX:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBX:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBY:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tn;->lBY:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBY:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBZ:Lcom/tencent/mm/protocal/b/if;

    if-eqz v1, :cond_8

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tn;->lBZ:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/if;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBZ:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/if;->a(La/a/a/c/a;)V

    .line 238
    :cond_8
    :goto_0
    return v3

    .line 58
    :cond_9
    if-ne p1, v5, :cond_10

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tn;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v0, :cond_1d

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tn;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBU:Lcom/tencent/mm/protocal/b/if;

    if-eqz v1, :cond_a

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBU:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/if;->aCe()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBV:Lcom/tencent/mm/protocal/b/if;

    if-eqz v1, :cond_b

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBV:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/if;->aCe()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBW:Lcom/tencent/mm/protocal/b/if;

    if-eqz v1, :cond_c

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tn;->lBW:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/if;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBX:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_d

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tn;->lBX:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBY:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_e

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tn;->lBY:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tn;->lBZ:Lcom/tencent/mm/protocal/b/if;

    if-eqz v1, :cond_f

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tn;->lBZ:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/if;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    move v3, v0

    .line 81
    goto :goto_0

    .line 83
    :cond_10
    if-ne p1, v2, :cond_14

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/tn;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_2
    if-lez v0, :cond_12

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 90
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 92
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 95
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tn;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v0, :cond_13

    .line 96
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tn;->lBU:Lcom/tencent/mm/protocal/b/if;

    if-nez v0, :cond_8

    .line 99
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DnsInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_14
    if-ne p1, v6, :cond_1c

    .line 104
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 105
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/tn;

    .line 106
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 235
    goto/16 :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 113
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/tn;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 115
    :goto_4
    if-eqz v0, :cond_15

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 120
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/tn;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 127
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v7, Lcom/tencent/mm/protocal/b/if;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/if;-><init>()V

    .line 131
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/tn;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 133
    :goto_6
    if-eqz v0, :cond_16

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/if;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 138
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/tn;->lBU:Lcom/tencent/mm/protocal/b/if;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 145
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_8

    .line 147
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v7, Lcom/tencent/mm/protocal/b/if;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/if;-><init>()V

    .line 149
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/tn;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 151
    :goto_8
    if-eqz v0, :cond_17

    .line 153
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/if;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 156
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/tn;->lBV:Lcom/tencent/mm/protocal/b/if;

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 163
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_8

    .line 165
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v7, Lcom/tencent/mm/protocal/b/if;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/if;-><init>()V

    .line 167
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/tn;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 169
    :goto_a
    if-eqz v0, :cond_18

    .line 171
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/if;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 174
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/tn;->lBW:Lcom/tencent/mm/protocal/b/if;

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 181
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_8

    .line 183
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 185
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/tn;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 187
    :goto_c
    if-eqz v0, :cond_19

    .line 189
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 190
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_c

    .line 192
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/tn;->lBX:Lcom/tencent/mm/protocal/b/apv;

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 199
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_8

    .line 201
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 203
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/tn;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 205
    :goto_e
    if-eqz v0, :cond_1a

    .line 207
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_e

    .line 210
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/tn;->lBY:Lcom/tencent/mm/protocal/b/apv;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 217
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_8

    .line 219
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 220
    new-instance v7, Lcom/tencent/mm/protocal/b/if;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/if;-><init>()V

    .line 221
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/tn;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 223
    :goto_10
    if-eqz v0, :cond_1b

    .line 225
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 226
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/if;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_10

    .line 228
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/tn;->lBZ:Lcom/tencent/mm/protocal/b/if;

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_1c
    move v3, v4

    .line 238
    goto/16 :goto_0

    :cond_1d
    move v0, v3

    goto/16 :goto_1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
