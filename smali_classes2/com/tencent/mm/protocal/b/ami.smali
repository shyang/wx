.class public final Lcom/tencent/mm/protocal/b/ami;
.super Lcom/tencent/mm/protocal/b/apg;
.source "SourceFile"


# instance fields
.field public lSq:Ljava/lang/String;

.field public lSr:Ljava/lang/String;

.field public lSs:Ljava/lang/String;

.field public lSt:Ljava/lang/String;

.field public lSu:Ljava/lang/String;

.field public lSv:I


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

    .line 20
    if-nez p1, :cond_7

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/c/a;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSr:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSs:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ami;->lSs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSt:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ami;->lSt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSu:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ami;->lSu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSv:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 132
    :cond_6
    :goto_0
    return v3

    .line 44
    :cond_7
    if-ne p1, v5, :cond_d

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ami;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v0, :cond_12

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ami;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSq:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSq:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSr:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSr:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSs:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ami;->lSs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSt:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ami;->lSt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ami;->lSu:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ami;->lSu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_c
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ami;->lSv:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int v3, v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_d
    if-ne p1, v2, :cond_f

    .line 68
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ami;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_2
    if-lez v0, :cond_6

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 74
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 76
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 81
    :cond_f
    if-ne p1, v6, :cond_11

    .line 82
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ami;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 129
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
    if-ge v2, v6, :cond_6

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    .line 91
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ami;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_4
    if-eqz v0, :cond_10

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 98
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ami;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 105
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ami;->lSq:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ami;->lSr:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ami;->lSs:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ami;->lSt:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ami;->lSu:Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ami;->lSv:I

    goto/16 :goto_0

    :cond_11
    move v3, v4

    .line 132
    goto/16 :goto_0

    :cond_12
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
    .end packed-switch
.end method
