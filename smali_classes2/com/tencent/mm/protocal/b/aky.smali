.class public final Lcom/tencent/mm/protocal/b/aky;
.super Lcom/tencent/mm/protocal/b/apg;
.source "SourceFile"


# instance fields
.field public lRu:Ljava/lang/String;

.field public lRv:Ljava/lang/String;

.field public lRw:Lcom/tencent/mm/bb/b;

.field public lRx:I

.field public lRy:I

.field public lfu:I

.field public lpA:Lcom/tencent/mm/protocal/b/ak;


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

    .line 21
    if-nez p1, :cond_5

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/c/a;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lRu:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lRu:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lRv:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lRv:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lRw:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aky;->lRw:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/bb/b;)V

    .line 36
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/aky;->lRx:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/aky;->lfu:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/aky;->lRy:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lpA:Lcom/tencent/mm/protocal/b/ak;

    if-eqz v1, :cond_4

    .line 40
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aky;->lpA:Lcom/tencent/mm/protocal/b/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ak;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lpA:Lcom/tencent/mm/protocal/b/ak;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ak;->a(La/a/a/c/a;)V

    .line 150
    :cond_4
    :goto_0
    return v3

    .line 45
    :cond_5
    if-ne p1, v5, :cond_a

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aky;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v0, :cond_10

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aky;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lRu:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lRu:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lRv:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lRv:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lRw:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_8

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aky;->lRw:Lcom/tencent/mm/bb/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/bb/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aky;->lRx:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aky;->lfu:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/aky;->lRy:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aky;->lpA:Lcom/tencent/mm/protocal/b/ak;

    if-eqz v1, :cond_9

    .line 63
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aky;->lpA:Lcom/tencent/mm/protocal/b/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ak;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v3, v0

    .line 65
    goto :goto_0

    .line 67
    :cond_a
    if-ne p1, v2, :cond_c

    .line 68
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aky;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_2
    if-lez v0, :cond_4

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 74
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 76
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 81
    :cond_c
    if-ne p1, v6, :cond_f

    .line 82
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aky;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 147
    goto/16 :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    .line 91
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aky;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_4
    if-eqz v0, :cond_d

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 98
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aky;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 105
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aky;->lRu:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aky;->lRv:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bJO()Lcom/tencent/mm/bb/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aky;->lRw:Lcom/tencent/mm/bb/b;

    goto/16 :goto_0

    .line 117
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aky;->lRx:I

    goto/16 :goto_0

    .line 121
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aky;->lfu:I

    goto/16 :goto_0

    .line 125
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aky;->lRy:I

    goto/16 :goto_0

    .line 129
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/b/ak;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ak;-><init>()V

    .line 133
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aky;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_6
    if-eqz v0, :cond_e

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ak;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 140
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aky;->lpA:Lcom/tencent/mm/protocal/b/ak;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_f
    move v3, v4

    .line 150
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 85
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
