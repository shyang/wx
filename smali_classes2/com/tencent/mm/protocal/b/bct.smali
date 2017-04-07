.class public final Lcom/tencent/mm/protocal/b/bct;
.super Lcom/tencent/mm/protocal/b/apo;
.source "SourceFile"


# instance fields
.field public lka:I

.field public lkb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bcq;",
            ">;"
        }
    .end annotation
.end field

.field public lvU:I

.field public lvV:J

.field public mef:I

.field public meg:Lcom/tencent/mm/protocal/b/bdx;

.field public meh:I

.field public mei:I

.field public men:I

.field public meo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bdy;",
            ">;"
        }
    .end annotation
.end field

.field public mep:I

.field public meq:I

.field public mer:I

.field public mes:I

.field public met:I

.field public meu:I

.field public mev:I

.field public mew:I

.field public mex:I

.field public mey:I

.field public mez:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apo;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bct;->lkb:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bct;->meo:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    if-nez p1, :cond_5

    .line 36
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bct;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v1, :cond_0

    .line 38
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bct;->meg:Lcom/tencent/mm/protocal/b/bdx;

    if-nez v1, :cond_1

    .line 41
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RelayData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bct;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bct;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->dr(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bct;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/c/a;)V

    .line 47
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->lka:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bct;->lkb:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v6, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->lvU:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 50
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/bct;->lvV:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->mef:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bct;->meg:Lcom/tencent/mm/protocal/b/bdx;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bct;->meg:Lcom/tencent/mm/protocal/b/bdx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bdx;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bct;->meg:Lcom/tencent/mm/protocal/b/bdx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bdx;->a(La/a/a/c/a;)V

    .line 56
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->men:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bct;->meo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->mep:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->meq:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->mer:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->mes:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->met:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->meu:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->meh:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->mev:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->mew:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->mei:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->mex:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->mey:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->mez:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 278
    :cond_4
    :goto_0
    return v3

    .line 73
    :cond_5
    if-ne p1, v4, :cond_7

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bct;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v0, :cond_11

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bct;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->lka:I

    invoke-static {v2, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bct;->lkb:Ljava/util/LinkedList;

    invoke-static {v5, v6, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->lvU:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/bct;->lvV:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->mef:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bct;->meg:Lcom/tencent/mm/protocal/b/bdx;

    if-eqz v1, :cond_6

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bct;->meg:Lcom/tencent/mm/protocal/b/bdx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bdx;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/bct;->men:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bct;->meo:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->mep:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->meq:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->mer:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->mes:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->met:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->meu:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->meh:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->mev:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->mew:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->mei:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->mex:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->mey:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/bct;->mez:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int v3, v0, v1

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_7
    if-ne p1, v2, :cond_b

    .line 104
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bct;->lkb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bct;->meo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 107
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bct;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 110
    :goto_2
    if-lez v0, :cond_9

    .line 111
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 112
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 114
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bct;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v0, :cond_a

    .line 118
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bct;->meg:Lcom/tencent/mm/protocal/b/bdx;

    if-nez v0, :cond_4

    .line 121
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RelayData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_b
    if-ne p1, v5, :cond_10

    .line 126
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 127
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/bct;

    .line 128
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 129
    packed-switch v2, :pswitch_data_0

    .line 275
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 131
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 133
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 134
    new-instance v7, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 135
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bct;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 137
    :goto_4
    if-eqz v0, :cond_c

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 140
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 142
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bct;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 149
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->lka:I

    goto/16 :goto_0

    .line 153
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 155
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 156
    new-instance v7, Lcom/tencent/mm/protocal/b/bcq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bcq;-><init>()V

    .line 157
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bct;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 159
    :goto_6
    if-eqz v0, :cond_d

    .line 161
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 162
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bcq;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 164
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bct;->lkb:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 171
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->lvU:I

    goto/16 :goto_0

    .line 175
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bct;->lvV:J

    goto/16 :goto_0

    .line 179
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->mef:I

    goto/16 :goto_0

    .line 183
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 185
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 186
    new-instance v7, Lcom/tencent/mm/protocal/b/bdx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bdx;-><init>()V

    .line 187
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bct;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 189
    :goto_8
    if-eqz v0, :cond_e

    .line 191
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 192
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bdx;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 194
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bct;->meg:Lcom/tencent/mm/protocal/b/bdx;

    .line 184
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 201
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->men:I

    goto/16 :goto_0

    .line 205
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_4

    .line 207
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v7, Lcom/tencent/mm/protocal/b/bdy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bdy;-><init>()V

    .line 209
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bct;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 211
    :goto_a
    if-eqz v0, :cond_f

    .line 213
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bdy;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 216
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bct;->meo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 223
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->mep:I

    goto/16 :goto_0

    .line 227
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->meq:I

    goto/16 :goto_0

    .line 231
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->mer:I

    goto/16 :goto_0

    .line 235
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->mes:I

    goto/16 :goto_0

    .line 239
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->met:I

    goto/16 :goto_0

    .line 243
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->meu:I

    goto/16 :goto_0

    .line 247
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->meh:I

    goto/16 :goto_0

    .line 251
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->mev:I

    goto/16 :goto_0

    .line 255
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->mew:I

    goto/16 :goto_0

    .line 259
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->mei:I

    goto/16 :goto_0

    .line 263
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->mex:I

    goto/16 :goto_0

    .line 267
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->mey:I

    goto/16 :goto_0

    .line 271
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bct;->mez:I

    goto/16 :goto_0

    .line 278
    :cond_10
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 129
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
