.class public final Lcom/tencent/mm/protocal/b/agz;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public aYM:Ljava/lang/String;

.field public bmZ:Ljava/lang/String;

.field public cuh:I

.field public gCt:I

.field public iTL:I

.field public lMM:I

.field public lMN:I

.field public lMO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/afo;",
            ">;"
        }
    .end annotation
.end field

.field public lMP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/awa;",
            ">;"
        }
    .end annotation
.end field

.field public lMQ:I

.field public lMR:J

.field public lMS:I

.field public lMT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public lMU:I

.field public lMV:Ljava/lang/String;

.field public lMW:I

.field public lMX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/apw;",
            ">;"
        }
    .end annotation
.end field

.field public lMY:Lcom/tencent/mm/protocal/b/avb;

.field public lMZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/avi;",
            ">;"
        }
    .end annotation
.end field

.field public lMt:I

.field public lNa:Ljava/lang/String;

.field public lNb:J

.field public lNc:Ljava/lang/String;

.field public lNd:Z

.field public lhq:Ljava/lang/String;

.field public luD:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bb/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/agz;->lMP:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/agz;->lMT:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/agz;->lMX:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/agz;->lMZ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 41
    if-nez p1, :cond_9

    .line 42
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMM:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->dp(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMN:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMt:I

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->dp(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lhq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lhq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMQ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/b/agz;->cuh:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 53
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/agz;->lMR:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMS:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/b/agz;->iTL:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMU:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->token:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 59
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMV:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 62
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMW:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 65
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMY:Lcom/tencent/mm/protocal/b/avb;

    if-eqz v1, :cond_3

    .line 67
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMY:Lcom/tencent/mm/protocal/b/avb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/avb;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMY:Lcom/tencent/mm/protocal/b/avb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/avb;->a(La/a/a/c/a;)V

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->bmZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 71
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->bmZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_4
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->aYM:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 75
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->aYM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lNa:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lNa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->luD:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->luD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/agz;->gCt:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 84
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/agz;->lNb:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_8
    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/agz;->lNd:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->Y(IZ)V

    move v0, v3

    .line 346
    :goto_0
    return v0

    .line 91
    :cond_9
    if-ne p1, v4, :cond_13

    .line 92
    iget v0, p0, Lcom/tencent/mm/protocal/b/agz;->lMM:I

    invoke-static {v4, v0}, La/a/a/a;->dm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 94
    iget v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMN:I

    invoke-static {v2, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMt:I

    invoke-static {v7, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lhq:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lhq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMP:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMQ:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget v1, p0, Lcom/tencent/mm/protocal/b/agz;->cuh:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMR:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMS:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMT:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/agz;->iTL:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMU:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->token:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 109
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->token:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMV:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 112
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_c
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMW:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMX:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMY:Lcom/tencent/mm/protocal/b/avb;

    if-eqz v1, :cond_d

    .line 117
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMY:Lcom/tencent/mm/protocal/b/avb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/avb;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->bmZ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 120
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->bmZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_e
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lMZ:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->aYM:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 124
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->aYM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lNa:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 127
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lNa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->luD:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 130
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->luD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_11
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/agz;->gCt:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agz;->lNb:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 135
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_12
    const/16 v1, 0x1b

    invoke-static {v1}, La/a/a/b/b/a;->cu(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_13
    if-ne p1, v2, :cond_16

    .line 141
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agz;->lMZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 147
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/agz;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 150
    :goto_1
    if-lez v0, :cond_15

    .line 151
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 152
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 154
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_15
    move v0, v3

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_16
    if-ne p1, v7, :cond_21

    .line 160
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 161
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/agz;

    .line 162
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    packed-switch v2, :pswitch_data_0

    .line 343
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 165
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agz;->lMM:I

    move v0, v3

    .line 166
    goto/16 :goto_0

    .line 169
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agz;->lMN:I

    move v0, v3

    .line 170
    goto/16 :goto_0

    .line 173
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agz;->lMt:I

    move v0, v3

    .line 174
    goto/16 :goto_0

    .line 177
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agz;->lhq:Ljava/lang/String;

    move v0, v3

    .line 178
    goto/16 :goto_0

    .line 181
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_18

    .line 183
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    new-instance v7, Lcom/tencent/mm/protocal/b/afo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/afo;-><init>()V

    .line 185
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/agz;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 187
    :goto_3
    if-eqz v0, :cond_17

    .line 189
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 190
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/afo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_3

    .line 192
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_18
    move v0, v3

    .line 196
    goto/16 :goto_0

    .line 199
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1a

    .line 201
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v7, Lcom/tencent/mm/protocal/b/awa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/awa;-><init>()V

    .line 203
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/agz;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 205
    :goto_5
    if-eqz v0, :cond_19

    .line 207
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/awa;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_5

    .line 210
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/agz;->lMP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_1a
    move v0, v3

    .line 214
    goto/16 :goto_0

    .line 217
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agz;->lMQ:I

    move v0, v3

    .line 218
    goto/16 :goto_0

    .line 221
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agz;->cuh:I

    move v0, v3

    .line 222
    goto/16 :goto_0

    .line 225
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/agz;->lMR:J

    move v0, v3

    .line 226
    goto/16 :goto_0

    .line 229
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agz;->lMS:I

    move v0, v3

    .line 230
    goto/16 :goto_0

    .line 233
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agz;->lMT:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 234
    goto/16 :goto_0

    .line 237
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agz;->iTL:I

    move v0, v3

    .line 238
    goto/16 :goto_0

    .line 241
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agz;->lMU:I

    move v0, v3

    .line 242
    goto/16 :goto_0

    .line 245
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agz;->token:Ljava/lang/String;

    move v0, v3

    .line 246
    goto/16 :goto_0

    .line 249
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agz;->lMV:Ljava/lang/String;

    move v0, v3

    .line 250
    goto/16 :goto_0

    .line 253
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agz;->lMW:I

    move v0, v3

    .line 254
    goto/16 :goto_0

    .line 257
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1c

    .line 259
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 261
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/agz;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 263
    :goto_7
    if-eqz v0, :cond_1b

    .line 265
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 266
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_7

    .line 268
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/agz;->lMX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1c
    move v0, v3

    .line 272
    goto/16 :goto_0

    .line 275
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_1e

    .line 277
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v7, Lcom/tencent/mm/protocal/b/avb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/avb;-><init>()V

    .line 279
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/agz;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 281
    :goto_9
    if-eqz v0, :cond_1d

    .line 283
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/avb;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_9

    .line 286
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/agz;->lMY:Lcom/tencent/mm/protocal/b/avb;

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1e
    move v0, v3

    .line 290
    goto/16 :goto_0

    .line 293
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agz;->bmZ:Ljava/lang/String;

    move v0, v3

    .line 294
    goto/16 :goto_0

    .line 297
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_20

    .line 299
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 300
    new-instance v7, Lcom/tencent/mm/protocal/b/avi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/avi;-><init>()V

    .line 301
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/agz;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 303
    :goto_b
    if-eqz v0, :cond_1f

    .line 305
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 306
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/avi;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_b

    .line 308
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/agz;->lMZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_20
    move v0, v3

    .line 312
    goto/16 :goto_0

    .line 315
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agz;->aYM:Ljava/lang/String;

    move v0, v3

    .line 316
    goto/16 :goto_0

    .line 319
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agz;->lNa:Ljava/lang/String;

    move v0, v3

    .line 320
    goto/16 :goto_0

    .line 323
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agz;->luD:Ljava/lang/String;

    move v0, v3

    .line 324
    goto/16 :goto_0

    .line 327
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agz;->gCt:I

    move v0, v3

    .line 328
    goto/16 :goto_0

    .line 331
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/agz;->lNb:J

    move v0, v3

    .line 332
    goto/16 :goto_0

    .line 335
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    move v0, v3

    .line 336
    goto/16 :goto_0

    .line 339
    :pswitch_1a
    invoke-virtual {v0}, La/a/a/a/a;->bJN()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/agz;->lNd:Z

    move v0, v3

    .line 340
    goto/16 :goto_0

    .line 346
    :cond_21
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 163
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
