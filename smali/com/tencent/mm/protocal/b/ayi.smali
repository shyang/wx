.class public final Lcom/tencent/mm/protocal/b/ayi;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public cmq:I

.field public fNi:Ljava/lang/String;

.field public gkG:Ljava/lang/String;

.field public hbr:I

.field public iBz:Lcom/tencent/mm/protocal/b/aj;

.field public iRF:Ljava/lang/String;

.field public jhL:Ljava/lang/String;

.field public kPW:Ljava/lang/String;

.field public kPX:Ljava/lang/String;

.field public lMt:I

.field public maF:Ljava/lang/String;

.field public maG:Lcom/tencent/mm/protocal/b/afp;

.field public maH:Lcom/tencent/mm/protocal/b/cf;

.field public maI:Lcom/tencent/mm/protocal/b/lg;

.field public maJ:Ljava/lang/String;

.field public maK:I

.field public maL:I

.field public maM:Ljava/lang/String;

.field public maN:Lcom/tencent/mm/protocal/b/axa;

.field public maO:Lcom/tencent/mm/protocal/b/bfe;


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

    .line 34
    if-nez p1, :cond_f

    .line 35
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayi;->lMt:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afp;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/afp;->a(La/a/a/c/a;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/cf;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cf;->a(La/a/a/c/a;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v1, :cond_5

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/lg;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lg;->a(La/a/a/c/a;)V

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->kPW:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->kPW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->kPX:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->kPX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maK:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maL:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maM:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aj;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aj;->a(La/a/a/c/a;)V

    .line 77
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayi;->cmq:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axa;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/axa;->a(La/a/a/c/a;)V

    .line 82
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 83
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 86
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    if-eqz v1, :cond_e

    .line 89
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bfe;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bfe;->a(La/a/a/c/a;)V

    .line 335
    :cond_e
    :goto_0
    return v3

    .line 94
    :cond_f
    if-ne p1, v5, :cond_1e

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayi;->lMt:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    if-eqz v1, :cond_12

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afp;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-eqz v1, :cond_13

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/cf;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v1, :cond_14

    .line 114
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/lg;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->kPW:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->kPW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->kPX:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 120
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->kPX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maJ:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 123
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_17
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maK:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maL:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maM:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 128
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    if-eqz v1, :cond_19

    .line 131
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aj;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_19
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayi;->cmq:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    if-eqz v1, :cond_1a

    .line 135
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axa;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 138
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 141
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    if-eqz v1, :cond_1d

    .line 144
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bfe;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    move v3, v0

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_1e
    if-ne p1, v2, :cond_20

    .line 149
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 150
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ayi;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 151
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 153
    :goto_2
    if-lez v0, :cond_e

    .line 154
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 155
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 157
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 162
    :cond_20
    if-ne p1, v6, :cond_27

    .line 163
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 164
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ayi;

    .line 165
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 332
    goto/16 :goto_0

    .line 168
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayi;->lMt:I

    goto/16 :goto_0

    .line 180
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    goto/16 :goto_0

    .line 184
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_e

    .line 190
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v7, Lcom/tencent/mm/protocal/b/afp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/afp;-><init>()V

    .line 192
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ayi;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 194
    :goto_4
    if-eqz v0, :cond_21

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 197
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/afp;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 199
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 206
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_e

    .line 208
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/b/cf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cf;-><init>()V

    .line 210
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ayi;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 212
    :goto_6
    if-eqz v0, :cond_22

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cf;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 217
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 224
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_e

    .line 226
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 227
    new-instance v7, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 228
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ayi;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 230
    :goto_8
    if-eqz v0, :cond_23

    .line 232
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 233
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/lg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 235
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 242
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->kPW:Ljava/lang/String;

    goto/16 :goto_0

    .line 246
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->kPX:Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 254
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maK:I

    goto/16 :goto_0

    .line 258
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maL:I

    goto/16 :goto_0

    .line 262
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maM:Ljava/lang/String;

    goto/16 :goto_0

    .line 266
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_e

    .line 268
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 269
    new-instance v7, Lcom/tencent/mm/protocal/b/aj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aj;-><init>()V

    .line 270
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ayi;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 272
    :goto_a
    if-eqz v0, :cond_24

    .line 274
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 275
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aj;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 277
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 284
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayi;->cmq:I

    goto/16 :goto_0

    .line 288
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_e

    .line 290
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 291
    new-instance v7, Lcom/tencent/mm/protocal/b/axa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/axa;-><init>()V

    .line 292
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ayi;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 294
    :goto_c
    if-eqz v0, :cond_25

    .line 296
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 297
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/axa;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_c

    .line 299
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 306
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    goto/16 :goto_0

    .line 310
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    goto/16 :goto_0

    .line 314
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_e

    .line 316
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 317
    new-instance v7, Lcom/tencent/mm/protocal/b/bfe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bfe;-><init>()V

    .line 318
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ayi;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 320
    :goto_e
    if-eqz v0, :cond_26

    .line 322
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 323
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bfe;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_e

    .line 325
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    .line 315
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_27
    move v3, v4

    .line 335
    goto/16 :goto_0

    :cond_28
    move v0, v3

    goto/16 :goto_1

    .line 166
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
    .end packed-switch
.end method
