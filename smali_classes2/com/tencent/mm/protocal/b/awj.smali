.class public final Lcom/tencent/mm/protocal/b/awj;
.super Lcom/tencent/mm/bb/a;
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
    invoke-direct {p0}, Lcom/tencent/mm/bb/a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/awj;->lZq:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/awj;->lZt:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/b/awj;->lvU:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/b/awj;->lZl:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dp(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/b/awj;->lsm:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/awj;->lZm:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/awj;->lZn:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/awj;->lZo:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/awj;->lZp:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 36
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awj;->lZq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/awj;->lZr:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/awj;->lZs:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 39
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awj;->lZt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/awj;->lZu:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/awj;->lZv:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    move v0, v3

    .line 138
    :goto_0
    return v0

    .line 44
    :cond_0
    if-ne p1, v2, :cond_1

    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/b/awj;->lvU:I

    invoke-static {v2, v0}, La/a/a/a;->dm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/b/awj;->lZl:I

    invoke-static {v5, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/awj;->lsm:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/awj;->lZm:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/awj;->lZn:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/awj;->lZo:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/awj;->lZp:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awj;->lZq:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/awj;->lZr:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/awj;->lZs:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awj;->lZt:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/awj;->lZu:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/awj;->lZv:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    if-ne p1, v5, :cond_4

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awj;->lZq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awj;->lZt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 65
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/awj;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_1
    if-lez v0, :cond_3

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 72
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_4
    if-ne p1, v6, :cond_5

    .line 78
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 79
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/awj;

    .line 80
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 135
    goto/16 :goto_0

    .line 83
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awj;->lvU:I

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awj;->lZl:I

    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awj;->lsm:I

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awj;->lZm:I

    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awj;->lZn:I

    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awj;->lZo:I

    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awj;->lZp:I

    move v0, v3

    .line 108
    goto/16 :goto_0

    .line 111
    :pswitch_7
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awj;->lZq:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 112
    goto/16 :goto_0

    .line 115
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awj;->lZr:I

    move v0, v3

    .line 116
    goto/16 :goto_0

    .line 119
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awj;->lZs:I

    move v0, v3

    .line 120
    goto/16 :goto_0

    .line 123
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awj;->lZt:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 127
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awj;->lZu:I

    move v0, v3

    .line 128
    goto/16 :goto_0

    .line 131
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awj;->lZv:I

    move v0, v3

    .line 132
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 138
    goto/16 :goto_0

    .line 81
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
    .end packed-switch
.end method
