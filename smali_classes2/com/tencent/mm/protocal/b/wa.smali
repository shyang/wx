.class public final Lcom/tencent/mm/protocal/b/wa;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public lDN:I

.field public lhM:I

.field public llB:Lcom/tencent/mm/protocal/b/aaz;

.field public luD:Ljava/lang/String;


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

    .line 18
    if-nez p1, :cond_2

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/b/wa;->lhM:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dp(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wa;->llB:Lcom/tencent/mm/protocal/b/aaz;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wa;->llB:Lcom/tencent/mm/protocal/b/aaz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aaz;->aCe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dr(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wa;->llB:Lcom/tencent/mm/protocal/b/aaz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aaz;->a(La/a/a/c/a;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wa;->luD:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wa;->luD:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/wa;->lDN:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    move v0, v3

    .line 96
    :goto_0
    return v0

    .line 31
    :cond_2
    if-ne p1, v5, :cond_5

    .line 32
    iget v0, p0, Lcom/tencent/mm/protocal/b/wa;->lhM:I

    invoke-static {v5, v0}, La/a/a/a;->dm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wa;->llB:Lcom/tencent/mm/protocal/b/aaz;

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wa;->llB:Lcom/tencent/mm/protocal/b/aaz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aaz;->aCe()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wa;->luD:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wa;->luD:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/wa;->lDN:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_5
    if-ne p1, v2, :cond_8

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/wa;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_1
    if-lez v0, :cond_7

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 52
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 55
    goto :goto_0

    .line 57
    :cond_8
    if-ne p1, v6, :cond_b

    .line 58
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 59
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/wa;

    .line 60
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 93
    goto :goto_0

    .line 63
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wa;->lhM:I

    move v0, v3

    .line 64
    goto :goto_0

    .line 67
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    .line 69
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    new-instance v7, Lcom/tencent/mm/protocal/b/aaz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aaz;-><init>()V

    .line 71
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wa;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 73
    :goto_3
    if-eqz v0, :cond_9

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 76
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aaz;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_3

    .line 78
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wa;->llB:Lcom/tencent/mm/protocal/b/aaz;

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v3

    .line 82
    goto/16 :goto_0

    .line 85
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wa;->luD:Ljava/lang/String;

    move v0, v3

    .line 86
    goto/16 :goto_0

    .line 89
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wa;->lDN:I

    move v0, v3

    .line 90
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 96
    goto/16 :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
