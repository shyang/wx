.class public final Lcom/tencent/mm/protocal/b/ih;
.super Lcom/tencent/mm/protocal/b/apg;
.source "SourceFile"


# instance fields
.field public fQe:Ljava/lang/String;

.field public fQf:Ljava/lang/String;

.field public lgm:I

.field public lhD:Ljava/lang/String;

.field public lkN:I

.field public lph:Ljava/lang/String;

.field public lpi:I

.field public lpj:I

.field public lpk:Lcom/tencent/mm/protocal/b/apv;

.field public lpl:F

.field public lpm:F

.field public lpn:Ljava/lang/String;

.field public lpo:I

.field public lpp:I

.field public lpq:I

.field public lpr:I

.field public lps:Ljava/lang/String;

.field public lpt:I


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

    .line 32
    if-nez p1, :cond_8

    .line 33
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->lph:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->lph:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->fQf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->fQf:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->fQe:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->fQe:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ih;->lpi:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/ih;->lpj:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->lhD:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ih;->lhD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->lpk:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ih;->lpk:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->lpk:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 52
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/ih;->lgm:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 53
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/ih;->lpl:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->h(IF)V

    .line 54
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ih;->lpm:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->h(IF)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->lpn:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ih;->lpn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/ih;->lpo:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/b/ih;->lpp:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/b/ih;->lpq:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/ih;->lpr:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->lps:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ih;->lps:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/ih;->lkN:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/b/ih;->lpt:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 214
    :cond_7
    :goto_0
    return v3

    .line 69
    :cond_8
    if-ne p1, v5, :cond_f

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ih;->lph:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ih;->lph:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->fQf:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->fQf:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->fQe:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->fQe:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ih;->lpi:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ih;->lpj:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->lhD:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ih;->lhD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->lpk:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_c

    .line 86
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ih;->lpk:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/ih;->lgm:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0x9

    invoke-static {v1}, La/a/a/b/b/a;->cu(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0xa

    invoke-static {v1}, La/a/a/b/b/a;->cu(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->lpn:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ih;->lpn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_d
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/ih;->lpo:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ih;->lpp:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/ih;->lpq:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/ih;->lpr:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ih;->lps:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 99
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ih;->lps:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_e
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/ih;->lkN:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/ih;->lpt:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int v3, v0, v1

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_f
    if-ne p1, v2, :cond_11

    .line 106
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 107
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ih;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 110
    :goto_2
    if-lez v0, :cond_7

    .line 111
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 112
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 114
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 119
    :cond_11
    if-ne p1, v6, :cond_13

    .line 120
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 121
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ih;

    .line 122
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 211
    goto/16 :goto_0

    .line 125
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ih;->lph:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ih;->fQf:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ih;->fQe:Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ih;->lpi:I

    goto/16 :goto_0

    .line 141
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ih;->lpj:I

    goto/16 :goto_0

    .line 145
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ih;->lhD:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 153
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ih;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 155
    :goto_4
    if-eqz v0, :cond_12

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 160
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ih;->lpk:Lcom/tencent/mm/protocal/b/apv;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 167
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ih;->lgm:I

    goto/16 :goto_0

    .line 171
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ih;->lpl:F

    goto/16 :goto_0

    .line 175
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ih;->lpm:F

    goto/16 :goto_0

    .line 179
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ih;->lpn:Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ih;->lpo:I

    goto/16 :goto_0

    .line 187
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ih;->lpp:I

    goto/16 :goto_0

    .line 191
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ih;->lpq:I

    goto/16 :goto_0

    .line 195
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ih;->lpr:I

    goto/16 :goto_0

    .line 199
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ih;->lps:Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ih;->lkN:I

    goto/16 :goto_0

    .line 207
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ih;->lpt:I

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 214
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 123
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
