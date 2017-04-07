.class public final Lcom/tencent/mm/protocal/b/bgy;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public lAb:Ljava/lang/String;

.field public lLF:Lcom/tencent/mm/protocal/b/aev;

.field public lUj:I

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

.field public mgk:I

.field public mgl:I

.field public mhd:I

.field public mhe:Ljava/lang/String;

.field public mhf:Ljava/lang/String;

.field public mhg:I

.field public mhh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mhi:Lcom/tencent/mm/protocal/b/axt;

.field public mhj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/kw;",
            ">;"
        }
    .end annotation
.end field

.field public mhk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ajf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bb/a;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bgy;->lVe:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bgy;->mhh:Ljava/util/LinkedList;

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/protocal/b/bgy;->mgl:I

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bgy;->mhj:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bgy;->mhk:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_7

    .line 33
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lAb:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 35
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Keyword"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lUj:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->dp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lAb:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lAb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lkF:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 42
    const/4 v1, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/bgy;->lop:J

    invoke-virtual {v0, v1, v6, v7}, La/a/a/c/a;->A(IJ)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/bgy;->mgk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lLF:Lcom/tencent/mm/protocal/b/aev;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->lLF:Lcom/tencent/mm/protocal/b/aev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aev;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lLF:Lcom/tencent/mm/protocal/b/aev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aev;->a(La/a/a/c/a;)V

    .line 48
    :cond_2
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->lVe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lgm:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dp(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lot:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->lot:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/bgy;->mhd:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->mhe:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mhe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->mhf:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mhf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/bgy;->mhg:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 61
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mhh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/b/bgy;->mgl:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->mhi:Lcom/tencent/mm/protocal/b/axt;

    if-eqz v1, :cond_6

    .line 64
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mhi:Lcom/tencent/mm/protocal/b/axt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axt;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->mhi:Lcom/tencent/mm/protocal/b/axt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/axt;->a(La/a/a/c/a;)V

    .line 67
    :cond_6
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mhj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 68
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mhk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 277
    :goto_0
    return v0

    .line 71
    :cond_7
    if-ne p1, v4, :cond_e

    .line 72
    iget v0, p0, Lcom/tencent/mm/protocal/b/bgy;->lUj:I

    invoke-static {v4, v0}, La/a/a/a;->dm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lAb:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lAb:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lkF:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/bgy;->lop:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mgk:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lLF:Lcom/tencent/mm/protocal/b/aev;

    if-eqz v1, :cond_9

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->lLF:Lcom/tencent/mm/protocal/b/aev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aev;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_9
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->lVe:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lgm:I

    invoke-static {v5, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lot:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->lot:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mhd:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->mhe:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mhe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->mhf:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mhf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_c
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mhg:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mhh:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mgl:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->mhi:Lcom/tencent/mm/protocal/b/axt;

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mhi:Lcom/tencent/mm/protocal/b/axt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axt;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_d
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mhj:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bgy;->mhk:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_e
    if-ne p1, v2, :cond_12

    .line 106
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->lVe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->mhh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->mhj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgy;->mhk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 111
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bgy;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 114
    :goto_1
    if-lez v0, :cond_10

    .line 115
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 116
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 118
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 121
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bgy;->lAb:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 122
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Keyword"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_12
    if-ne p1, v6, :cond_1d

    .line 127
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 128
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/bgy;

    .line 129
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_0

    .line 274
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 132
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bgy;->lUj:I

    move v0, v3

    .line 133
    goto/16 :goto_0

    .line 136
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bgy;->lAb:Ljava/lang/String;

    move v0, v3

    .line 137
    goto/16 :goto_0

    .line 140
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bgy;->lkF:I

    move v0, v3

    .line 141
    goto/16 :goto_0

    .line 144
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bgy;->lop:J

    move v0, v3

    .line 145
    goto/16 :goto_0

    .line 148
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bgy;->mgk:I

    move v0, v3

    .line 149
    goto/16 :goto_0

    .line 152
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_14

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/b/aev;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aev;-><init>()V

    .line 156
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bgy;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 158
    :goto_3
    if-eqz v0, :cond_13

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aev;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_3

    .line 163
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bgy;->lLF:Lcom/tencent/mm/protocal/b/aev;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_14
    move v0, v3

    .line 167
    goto/16 :goto_0

    .line 170
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_16

    .line 172
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v7, Lcom/tencent/mm/protocal/b/bbm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bbm;-><init>()V

    .line 174
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bgy;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 176
    :goto_5
    if-eqz v0, :cond_15

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bbm;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_5

    .line 181
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bgy;->lVe:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_16
    move v0, v3

    .line 185
    goto/16 :goto_0

    .line 188
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bgy;->lgm:I

    move v0, v3

    .line 189
    goto/16 :goto_0

    .line 192
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bgy;->lot:Ljava/lang/String;

    move v0, v3

    .line 193
    goto/16 :goto_0

    .line 196
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bgy;->mhd:I

    move v0, v3

    .line 197
    goto/16 :goto_0

    .line 200
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bgy;->mhe:Ljava/lang/String;

    move v0, v3

    .line 201
    goto/16 :goto_0

    .line 204
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bgy;->mhf:Ljava/lang/String;

    move v0, v3

    .line 205
    goto/16 :goto_0

    .line 208
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bgy;->mhg:I

    move v0, v3

    .line 209
    goto/16 :goto_0

    .line 212
    :pswitch_d
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bgy;->mhh:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 213
    goto/16 :goto_0

    .line 216
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bgy;->mgl:I

    move v0, v3

    .line 217
    goto/16 :goto_0

    .line 220
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_18

    .line 222
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/b/axt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/axt;-><init>()V

    .line 224
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bgy;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 226
    :goto_7
    if-eqz v0, :cond_17

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/axt;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_7

    .line 231
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bgy;->mhi:Lcom/tencent/mm/protocal/b/axt;

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_18
    move v0, v3

    .line 235
    goto/16 :goto_0

    .line 238
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_1a

    .line 240
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 241
    new-instance v7, Lcom/tencent/mm/protocal/b/kw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/kw;-><init>()V

    .line 242
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bgy;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 244
    :goto_9
    if-eqz v0, :cond_19

    .line 246
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 247
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/kw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_9

    .line 249
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bgy;->mhj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1a
    move v0, v3

    .line 253
    goto/16 :goto_0

    .line 256
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_1c

    .line 258
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v7, Lcom/tencent/mm/protocal/b/ajf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajf;-><init>()V

    .line 260
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bgy;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 262
    :goto_b
    if-eqz v0, :cond_1b

    .line 264
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 265
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajf;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_b

    .line 267
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bgy;->mhk:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1c
    move v0, v3

    .line 271
    goto/16 :goto_0

    .line 277
    :cond_1d
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 130
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
