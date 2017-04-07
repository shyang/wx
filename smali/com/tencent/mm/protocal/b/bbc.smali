.class public final Lcom/tencent/mm/protocal/b/bbc;
.super Lcom/tencent/mm/protocal/b/apg;
.source "SourceFile"


# instance fields
.field public fQe:Ljava/lang/String;

.field public fQf:Ljava/lang/String;

.field public lIr:Ljava/lang/String;

.field public lIt:Ljava/lang/String;

.field public lMc:I

.field public lMd:I

.field public lMe:Lcom/tencent/mm/protocal/b/apv;

.field public lMf:I

.field public lVB:I

.field public lhD:Ljava/lang/String;

.field public lin:Ljava/lang/String;

.field public lkN:I

.field public lps:Ljava/lang/String;

.field public lpt:I

.field public luS:I

.field public luv:I

.field public mcA:I

.field public mcB:I

.field public mcC:Ljava/lang/String;

.field public mcD:I

.field public mcE:Ljava/lang/String;

.field public mcF:Ljava/lang/String;

.field public mcG:I

.field public mcH:Ljava/lang/String;

.field public mcI:Ljava/lang/String;

.field public mcJ:Ljava/lang/String;

.field public mcK:Ljava/lang/String;

.field public mcL:Ljava/lang/String;

.field public mcM:Ljava/lang/String;

.field public mcN:Ljava/lang/String;

.field public mcO:Ljava/lang/String;

.field public mcq:I

.field public mcr:I

.field public mcs:I

.field public mcx:I

.field public mcy:I

.field public mcz:Lcom/tencent/mm/protocal/b/apv;


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

    .line 51
    if-nez p1, :cond_18

    .line 52
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    if-nez v1, :cond_0

    .line 54
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    if-nez v1, :cond_1

    .line 57
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/c/a;)V

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lin:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lin:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->fQf:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->fQf:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->fQe:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->fQe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lMc:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lMd:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 78
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcx:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcy:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 84
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcA:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->luv:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lMf:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcB:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lhD:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lhD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcC:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lps:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lps:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lkN:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lIr:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lIr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcq:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 102
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcr:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcs:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lIt:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 105
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lIt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcD:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 108
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->luS:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcE:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 110
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcF:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 113
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 115
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcG:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcH:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 117
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 119
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcI:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 120
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 122
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcJ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 123
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcK:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 126
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 128
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcL:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 129
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 131
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcM:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 132
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 134
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcN:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 135
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 137
    :cond_15
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lVB:I

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcO:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 139
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 141
    :cond_16
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lpt:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 451
    :cond_17
    :goto_0
    return v3

    .line 144
    :cond_18
    if-ne p1, v5, :cond_2d

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbc;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v0, :cond_36

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbc;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 149
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lin:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lin:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->fQf:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->fQf:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->fQe:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->fQe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lMc:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lMd:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_1c

    .line 161
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1c
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcx:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcy:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_1d

    .line 166
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1d
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcA:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->luv:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lMf:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcB:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lhD:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 173
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lhD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcC:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 176
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lps:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 179
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lps:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_20
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lkN:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lIr:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 183
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lIr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_21
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcq:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcr:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcs:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->lIt:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 189
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lIt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_22
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcD:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->luS:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcE:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 194
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcF:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 197
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_24
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcG:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcH:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 201
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcI:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 204
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcJ:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 207
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcK:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 210
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcL:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 213
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcM:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 216
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcN:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 219
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_2b
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lVB:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbc;->mcO:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 223
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbc;->mcO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2c
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbc;->lpt:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int v3, v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_2d
    if-ne p1, v2, :cond_31

    .line 229
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 230
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bbc;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 231
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 233
    :goto_2
    if-lez v0, :cond_2f

    .line 234
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 235
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 237
    :cond_2e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 240
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    if-nez v0, :cond_30

    .line 241
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    if-nez v0, :cond_17

    .line 244
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_31
    if-ne p1, v6, :cond_35

    .line 249
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 250
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/bbc;

    .line 251
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 252
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 448
    goto/16 :goto_0

    .line 254
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_17

    .line 256
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 257
    new-instance v7, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    .line 258
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bbc;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 260
    :goto_4
    if-eqz v0, :cond_32

    .line 262
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 263
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 265
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bbc;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 255
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 272
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->lin:Ljava/lang/String;

    goto/16 :goto_0

    .line 276
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->fQf:Ljava/lang/String;

    goto/16 :goto_0

    .line 280
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->fQe:Ljava/lang/String;

    goto/16 :goto_0

    .line 284
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->lMc:I

    goto/16 :goto_0

    .line 288
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->lMd:I

    goto/16 :goto_0

    .line 292
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_17

    .line 294
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 295
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 296
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bbc;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 298
    :goto_6
    if-eqz v0, :cond_33

    .line 300
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 301
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 303
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 310
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcx:I

    goto/16 :goto_0

    .line 314
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcy:I

    goto/16 :goto_0

    .line 318
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_17

    .line 320
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 321
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 322
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bbc;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 324
    :goto_8
    if-eqz v0, :cond_34

    .line 326
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 327
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 329
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    .line 319
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 336
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcA:I

    goto/16 :goto_0

    .line 340
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->luv:I

    goto/16 :goto_0

    .line 344
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->lMf:I

    goto/16 :goto_0

    .line 348
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcB:I

    goto/16 :goto_0

    .line 352
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->lhD:Ljava/lang/String;

    goto/16 :goto_0

    .line 356
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcC:Ljava/lang/String;

    goto/16 :goto_0

    .line 360
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->lps:Ljava/lang/String;

    goto/16 :goto_0

    .line 364
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->lkN:I

    goto/16 :goto_0

    .line 368
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->lIr:Ljava/lang/String;

    goto/16 :goto_0

    .line 372
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcq:I

    goto/16 :goto_0

    .line 376
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcr:I

    goto/16 :goto_0

    .line 380
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcs:I

    goto/16 :goto_0

    .line 384
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->lIt:Ljava/lang/String;

    goto/16 :goto_0

    .line 388
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcD:I

    goto/16 :goto_0

    .line 392
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->luS:I

    goto/16 :goto_0

    .line 396
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcE:Ljava/lang/String;

    goto/16 :goto_0

    .line 400
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcF:Ljava/lang/String;

    goto/16 :goto_0

    .line 404
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcG:I

    goto/16 :goto_0

    .line 408
    :pswitch_1c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcH:Ljava/lang/String;

    goto/16 :goto_0

    .line 412
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcI:Ljava/lang/String;

    goto/16 :goto_0

    .line 416
    :pswitch_1e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 420
    :pswitch_1f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcK:Ljava/lang/String;

    goto/16 :goto_0

    .line 424
    :pswitch_20
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcL:Ljava/lang/String;

    goto/16 :goto_0

    .line 428
    :pswitch_21
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcM:Ljava/lang/String;

    goto/16 :goto_0

    .line 432
    :pswitch_22
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcN:Ljava/lang/String;

    goto/16 :goto_0

    .line 436
    :pswitch_23
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->lVB:I

    goto/16 :goto_0

    .line 440
    :pswitch_24
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbc;->mcO:Ljava/lang/String;

    goto/16 :goto_0

    .line 444
    :pswitch_25
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbc;->lpt:I

    goto/16 :goto_0

    :cond_35
    move v3, v4

    .line 451
    goto/16 :goto_0

    :cond_36
    move v0, v3

    goto/16 :goto_1

    .line 252
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
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
