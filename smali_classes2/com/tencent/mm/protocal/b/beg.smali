.class public final Lcom/tencent/mm/protocal/b/beg;
.super Lcom/tencent/mm/protocal/b/apg;
.source "SourceFile"


# instance fields
.field public lZl:I

.field public lZm:I

.field public lZn:I

.field public lZo:I

.field public lZp:I

.field public lZq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lZr:I

.field public lZs:I

.field public lZt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lZu:I

.field public lZv:I

.field public lsm:I

.field public lvU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apg;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/beg;->lZq:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/beg;->lZt:Ljava/util/LinkedList;

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
    if-nez p1, :cond_2

    .line 28
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/beg;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/beg;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/beg;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/c/a;)V

    .line 33
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/beg;->lvU:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/beg;->lZl:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/beg;->lsm:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/beg;->lZm:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/beg;->lZn:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/beg;->lZo:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/beg;->lZp:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 40
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/beg;->lZq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/beg;->lZr:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/beg;->lZs:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 43
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/beg;->lZt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/beg;->lZu:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/beg;->lZv:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 169
    :cond_1
    :goto_0
    return v3

    .line 48
    :cond_2
    if-ne p1, v5, :cond_3

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/beg;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/beg;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/beg;->lvU:I

    invoke-static {v2, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/beg;->lZl:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/beg;->lsm:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/beg;->lZm:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/beg;->lZn:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/beg;->lZo:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/beg;->lZp:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/beg;->lZq:Ljava/util/LinkedList;

    invoke-static {v1, v2}, La/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/beg;->lZr:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/beg;->lZs:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/beg;->lZt:Ljava/util/LinkedList;

    invoke-static {v1, v2}, La/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/beg;->lZu:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/beg;->lZv:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int v3, v0, v1

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_3
    if-ne p1, v2, :cond_5

    .line 69
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/beg;->lZq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/beg;->lZt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 72
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/beg;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_2
    if-lez v0, :cond_1

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 79
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 84
    :cond_5
    if-ne p1, v6, :cond_7

    .line 85
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 86
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/beg;

    .line 87
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 166
    goto/16 :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    .line 94
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/beg;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_4
    if-eqz v0, :cond_6

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 101
    :cond_6
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/beg;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 108
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/beg;->lvU:I

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/beg;->lZl:I

    goto/16 :goto_0

    .line 116
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/beg;->lsm:I

    goto/16 :goto_0

    .line 120
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/beg;->lZm:I

    goto/16 :goto_0

    .line 124
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/beg;->lZn:I

    goto/16 :goto_0

    .line 128
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/beg;->lZo:I

    goto/16 :goto_0

    .line 132
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/beg;->lZp:I

    goto/16 :goto_0

    .line 136
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bJO()Lcom/tencent/mm/bb/b;

    move-result-object v0

    .line 137
    new-instance v2, La/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    sget-object v4, Lcom/tencent/mm/protocal/b/beg;->lcT:La/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 138
    invoke-virtual {v2}, La/a/a/a/a;->bJL()Ljava/util/LinkedList;

    move-result-object v0

    .line 139
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/beg;->lZq:Ljava/util/LinkedList;

    goto/16 :goto_0

    .line 143
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/beg;->lZr:I

    goto/16 :goto_0

    .line 147
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/beg;->lZs:I

    goto/16 :goto_0

    .line 151
    :pswitch_b
    invoke-virtual {v0}, La/a/a/a/a;->bJO()Lcom/tencent/mm/bb/b;

    move-result-object v0

    .line 152
    new-instance v2, La/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    sget-object v4, Lcom/tencent/mm/protocal/b/beg;->lcT:La/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 153
    invoke-virtual {v2}, La/a/a/a/a;->bJL()Ljava/util/LinkedList;

    move-result-object v0

    .line 154
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/beg;->lZt:Ljava/util/LinkedList;

    goto/16 :goto_0

    .line 158
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/beg;->lZu:I

    goto/16 :goto_0

    .line 162
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/beg;->lZv:I

    goto/16 :goto_0

    :cond_7
    move v3, v4

    .line 169
    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_1

    .line 88
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
