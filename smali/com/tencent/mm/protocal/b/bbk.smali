.class public final Lcom/tencent/mm/protocal/b/bbk;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public bAO:Ljava/lang/String;

.field public cCZ:Ljava/lang/String;

.field public lKg:Lcom/tencent/mm/protocal/b/avx;

.field public lNF:Ljava/lang/String;

.field public lNG:Ljava/lang/String;

.field public lgd:I

.field public lhN:Lcom/tencent/mm/protocal/b/aff;

.field public llJ:Ljava/lang/String;

.field public lmo:Lcom/tencent/mm/protocal/b/apz;

.field public lrn:Ljava/lang/String;

.field public lro:Ljava/lang/String;

.field public mcU:Ljava/lang/String;

.field public mcV:Ljava/lang/String;

.field public mcW:I

.field public mcX:I

.field public mcY:I

.field public mcZ:Ljava/lang/String;

.field public mda:I

.field public mdb:Lcom/tencent/mm/protocal/b/apw;

.field public mdc:I

.field public mdd:Ljava/lang/String;

.field public mde:Ljava/lang/String;

.field public mdf:Ljava/lang/String;

.field public mdg:Ljava/lang/String;

.field public mdh:Ljava/lang/String;

.field public mdi:Lcom/tencent/mm/protocal/b/akg;

.field public mdj:Ljava/lang/String;

.field public mdk:I

.field public mdl:I

.field public mdm:J


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

    .line 44
    if-nez p1, :cond_17

    .line 45
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lKg:Lcom/tencent/mm/protocal/b/avx;

    if-nez v1, :cond_0

    .line 47
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lKg:Lcom/tencent/mm/protocal/b/avx;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lKg:Lcom/tencent/mm/protocal/b/avx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/avx;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lKg:Lcom/tencent/mm/protocal/b/avx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/avx;->a(La/a/a/c/a;)V

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->cCZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->cCZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mcU:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mcU:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mcV:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mcV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mcW:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mcX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mcY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mcZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mcZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lrn:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->lrn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lro:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->lro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mda:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdb:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_8

    .line 76
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdb:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdb:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/c/a;)V

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lmo:Lcom/tencent/mm/protocal/b/apz;

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->lmo:Lcom/tencent/mm/protocal/b/apz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apz;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lmo:Lcom/tencent/mm/protocal/b/apz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apz;->a(La/a/a/c/a;)V

    .line 83
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lgd:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdc:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->llJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->llJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lNF:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->lNF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lNG:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->lNG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdd:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 95
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mde:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 98
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mde:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 100
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdf:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 101
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 103
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdg:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 104
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 106
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lhN:Lcom/tencent/mm/protocal/b/aff;

    if-eqz v1, :cond_11

    .line 107
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->lhN:Lcom/tencent/mm/protocal/b/aff;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aff;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lhN:Lcom/tencent/mm/protocal/b/aff;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aff;->a(La/a/a/c/a;)V

    .line 110
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdh:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 111
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 113
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdi:Lcom/tencent/mm/protocal/b/akg;

    if-eqz v1, :cond_13

    .line 114
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdi:Lcom/tencent/mm/protocal/b/akg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/akg;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdi:Lcom/tencent/mm/protocal/b/akg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/akg;->a(La/a/a/c/a;)V

    .line 117
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdj:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 118
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 120
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdk:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->bAO:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 122
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->bAO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 124
    :cond_15
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdl:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 125
    const/16 v1, 0x1e

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/bbk;->mdm:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 420
    :cond_16
    :goto_0
    return v3

    .line 128
    :cond_17
    if-ne p1, v5, :cond_2c

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbk;->lKg:Lcom/tencent/mm/protocal/b/avx;

    if-eqz v0, :cond_36

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbk;->lKg:Lcom/tencent/mm/protocal/b/avx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/avx;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 133
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->cCZ:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->cCZ:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mcU:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mcU:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mcV:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 140
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mcV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1a
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mcW:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mcX:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mcY:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mcZ:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 146
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mcZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lrn:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 149
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->lrn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lro:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 152
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->lro:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1d
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mda:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdb:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_1e

    .line 156
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdb:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lmo:Lcom/tencent/mm/protocal/b/apz;

    if-eqz v1, :cond_1f

    .line 159
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->lmo:Lcom/tencent/mm/protocal/b/apz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apz;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1f
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbk;->lgd:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdc:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->llJ:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 164
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->llJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lNF:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 167
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->lNF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lNG:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 170
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->lNG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdd:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 173
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mde:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 176
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mde:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdf:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 179
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdg:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 182
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->lhN:Lcom/tencent/mm/protocal/b/aff;

    if-eqz v1, :cond_27

    .line 185
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->lhN:Lcom/tencent/mm/protocal/b/aff;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aff;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdh:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 188
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdi:Lcom/tencent/mm/protocal/b/akg;

    if-eqz v1, :cond_29

    .line 191
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdi:Lcom/tencent/mm/protocal/b/akg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/akg;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->mdj:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 194
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2a
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdk:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->bAO:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 198
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbk;->bAO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2b
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdl:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/bbk;->mdm:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_2c
    if-ne p1, v2, :cond_2f

    .line 205
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 206
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bbk;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 207
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 209
    :goto_2
    if-lez v0, :cond_2e

    .line 210
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 211
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 213
    :cond_2d
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 216
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbk;->lKg:Lcom/tencent/mm/protocal/b/avx;

    if-nez v0, :cond_16

    .line 217
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_2f
    if-ne p1, v6, :cond_35

    .line 222
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 223
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/bbk;

    .line 224
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 225
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 417
    goto/16 :goto_0

    .line 227
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_16

    .line 229
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 230
    new-instance v7, Lcom/tencent/mm/protocal/b/avx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/avx;-><init>()V

    .line 231
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bbk;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 233
    :goto_4
    if-eqz v0, :cond_30

    .line 235
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 236
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/avx;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 238
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bbk;->lKg:Lcom/tencent/mm/protocal/b/avx;

    .line 228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 245
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->cCZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 249
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mcU:Ljava/lang/String;

    goto/16 :goto_0

    .line 253
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mcV:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mcW:I

    goto/16 :goto_0

    .line 261
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mcX:I

    goto/16 :goto_0

    .line 265
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mcY:I

    goto/16 :goto_0

    .line 269
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mcZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 273
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->lrn:Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->lro:Ljava/lang/String;

    goto/16 :goto_0

    .line 281
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mda:I

    goto/16 :goto_0

    .line 285
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_16

    .line 287
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 288
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 289
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bbk;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 291
    :goto_6
    if-eqz v0, :cond_31

    .line 293
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 294
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 296
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bbk;->mdb:Lcom/tencent/mm/protocal/b/apw;

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 303
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_16

    .line 305
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 306
    new-instance v7, Lcom/tencent/mm/protocal/b/apz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apz;-><init>()V

    .line 307
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bbk;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 309
    :goto_8
    if-eqz v0, :cond_32

    .line 311
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 312
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apz;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 314
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bbk;->lmo:Lcom/tencent/mm/protocal/b/apz;

    .line 304
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 321
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbk;->lgd:I

    goto/16 :goto_0

    .line 325
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mdc:I

    goto/16 :goto_0

    .line 329
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->llJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 333
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->lNF:Ljava/lang/String;

    goto/16 :goto_0

    .line 337
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->lNG:Ljava/lang/String;

    goto/16 :goto_0

    .line 341
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mdd:Ljava/lang/String;

    goto/16 :goto_0

    .line 345
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mde:Ljava/lang/String;

    goto/16 :goto_0

    .line 349
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mdf:Ljava/lang/String;

    goto/16 :goto_0

    .line 353
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mdg:Ljava/lang/String;

    goto/16 :goto_0

    .line 357
    :pswitch_16
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 358
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_16

    .line 359
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 360
    new-instance v7, Lcom/tencent/mm/protocal/b/aff;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aff;-><init>()V

    .line 361
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bbk;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 363
    :goto_a
    if-eqz v0, :cond_33

    .line 365
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 366
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aff;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 368
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bbk;->lhN:Lcom/tencent/mm/protocal/b/aff;

    .line 358
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 375
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mdh:Ljava/lang/String;

    goto/16 :goto_0

    .line 379
    :pswitch_18
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 380
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_16

    .line 381
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 382
    new-instance v7, Lcom/tencent/mm/protocal/b/akg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/akg;-><init>()V

    .line 383
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bbk;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 385
    :goto_c
    if-eqz v0, :cond_34

    .line 387
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 388
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/akg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_c

    .line 390
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bbk;->mdi:Lcom/tencent/mm/protocal/b/akg;

    .line 380
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 397
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mdj:Ljava/lang/String;

    goto/16 :goto_0

    .line 401
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mdk:I

    goto/16 :goto_0

    .line 405
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->bAO:Ljava/lang/String;

    goto/16 :goto_0

    .line 409
    :pswitch_1c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbk;->mdl:I

    goto/16 :goto_0

    .line 413
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bbk;->mdm:J

    goto/16 :goto_0

    :cond_35
    move v3, v4

    .line 420
    goto/16 :goto_0

    :cond_36
    move v0, v3

    goto/16 :goto_1

    .line 225
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
    .end packed-switch
.end method
