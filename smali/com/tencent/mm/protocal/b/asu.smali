.class public final Lcom/tencent/mm/protocal/b/asu;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public cCP:I

.field public cCQ:Ljava/lang/String;

.field public cCR:Ljava/lang/String;

.field public cCS:Ljava/lang/String;

.field public cCY:Ljava/lang/String;

.field public cCZ:Ljava/lang/String;

.field public fNi:Ljava/lang/String;

.field public lAW:Ljava/lang/String;

.field public lFN:Ljava/lang/String;

.field public lJZ:Ljava/lang/String;

.field public lKa:I

.field public lKb:Ljava/lang/String;

.field public lKc:Ljava/lang/String;

.field public lKd:Ljava/lang/String;

.field public lKe:I

.field public lKf:I

.field public lKg:Lcom/tencent/mm/protocal/b/avx;

.field public lKh:Lcom/tencent/mm/protocal/b/lu;

.field public lWa:I

.field public lWb:Lcom/tencent/mm/protocal/b/apv;

.field public lWc:I

.field public lfW:Ljava/lang/String;

.field public lhB:I

.field public lrn:Ljava/lang/String;

.field public lro:Ljava/lang/String;


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

    .line 39
    if-nez p1, :cond_13

    .line 40
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lWb:Lcom/tencent/mm/protocal/b/apv;

    if-nez v1, :cond_0

    .line 42
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->fNi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->fNi:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lfW:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lfW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->cCQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->cCQ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->cCR:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->cCR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->cCS:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->cCS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lJZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lJZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/asu;->cCP:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/asu;->lhB:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/b/asu;->lWa:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lWb:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lWb:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lWb:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 69
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/asu;->lWc:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lKc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKd:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lKd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKe:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKa:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKb:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lKb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lFN:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lFN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKf:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKg:Lcom/tencent/mm/protocal/b/avx;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lKg:Lcom/tencent/mm/protocal/b/avx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/avx;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKg:Lcom/tencent/mm/protocal/b/avx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/avx;->a(La/a/a/c/a;)V

    .line 89
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->cCY:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 90
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->cCY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lrn:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 93
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lrn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lro:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 96
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->cCZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 99
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->cCZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKh:Lcom/tencent/mm/protocal/b/lu;

    if-eqz v1, :cond_11

    .line 102
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lKh:Lcom/tencent/mm/protocal/b/lu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/lu;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKh:Lcom/tencent/mm/protocal/b/lu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lu;->a(La/a/a/c/a;)V

    .line 105
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lAW:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 106
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lAW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 343
    :cond_12
    :goto_0
    return v3

    .line 110
    :cond_13
    if-ne p1, v5, :cond_25

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/asu;->fNi:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/asu;->fNi:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lfW:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lfW:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->cCQ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->cCQ:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->cCR:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 122
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->cCR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->cCS:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 125
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->cCS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lJZ:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 128
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lJZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_18
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/asu;->cCP:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/asu;->lhB:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/asu;->lWa:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lWb:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_19

    .line 134
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lWb:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_19
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/asu;->lWc:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKc:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 138
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lKc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKd:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 141
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lKd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1b
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/asu;->lKe:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/asu;->lKa:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKb:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 146
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lKb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lFN:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 149
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1d
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/asu;->lKf:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKg:Lcom/tencent/mm/protocal/b/avx;

    if-eqz v1, :cond_1e

    .line 153
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lKg:Lcom/tencent/mm/protocal/b/avx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/avx;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->cCY:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 156
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->cCY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lrn:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 159
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lrn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lro:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 162
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lro:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->cCZ:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 165
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->cCZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lKh:Lcom/tencent/mm/protocal/b/lu;

    if-eqz v1, :cond_23

    .line 168
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lKh:Lcom/tencent/mm/protocal/b/lu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/lu;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asu;->lAW:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 171
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asu;->lAW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    move v3, v0

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_25
    if-ne p1, v2, :cond_28

    .line 176
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 177
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/asu;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 180
    :goto_2
    if-lez v0, :cond_27

    .line 181
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_26

    .line 182
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 184
    :cond_26
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 187
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/asu;->lWb:Lcom/tencent/mm/protocal/b/apv;

    if-nez v0, :cond_12

    .line 188
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_28
    if-ne p1, v6, :cond_2c

    .line 193
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 194
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/asu;

    .line 195
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 196
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 340
    goto/16 :goto_0

    .line 198
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->fNi:Ljava/lang/String;

    goto/16 :goto_0

    .line 202
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->lfW:Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->cCQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 210
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->cCR:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->cCS:Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->lJZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 222
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asu;->cCP:I

    goto/16 :goto_0

    .line 226
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asu;->lhB:I

    goto/16 :goto_0

    .line 230
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asu;->lWa:I

    goto/16 :goto_0

    .line 234
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_12

    .line 236
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 238
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/asu;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 240
    :goto_4
    if-eqz v0, :cond_29

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 245
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/asu;->lWb:Lcom/tencent/mm/protocal/b/apv;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 252
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asu;->lWc:I

    goto/16 :goto_0

    .line 256
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->lKc:Ljava/lang/String;

    goto/16 :goto_0

    .line 260
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->lKd:Ljava/lang/String;

    goto/16 :goto_0

    .line 264
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asu;->lKe:I

    goto/16 :goto_0

    .line 268
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asu;->lKa:I

    goto/16 :goto_0

    .line 272
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->lKb:Ljava/lang/String;

    goto/16 :goto_0

    .line 276
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->lFN:Ljava/lang/String;

    goto/16 :goto_0

    .line 280
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asu;->lKf:I

    goto/16 :goto_0

    .line 284
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_12

    .line 286
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 287
    new-instance v7, Lcom/tencent/mm/protocal/b/avx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/avx;-><init>()V

    .line 288
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/asu;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 290
    :goto_6
    if-eqz v0, :cond_2a

    .line 292
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 293
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/avx;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 295
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/asu;->lKg:Lcom/tencent/mm/protocal/b/avx;

    .line 285
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 302
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->cCY:Ljava/lang/String;

    goto/16 :goto_0

    .line 306
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->lrn:Ljava/lang/String;

    goto/16 :goto_0

    .line 310
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->lro:Ljava/lang/String;

    goto/16 :goto_0

    .line 314
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->cCZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 318
    :pswitch_18
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_12

    .line 320
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 321
    new-instance v7, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    .line 322
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/asu;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 324
    :goto_8
    if-eqz v0, :cond_2b

    .line 326
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 327
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/lu;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 329
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/asu;->lKh:Lcom/tencent/mm/protocal/b/lu;

    .line 319
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 336
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asu;->lAW:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2c
    move v3, v4

    .line 343
    goto/16 :goto_0

    :cond_2d
    move v0, v3

    goto/16 :goto_1

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
