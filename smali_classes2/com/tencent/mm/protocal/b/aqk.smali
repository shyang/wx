.class public final Lcom/tencent/mm/protocal/b/aqk;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public lCW:Ljava/lang/String;

.field public lLF:Lcom/tencent/mm/protocal/b/aev;

.field public lVd:I

.field public lVe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bbm;",
            ">;"
        }
    .end annotation
.end field

.field public lgm:I

.field public lkF:I

.field public lop:J

.field public lot:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bb/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aqk;->lVe:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_5

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lCW:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyWord"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/aqk;->lop:J

    invoke-virtual {v0, v4, v6, v7}, La/a/a/c/a;->A(IJ)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lCW:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lCW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lkF:I

    invoke-virtual {v0, v8, v1}, La/a/a/c/a;->dp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lLF:Lcom/tencent/mm/protocal/b/aev;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqk;->lLF:Lcom/tencent/mm/protocal/b/aev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aev;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lLF:Lcom/tencent/mm/protocal/b/aev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aev;->a(La/a/a/c/a;)V

    .line 36
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lVd:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqk;->lVe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lgm:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lot:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lot:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_3
    move v0, v3

    .line 149
    :cond_4
    :goto_0
    return v0

    .line 44
    :cond_5
    if-ne p1, v4, :cond_8

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/aqk;->lop:J

    invoke-static {v4, v0, v1}, La/a/a/a;->z(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lCW:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lCW:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lkF:I

    invoke-static {v8, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lLF:Lcom/tencent/mm/protocal/b/aev;

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqk;->lLF:Lcom/tencent/mm/protocal/b/aev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aev;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqk;->lVd:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqk;->lVe:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqk;->lgm:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lot:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lot:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 62
    :cond_8
    if-ne p1, v2, :cond_c

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqk;->lVe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 65
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aqk;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_1
    if-lez v0, :cond_a

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 70
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 72
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 75
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqk;->lCW:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 76
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyWord"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_c
    if-ne p1, v8, :cond_11

    .line 81
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 82
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    .line 83
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    .line 146
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 86
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aqk;->lop:J

    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 90
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqk;->lCW:Ljava/lang/String;

    move v0, v3

    .line 91
    goto/16 :goto_0

    .line 94
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqk;->lkF:I

    move v0, v3

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 100
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/protocal/b/aev;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aev;-><init>()V

    .line 102
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqk;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 104
    :goto_3
    if-eqz v0, :cond_d

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aev;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_3

    .line 109
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqk;->lLF:Lcom/tencent/mm/protocal/b/aev;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 113
    goto/16 :goto_0

    .line 116
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqk;->lVd:I

    move v0, v3

    .line 117
    goto/16 :goto_0

    .line 120
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 122
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v7, Lcom/tencent/mm/protocal/b/bbm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bbm;-><init>()V

    .line 124
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqk;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 126
    :goto_5
    if-eqz v0, :cond_f

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bbm;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_5

    .line 131
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqk;->lVe:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    move v0, v3

    .line 135
    goto/16 :goto_0

    .line 138
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqk;->lgm:I

    move v0, v3

    .line 139
    goto/16 :goto_0

    .line 142
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqk;->lot:Ljava/lang/String;

    move v0, v3

    .line 143
    goto/16 :goto_0

    .line 149
    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 84
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
