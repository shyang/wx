.class public final Lcom/tencent/mm/protocal/b/bdw;
.super Lcom/tencent/mm/protocal/b/apo;
.source "SourceFile"


# instance fields
.field public lSy:I

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

.field public mfe:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apo;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bdw;->lkb:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bdw;->meo:Ljava/util/LinkedList;

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

    .line 36
    if-nez p1, :cond_4

    .line 37
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdw;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v1, :cond_0

    .line 39
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdw;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdw;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->dr(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdw;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/c/a;)V

    .line 45
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->lvU:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->lka:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dp(II)V

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdw;->lkb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/bdw;->lvV:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->lSy:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdw;->meg:Lcom/tencent/mm/protocal/b/bdx;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdw;->meg:Lcom/tencent/mm/protocal/b/bdx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bdx;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdw;->meg:Lcom/tencent/mm/protocal/b/bdx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bdx;->a(La/a/a/c/a;)V

    .line 54
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->men:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdw;->meo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->mep:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->meq:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->mer:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->mes:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->mfe:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->met:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->meu:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->meh:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->mev:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->mew:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->mei:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->mex:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->mey:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->mez:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 279
    :cond_3
    :goto_0
    return v3

    .line 72
    :cond_4
    if-ne p1, v4, :cond_6

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bdw;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v0, :cond_f

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bdw;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->lvU:I

    invoke-static {v2, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->lka:I

    invoke-static {v5, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdw;->lkb:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/bdw;->lvV:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->lSy:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdw;->meg:Lcom/tencent/mm/protocal/b/bdx;

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdw;->meg:Lcom/tencent/mm/protocal/b/bdx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bdx;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdw;->men:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdw;->meo:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->mep:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->meq:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->mer:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->mes:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->mfe:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->met:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->meu:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->meh:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->mev:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->mew:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->mei:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->mex:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->mey:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdw;->mez:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int v3, v0, v1

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_6
    if-ne p1, v2, :cond_9

    .line 104
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdw;->lkb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdw;->meo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 107
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bdw;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 110
    :goto_2
    if-lez v0, :cond_8

    .line 111
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 112
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 114
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bdw;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v0, :cond_3

    .line 118
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_9
    if-ne p1, v5, :cond_e

    .line 123
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 124
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/bdw;

    .line 125
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_0

    .line 276
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 128
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 130
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 132
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bdw;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 134
    :goto_4
    if-eqz v0, :cond_a

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 139
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bdw;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 146
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->lvU:I

    goto/16 :goto_0

    .line 150
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->lka:I

    goto/16 :goto_0

    .line 154
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 156
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v7, Lcom/tencent/mm/protocal/b/bcq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bcq;-><init>()V

    .line 158
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bdw;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 160
    :goto_6
    if-eqz v0, :cond_b

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bcq;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 165
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bdw;->lkb:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 172
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bdw;->lvV:J

    goto/16 :goto_0

    .line 176
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->lSy:I

    goto/16 :goto_0

    .line 180
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_3

    .line 182
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    new-instance v7, Lcom/tencent/mm/protocal/b/bdx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bdx;-><init>()V

    .line 184
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bdw;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 186
    :goto_8
    if-eqz v0, :cond_c

    .line 188
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 189
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bdx;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 191
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bdw;->meg:Lcom/tencent/mm/protocal/b/bdx;

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 198
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->men:I

    goto/16 :goto_0

    .line 202
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_3

    .line 204
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v7, Lcom/tencent/mm/protocal/b/bdy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bdy;-><init>()V

    .line 206
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bdw;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 208
    :goto_a
    if-eqz v0, :cond_d

    .line 210
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bdy;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 213
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bdw;->meo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 220
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->mep:I

    goto/16 :goto_0

    .line 224
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->meq:I

    goto/16 :goto_0

    .line 228
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->mer:I

    goto/16 :goto_0

    .line 232
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->mes:I

    goto/16 :goto_0

    .line 236
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->mfe:I

    goto/16 :goto_0

    .line 240
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->met:I

    goto/16 :goto_0

    .line 244
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->meu:I

    goto/16 :goto_0

    .line 248
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->meh:I

    goto/16 :goto_0

    .line 252
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->mev:I

    goto/16 :goto_0

    .line 256
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->mew:I

    goto/16 :goto_0

    .line 260
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->mei:I

    goto/16 :goto_0

    .line 264
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->mex:I

    goto/16 :goto_0

    .line 268
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->mey:I

    goto/16 :goto_0

    .line 272
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdw;->mez:I

    goto/16 :goto_0

    .line 279
    :cond_e
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 126
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
        :pswitch_16
    .end packed-switch
.end method
