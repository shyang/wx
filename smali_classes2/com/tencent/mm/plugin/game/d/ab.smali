.class public final Lcom/tencent/mm/plugin/game/d/ab;
.super Lcom/tencent/mm/protocal/b/apo;
.source "SourceFile"


# instance fields
.field public fNM:Ljava/lang/String;

.field public fNN:Ljava/lang/String;

.field public fNO:Lcom/tencent/mm/plugin/game/d/as;

.field public fNP:Lcom/tencent/mm/plugin/game/d/as;

.field public fNQ:Lcom/tencent/mm/plugin/game/d/au;

.field public fNR:Lcom/tencent/mm/plugin/game/d/bp;

.field public fNS:Lcom/tencent/mm/plugin/game/d/cc;

.field public fNT:Lcom/tencent/mm/plugin/game/d/v;

.field public fNU:Lcom/tencent/mm/plugin/game/d/bi;

.field public fNV:Lcom/tencent/mm/plugin/game/d/bb;

.field public fNW:Lcom/tencent/mm/plugin/game/d/k;

.field public fNX:Ljava/lang/String;

.field public fNY:Lcom/tencent/mm/plugin/game/d/e;

.field public fNZ:Lcom/tencent/mm/plugin/game/d/at;

.field public fOa:Lcom/tencent/mm/plugin/game/d/s;

.field public fOb:Ljava/lang/String;

.field public fOc:I

.field public fOd:Lcom/tencent/mm/plugin/game/d/as;

.field public fOe:Lcom/tencent/mm/plugin/game/d/am;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apo;-><init>()V

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

    .line 33
    if-nez p1, :cond_14

    .line 34
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v1, :cond_0

    .line 36
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/c/a;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNM:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNN:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNO:Lcom/tencent/mm/plugin/game/d/as;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNO:Lcom/tencent/mm/plugin/game/d/as;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/as;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNO:Lcom/tencent/mm/plugin/game/d/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/as;->a(La/a/a/c/a;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNP:Lcom/tencent/mm/plugin/game/d/as;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNP:Lcom/tencent/mm/plugin/game/d/as;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/as;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNP:Lcom/tencent/mm/plugin/game/d/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/as;->a(La/a/a/c/a;)V

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/au;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/au;->a(La/a/a/c/a;)V

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNR:Lcom/tencent/mm/plugin/game/d/bp;

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNR:Lcom/tencent/mm/plugin/game/d/bp;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bp;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNR:Lcom/tencent/mm/plugin/game/d/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bp;->a(La/a/a/c/a;)V

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cc;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/cc;->a(La/a/a/c/a;)V

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNT:Lcom/tencent/mm/plugin/game/d/v;

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNT:Lcom/tencent/mm/plugin/game/d/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/v;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNT:Lcom/tencent/mm/plugin/game/d/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/v;->a(La/a/a/c/a;)V

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNU:Lcom/tencent/mm/plugin/game/d/bi;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNU:Lcom/tencent/mm/plugin/game/d/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bi;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNU:Lcom/tencent/mm/plugin/game/d/bi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bi;->a(La/a/a/c/a;)V

    .line 76
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNV:Lcom/tencent/mm/plugin/game/d/bb;

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNV:Lcom/tencent/mm/plugin/game/d/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bb;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNV:Lcom/tencent/mm/plugin/game/d/bb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bb;->a(La/a/a/c/a;)V

    .line 80
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNW:Lcom/tencent/mm/plugin/game/d/k;

    if-eqz v1, :cond_c

    .line 81
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNW:Lcom/tencent/mm/plugin/game/d/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/k;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNW:Lcom/tencent/mm/plugin/game/d/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/k;->a(La/a/a/c/a;)V

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNX:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNY:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNY:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/e;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNY:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(La/a/a/c/a;)V

    .line 91
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNZ:Lcom/tencent/mm/plugin/game/d/at;

    if-eqz v1, :cond_f

    .line 92
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNZ:Lcom/tencent/mm/plugin/game/d/at;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/at;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNZ:Lcom/tencent/mm/plugin/game/d/at;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/at;->a(La/a/a/c/a;)V

    .line 95
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOa:Lcom/tencent/mm/plugin/game/d/s;

    if-eqz v1, :cond_10

    .line 96
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOa:Lcom/tencent/mm/plugin/game/d/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/s;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOa:Lcom/tencent/mm/plugin/game/d/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/s;->a(La/a/a/c/a;)V

    .line 99
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOb:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 100
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_11
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOc:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOd:Lcom/tencent/mm/plugin/game/d/as;

    if-eqz v1, :cond_12

    .line 104
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOd:Lcom/tencent/mm/plugin/game/d/as;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/as;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOd:Lcom/tencent/mm/plugin/game/d/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/as;->a(La/a/a/c/a;)V

    .line 107
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOe:Lcom/tencent/mm/plugin/game/d/am;

    if-eqz v1, :cond_13

    .line 108
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOe:Lcom/tencent/mm/plugin/game/d/am;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/am;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOe:Lcom/tencent/mm/plugin/game/d/am;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/am;->a(La/a/a/c/a;)V

    .line 491
    :cond_13
    :goto_0
    return v3

    .line 113
    :cond_14
    if-ne p1, v5, :cond_27

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ab;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v0, :cond_3b

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ab;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNM:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNM:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNN:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNN:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNO:Lcom/tencent/mm/plugin/game/d/as;

    if-eqz v1, :cond_17

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNO:Lcom/tencent/mm/plugin/game/d/as;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/as;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNP:Lcom/tencent/mm/plugin/game/d/as;

    if-eqz v1, :cond_18

    .line 128
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNP:Lcom/tencent/mm/plugin/game/d/as;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/as;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    if-eqz v1, :cond_19

    .line 131
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/au;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNR:Lcom/tencent/mm/plugin/game/d/bp;

    if-eqz v1, :cond_1a

    .line 134
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNR:Lcom/tencent/mm/plugin/game/d/bp;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bp;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    if-eqz v1, :cond_1b

    .line 137
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cc;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNT:Lcom/tencent/mm/plugin/game/d/v;

    if-eqz v1, :cond_1c

    .line 140
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNT:Lcom/tencent/mm/plugin/game/d/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/v;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNU:Lcom/tencent/mm/plugin/game/d/bi;

    if-eqz v1, :cond_1d

    .line 143
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNU:Lcom/tencent/mm/plugin/game/d/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bi;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNV:Lcom/tencent/mm/plugin/game/d/bb;

    if-eqz v1, :cond_1e

    .line 146
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNV:Lcom/tencent/mm/plugin/game/d/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bb;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNW:Lcom/tencent/mm/plugin/game/d/k;

    if-eqz v1, :cond_1f

    .line 149
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNW:Lcom/tencent/mm/plugin/game/d/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/k;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNX:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 152
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNY:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_21

    .line 155
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNY:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/e;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNZ:Lcom/tencent/mm/plugin/game/d/at;

    if-eqz v1, :cond_22

    .line 158
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fNZ:Lcom/tencent/mm/plugin/game/d/at;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/at;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOa:Lcom/tencent/mm/plugin/game/d/s;

    if-eqz v1, :cond_23

    .line 161
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOa:Lcom/tencent/mm/plugin/game/d/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/s;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOb:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 164
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_24
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOc:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOd:Lcom/tencent/mm/plugin/game/d/as;

    if-eqz v1, :cond_25

    .line 168
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOd:Lcom/tencent/mm/plugin/game/d/as;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/as;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOe:Lcom/tencent/mm/plugin/game/d/am;

    if-eqz v1, :cond_26

    .line 171
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->fOe:Lcom/tencent/mm/plugin/game/d/am;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/am;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    move v3, v0

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_27
    if-ne p1, v2, :cond_2a

    .line 176
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 177
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 180
    :goto_2
    if-lez v0, :cond_29

    .line 181
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_28

    .line 182
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 184
    :cond_28
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 187
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ab;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v0, :cond_13

    .line 188
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_2a
    if-ne p1, v6, :cond_3a

    .line 193
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 194
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/ab;

    .line 195
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 196
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 488
    goto/16 :goto_0

    .line 198
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_13

    .line 200
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 202
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 204
    :goto_4
    if-eqz v0, :cond_2b

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 209
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 216
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNM:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNN:Ljava/lang/String;

    goto/16 :goto_0

    .line 224
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_13

    .line 226
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 227
    new-instance v7, Lcom/tencent/mm/plugin/game/d/as;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/as;-><init>()V

    .line 228
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 230
    :goto_6
    if-eqz v0, :cond_2c

    .line 232
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 233
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/as;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 235
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNO:Lcom/tencent/mm/plugin/game/d/as;

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 242
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_13

    .line 244
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 245
    new-instance v7, Lcom/tencent/mm/plugin/game/d/as;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/as;-><init>()V

    .line 246
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 248
    :goto_8
    if-eqz v0, :cond_2d

    .line 250
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 251
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/as;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 253
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNP:Lcom/tencent/mm/plugin/game/d/as;

    .line 243
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 260
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_13

    .line 262
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v7, Lcom/tencent/mm/plugin/game/d/au;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/au;-><init>()V

    .line 264
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 266
    :goto_a
    if-eqz v0, :cond_2e

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 269
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/au;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 271
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 278
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_13

    .line 280
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 281
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bp;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bp;-><init>()V

    .line 282
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 284
    :goto_c
    if-eqz v0, :cond_2f

    .line 286
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 287
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bp;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_c

    .line 289
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNR:Lcom/tencent/mm/plugin/game/d/bp;

    .line 279
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 296
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_13

    .line 298
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 299
    new-instance v7, Lcom/tencent/mm/plugin/game/d/cc;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/cc;-><init>()V

    .line 300
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 302
    :goto_e
    if-eqz v0, :cond_30

    .line 304
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 305
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/cc;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_e

    .line 307
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    .line 297
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 314
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_13

    .line 316
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 317
    new-instance v7, Lcom/tencent/mm/plugin/game/d/v;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/v;-><init>()V

    .line 318
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 320
    :goto_10
    if-eqz v0, :cond_31

    .line 322
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 323
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/v;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_10

    .line 325
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNT:Lcom/tencent/mm/plugin/game/d/v;

    .line 315
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 332
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_13

    .line 334
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 335
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bi;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bi;-><init>()V

    .line 336
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 338
    :goto_12
    if-eqz v0, :cond_32

    .line 340
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 341
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bi;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_12

    .line 343
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNU:Lcom/tencent/mm/plugin/game/d/bi;

    .line 333
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 350
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_13

    .line 352
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 353
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bb;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bb;-><init>()V

    .line 354
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 356
    :goto_14
    if-eqz v0, :cond_33

    .line 358
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 359
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bb;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_14

    .line 361
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNV:Lcom/tencent/mm/plugin/game/d/bb;

    .line 351
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 368
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_13

    .line 370
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 371
    new-instance v7, Lcom/tencent/mm/plugin/game/d/k;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/k;-><init>()V

    .line 372
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 374
    :goto_16
    if-eqz v0, :cond_34

    .line 376
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 377
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/k;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_16

    .line 379
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNW:Lcom/tencent/mm/plugin/game/d/k;

    .line 369
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 386
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNX:Ljava/lang/String;

    goto/16 :goto_0

    .line 390
    :pswitch_d
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_13

    .line 392
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 393
    new-instance v7, Lcom/tencent/mm/plugin/game/d/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/e;-><init>()V

    .line 394
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 396
    :goto_18
    if-eqz v0, :cond_35

    .line 398
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 399
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_18

    .line 401
    :cond_35
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNY:Lcom/tencent/mm/plugin/game/d/e;

    .line 391
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 408
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 409
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_13

    .line 410
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 411
    new-instance v7, Lcom/tencent/mm/plugin/game/d/at;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/at;-><init>()V

    .line 412
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 414
    :goto_1a
    if-eqz v0, :cond_36

    .line 416
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 417
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/at;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_1a

    .line 419
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNZ:Lcom/tencent/mm/plugin/game/d/at;

    .line 409
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 426
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 427
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b
    if-ge v2, v6, :cond_13

    .line 428
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 429
    new-instance v7, Lcom/tencent/mm/plugin/game/d/s;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/s;-><init>()V

    .line 430
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 432
    :goto_1c
    if-eqz v0, :cond_37

    .line 434
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 435
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/s;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_1c

    .line 437
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->fOa:Lcom/tencent/mm/plugin/game/d/s;

    .line 427
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 444
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ab;->fOb:Ljava/lang/String;

    goto/16 :goto_0

    .line 448
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/ab;->fOc:I

    goto/16 :goto_0

    .line 452
    :pswitch_12
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 453
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d
    if-ge v2, v6, :cond_13

    .line 454
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 455
    new-instance v7, Lcom/tencent/mm/plugin/game/d/as;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/as;-><init>()V

    .line 456
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 458
    :goto_1e
    if-eqz v0, :cond_38

    .line 460
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 461
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/as;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_1e

    .line 463
    :cond_38
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->fOd:Lcom/tencent/mm/plugin/game/d/as;

    .line 453
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 470
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 471
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f
    if-ge v2, v6, :cond_13

    .line 472
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 473
    new-instance v7, Lcom/tencent/mm/plugin/game/d/am;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/am;-><init>()V

    .line 474
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 476
    :goto_20
    if-eqz v0, :cond_39

    .line 478
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 479
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/am;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_20

    .line 481
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->fOe:Lcom/tencent/mm/plugin/game/d/am;

    .line 471
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_3a
    move v3, v4

    .line 491
    goto/16 :goto_0

    :cond_3b
    move v0, v3

    goto/16 :goto_1

    .line 196
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
