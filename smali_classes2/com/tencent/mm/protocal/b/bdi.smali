.class public final Lcom/tencent/mm/protocal/b/bdi;
.super Lcom/tencent/mm/protocal/b/apo;
.source "SourceFile"


# instance fields
.field public lvV:J

.field public meA:J

.field public meI:I

.field public meJ:I

.field public meK:I

.field public meL:I

.field public meM:Lcom/tencent/mm/bb/b;


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

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_3

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdi;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdi;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdi;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdi;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/c/a;)V

    .line 30
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/bdi;->meA:J

    invoke-virtual {v0, v6, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 31
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/bdi;->lvV:J

    invoke-virtual {v0, v7, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdi;->meI:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdi;->meJ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdi;->meK:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdi;->meL:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdi;->meM:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdi;->meM:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/bb/b;)V

    .line 129
    :cond_2
    :goto_0
    return v3

    .line 41
    :cond_3
    if-ne p1, v5, :cond_5

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bdi;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bdi;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/bdi;->meA:J

    invoke-static {v6, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/bdi;->lvV:J

    invoke-static {v7, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdi;->meI:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdi;->meJ:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdi;->meK:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdi;->meL:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdi;->meM:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_4

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdi;->meM:Lcom/tencent/mm/bb/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/bb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v3, v0

    .line 55
    goto :goto_0

    .line 57
    :cond_5
    if-ne p1, v6, :cond_8

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bdi;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_2
    if-lez v0, :cond_7

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 64
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 66
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bdi;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_8
    if-ne p1, v7, :cond_a

    .line 75
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/bdi;

    .line 77
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 126
    goto/16 :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 84
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bdi;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 86
    :goto_4
    if-eqz v0, :cond_9

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 91
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bdi;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 98
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bdi;->meA:J

    goto/16 :goto_0

    .line 102
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bdi;->lvV:J

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdi;->meI:I

    goto/16 :goto_0

    .line 110
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdi;->meJ:I

    goto/16 :goto_0

    .line 114
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdi;->meK:I

    goto/16 :goto_0

    .line 118
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdi;->meL:I

    goto/16 :goto_0

    .line 122
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bJO()Lcom/tencent/mm/bb/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bdi;->meM:Lcom/tencent/mm/bb/b;

    goto/16 :goto_0

    :cond_a
    move v3, v4

    .line 129
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 78
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
