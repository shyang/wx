.class public final Lcom/tencent/mm/protocal/b/agy;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public Type:I

.field public aXT:I

.field public aXh:Ljava/lang/String;

.field public aYX:Ljava/lang/String;

.field public fMB:Ljava/lang/String;

.field public fNa:Ljava/lang/String;

.field public gkG:Ljava/lang/String;

.field public iQr:Ljava/lang/String;

.field public irw:I

.field public jiV:I

.field public lMA:Ljava/lang/String;

.field public lMB:Ljava/lang/String;

.field public lMC:Ljava/lang/String;

.field public lMD:I

.field public lME:J

.field public lMF:Ljava/lang/String;

.field public lMG:Ljava/lang/String;

.field public lMH:I

.field public lMI:Ljava/lang/String;

.field public lMJ:Ljava/lang/String;

.field public lMK:I

.field public lML:Ljava/lang/String;

.field public lMq:I

.field public lMr:Ljava/lang/String;

.field public lMs:I

.field public lMt:I

.field public lMu:Lcom/tencent/mm/protocal/b/aha;

.field public lMv:Ljava/lang/String;

.field public lMw:I

.field public lMx:I

.field public lMy:Ljava/lang/String;

.field public lMz:Ljava/lang/String;


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

    .line 46
    if-nez p1, :cond_13

    .line 47
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->Type:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMq:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMs:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMt:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    if-eqz v1, :cond_5

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aha;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aha;->a(La/a/a/c/a;)V

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMv:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 72
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMw:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->irw:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMx:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->iQr:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->iQr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->aXT:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->aYX:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 82
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->aYX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMz:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMA:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMB:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMC:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 100
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 101
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMF:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMG:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 108
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMH:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMI:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 110
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMJ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 113
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 115
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMK:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lML:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 117
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 360
    :cond_12
    :goto_0
    return v3

    .line 121
    :cond_13
    if-ne p1, v5, :cond_26

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 126
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->Type:I

    invoke-static {v2, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_15
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMq:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 135
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_16
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMs:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMt:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 140
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    if-eqz v1, :cond_18

    .line 143
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aha;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMv:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 146
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_19
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMw:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->irw:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMx:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->iQr:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 152
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->iQr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1a
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->aXT:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->aYX:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 156
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->aYX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 159
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMz:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 162
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMA:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 165
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1e
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMB:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 169
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMC:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 172
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_20
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMF:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 177
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMG:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 180
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_22
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMH:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMI:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 184
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMJ:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 187
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_24
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->lMK:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->lML:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 191
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->lML:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    move v3, v0

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_26
    if-ne p1, v2, :cond_28

    .line 196
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 197
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/agy;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 200
    :goto_2
    if-lez v0, :cond_12

    .line 201
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 202
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 204
    :cond_27
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 209
    :cond_28
    if-ne p1, v6, :cond_2a

    .line 210
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 211
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/agy;

    .line 212
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 213
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 357
    goto/16 :goto_0

    .line 215
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    goto/16 :goto_0

    .line 219
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->Type:I

    goto/16 :goto_0

    .line 223
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    goto/16 :goto_0

    .line 227
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    goto/16 :goto_0

    .line 231
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMq:I

    goto/16 :goto_0

    .line 235
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    goto/16 :goto_0

    .line 239
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMs:I

    goto/16 :goto_0

    .line 243
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMt:I

    goto/16 :goto_0

    .line 247
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    goto/16 :goto_0

    .line 251
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_12

    .line 253
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 254
    new-instance v7, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    .line 255
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/agy;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 257
    :goto_4
    if-eqz v0, :cond_29

    .line 259
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 260
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aha;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 262
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    .line 252
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 269
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMv:Ljava/lang/String;

    goto/16 :goto_0

    .line 273
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMw:I

    goto/16 :goto_0

    .line 277
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->irw:I

    goto/16 :goto_0

    .line 281
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMx:I

    goto/16 :goto_0

    .line 285
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->iQr:Ljava/lang/String;

    goto/16 :goto_0

    .line 289
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->aXT:I

    goto/16 :goto_0

    .line 293
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->aYX:Ljava/lang/String;

    goto/16 :goto_0

    .line 297
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    goto/16 :goto_0

    .line 301
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 305
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMA:Ljava/lang/String;

    goto/16 :goto_0

    .line 309
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    goto/16 :goto_0

    .line 313
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMB:Ljava/lang/String;

    goto/16 :goto_0

    .line 317
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMC:Ljava/lang/String;

    goto/16 :goto_0

    .line 321
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    goto/16 :goto_0

    .line 325
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/agy;->lME:J

    goto/16 :goto_0

    .line 329
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMF:Ljava/lang/String;

    goto/16 :goto_0

    .line 333
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMG:Ljava/lang/String;

    goto/16 :goto_0

    .line 337
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMH:I

    goto/16 :goto_0

    .line 341
    :pswitch_1c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMI:Ljava/lang/String;

    goto/16 :goto_0

    .line 345
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 349
    :pswitch_1e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMK:I

    goto/16 :goto_0

    .line 353
    :pswitch_1f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lML:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2a
    move v3, v4

    .line 360
    goto/16 :goto_0

    :cond_2b
    move v0, v3

    goto/16 :goto_1

    .line 213
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
