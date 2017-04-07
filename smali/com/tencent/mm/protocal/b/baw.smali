.class public final Lcom/tencent/mm/protocal/b/baw;
.super Lcom/tencent/mm/protocal/b/apg;
.source "SourceFile"


# instance fields
.field public lEB:I

.field public lIt:Ljava/lang/String;

.field public lVB:I

.field public lYK:I

.field public lhD:Ljava/lang/String;

.field public lhx:Lcom/tencent/mm/protocal/b/apw;

.field public lhy:Lcom/tencent/mm/protocal/b/apw;

.field public lhz:I

.field public liW:I

.field public liX:I

.field public liY:I

.field public lkK:Lcom/tencent/mm/protocal/b/apv;

.field public lkN:I

.field public lkR:Ljava/lang/String;

.field public lps:Ljava/lang/String;

.field public lpt:I

.field public lsm:I

.field public luE:Ljava/lang/String;

.field public luS:I

.field public mck:Lcom/tencent/mm/protocal/b/apw;

.field public mcl:Ljava/lang/String;

.field public mcm:Ljava/lang/String;

.field public mcn:I

.field public mco:I

.field public mcp:Ljava/lang/String;

.field public mcq:I

.field public mcr:I

.field public mcs:I

.field public mct:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apg;-><init>()V

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

    .line 43
    if-nez p1, :cond_12

    .line 44
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    if-nez v1, :cond_0

    .line 46
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    if-nez v1, :cond_1

    .line 49
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    if-nez v1, :cond_2

    .line 52
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lkK:Lcom/tencent/mm/protocal/b/apv;

    if-nez v1, :cond_3

    .line 55
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/c/a;)V

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_5

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dr(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/c/a;)V

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_6

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dr(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/c/a;)V

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_7

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/c/a;)V

    .line 73
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->liW:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->liX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->liY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lkK:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->lkK:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lkK:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 80
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->lhz:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lhD:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->lhD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->lEB:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->lsm:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->lYK:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lkR:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->lkR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->mcl:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->mcl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->mcm:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->mcm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lps:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->lps:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->lkN:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->mcn:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->mco:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->mcp:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->mcp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 105
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->mcq:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->mcr:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 107
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->mcs:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lIt:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 109
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->lIt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 111
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->luS:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->luE:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 113
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->luE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 115
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->lpt:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->mct:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/b/baw;->lVB:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 405
    :cond_11
    :goto_0
    return v3

    .line 120
    :cond_12
    if-ne p1, v5, :cond_1f

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/baw;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v0, :cond_2c

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/baw;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_13

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_14

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_15

    .line 132
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_15
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->liW:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->liX:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->liY:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lkK:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_16

    .line 138
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->lkK:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_16
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->lhz:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lhD:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 142
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->lhD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_17
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->lEB:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->lsm:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->lYK:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lkR:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 148
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->lkR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->mcl:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 151
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->mcl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->mcm:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 154
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->mcm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lps:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 157
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->lps:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1b
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->lkN:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->mcn:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->mco:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->mcp:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 163
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->mcp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1c
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->mcq:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->mcr:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->mcs:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->lIt:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 169
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->lIt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1d
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->luS:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baw;->luE:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 173
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baw;->luE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1e
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->lpt:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->mct:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/b/baw;->lVB:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int v3, v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_1f
    if-ne p1, v2, :cond_25

    .line 181
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 182
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/baw;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 183
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 185
    :goto_2
    if-lez v0, :cond_21

    .line 186
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 187
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 189
    :cond_20
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 192
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    if-nez v0, :cond_22

    .line 193
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    if-nez v0, :cond_23

    .line 196
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    if-nez v0, :cond_24

    .line 199
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/baw;->lkK:Lcom/tencent/mm/protocal/b/apv;

    if-nez v0, :cond_11

    .line 202
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_25
    if-ne p1, v6, :cond_2b

    .line 207
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 208
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/baw;

    .line 209
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 210
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 402
    goto/16 :goto_0

    .line 212
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_11

    .line 214
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 215
    new-instance v7, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    .line 216
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/baw;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 218
    :goto_4
    if-eqz v0, :cond_26

    .line 220
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 221
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 223
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/baw;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 230
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_11

    .line 232
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 233
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 234
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/baw;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 236
    :goto_6
    if-eqz v0, :cond_27

    .line 238
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 239
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 241
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 248
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_11

    .line 250
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 251
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 252
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/baw;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 254
    :goto_8
    if-eqz v0, :cond_28

    .line 256
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 257
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 259
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 266
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_11

    .line 268
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 269
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 270
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/baw;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 272
    :goto_a
    if-eqz v0, :cond_29

    .line 274
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 275
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 277
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 284
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->liW:I

    goto/16 :goto_0

    .line 288
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->liX:I

    goto/16 :goto_0

    .line 292
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->liY:I

    goto/16 :goto_0

    .line 296
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_11

    .line 298
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 299
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 300
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/baw;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 302
    :goto_c
    if-eqz v0, :cond_2a

    .line 304
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 305
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_c

    .line 307
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/baw;->lkK:Lcom/tencent/mm/protocal/b/apv;

    .line 297
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 314
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->lhz:I

    goto/16 :goto_0

    .line 318
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baw;->lhD:Ljava/lang/String;

    goto/16 :goto_0

    .line 322
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->lEB:I

    goto/16 :goto_0

    .line 326
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->lsm:I

    goto/16 :goto_0

    .line 330
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->lYK:I

    goto/16 :goto_0

    .line 334
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baw;->lkR:Ljava/lang/String;

    goto/16 :goto_0

    .line 338
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baw;->mcl:Ljava/lang/String;

    goto/16 :goto_0

    .line 342
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baw;->mcm:Ljava/lang/String;

    goto/16 :goto_0

    .line 346
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baw;->lps:Ljava/lang/String;

    goto/16 :goto_0

    .line 350
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->lkN:I

    goto/16 :goto_0

    .line 354
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->mcn:I

    goto/16 :goto_0

    .line 358
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->mco:I

    goto/16 :goto_0

    .line 362
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baw;->mcp:Ljava/lang/String;

    goto/16 :goto_0

    .line 366
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->mcq:I

    goto/16 :goto_0

    .line 370
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->mcr:I

    goto/16 :goto_0

    .line 374
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->mcs:I

    goto/16 :goto_0

    .line 378
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baw;->lIt:Ljava/lang/String;

    goto/16 :goto_0

    .line 382
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->luS:I

    goto/16 :goto_0

    .line 386
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baw;->luE:Ljava/lang/String;

    goto/16 :goto_0

    .line 390
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->lpt:I

    goto/16 :goto_0

    .line 394
    :pswitch_1c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->mct:I

    goto/16 :goto_0

    .line 398
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baw;->lVB:I

    goto/16 :goto_0

    :cond_2b
    move v3, v4

    .line 405
    goto/16 :goto_0

    :cond_2c
    move v0, v3

    goto/16 :goto_1

    .line 210
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
