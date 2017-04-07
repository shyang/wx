.class public final Lcom/tencent/mm/plugin/game/d/d;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public dLI:I

.field public dLi:I

.field public fMA:Ljava/lang/String;

.field public fMB:Ljava/lang/String;

.field public fMC:Ljava/lang/String;

.field public fMD:Ljava/lang/String;

.field public fME:I

.field public fMF:Lcom/tencent/mm/plugin/game/d/j;

.field public fMG:I

.field public fMH:Z

.field public fMI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fMJ:Z

.field public fMK:Z

.field public fML:Z

.field public fMM:Z

.field public fMN:Lcom/tencent/mm/plugin/game/d/ay;

.field public fMu:Ljava/lang/String;

.field public fMw:Ljava/lang/String;

.field public fMy:Ljava/lang/String;

.field public fMz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bb/a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/d;->fMI:Ljava/util/LinkedList;

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
    if-nez p1, :cond_c

    .line 35
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMy:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 37
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMz:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 40
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMy:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMy:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMz:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMz:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMA:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMA:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMB:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMC:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMu:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMD:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fME:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/j;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/j;->a(La/a/a/c/a;)V

    .line 68
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/d;->dLi:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMG:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMw:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 71
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_a
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMH:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->Y(IZ)V

    .line 74
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 75
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMJ:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->Y(IZ)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/d;->dLI:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 77
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMK:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->Y(IZ)V

    .line 78
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fML:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->Y(IZ)V

    .line 79
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMM:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->Y(IZ)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMN:Lcom/tencent/mm/plugin/game/d/ay;

    if-eqz v1, :cond_b

    .line 81
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMN:Lcom/tencent/mm/plugin/game/d/ay;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ay;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMN:Lcom/tencent/mm/plugin/game/d/ay;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ay;->a(La/a/a/c/a;)V

    .line 268
    :cond_b
    :goto_0
    return v3

    .line 86
    :cond_c
    if-ne p1, v5, :cond_16

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/d;->fMy:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/d;->fMy:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMz:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMz:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMA:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMA:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMB:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMC:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMu:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMD:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 107
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_12
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fME:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    if-eqz v1, :cond_13

    .line 111
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/j;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_13
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/d;->dLi:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMG:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMw:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 116
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_14
    const/16 v1, 0xd

    invoke-static {v1}, La/a/a/b/b/a;->cu(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMI:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0xf

    invoke-static {v1}, La/a/a/b/b/a;->cu(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/d;->dLI:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x11

    invoke-static {v1}, La/a/a/b/b/a;->cu(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x12

    invoke-static {v1}, La/a/a/b/b/a;->cu(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x13

    invoke-static {v1}, La/a/a/b/b/a;->cu(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMN:Lcom/tencent/mm/plugin/game/d/ay;

    if-eqz v1, :cond_15

    .line 126
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/d;->fMN:Lcom/tencent/mm/plugin/game/d/ay;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ay;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_16
    if-ne p1, v2, :cond_1a

    .line 131
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 133
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/d;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 136
    :goto_2
    if-lez v0, :cond_18

    .line 137
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 138
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 140
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 143
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/d;->fMy:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 144
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/d;->fMz:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 147
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1a
    if-ne p1, v6, :cond_1d

    .line 152
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 153
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/d;

    .line 154
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 265
    goto/16 :goto_0

    .line 157
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fMy:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 165
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fMA:Ljava/lang/String;

    goto/16 :goto_0

    .line 169
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fMB:Ljava/lang/String;

    goto/16 :goto_0

    .line 173
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fMC:Ljava/lang/String;

    goto/16 :goto_0

    .line 177
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fMu:Ljava/lang/String;

    goto/16 :goto_0

    .line 181
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fMD:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fME:I

    goto/16 :goto_0

    .line 189
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 191
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    new-instance v7, Lcom/tencent/mm/plugin/game/d/j;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/j;-><init>()V

    .line 193
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/d;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 195
    :goto_4
    if-eqz v0, :cond_1b

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 198
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/j;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 200
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 207
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/d;->dLi:I

    goto/16 :goto_0

    .line 211
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fMG:I

    goto/16 :goto_0

    .line 215
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fMw:Ljava/lang/String;

    goto/16 :goto_0

    .line 219
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bJN()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fMH:Z

    goto/16 :goto_0

    .line 223
    :pswitch_d
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/d;->fMI:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 227
    :pswitch_e
    invoke-virtual {v0}, La/a/a/a/a;->bJN()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fMJ:Z

    goto/16 :goto_0

    .line 231
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/d;->dLI:I

    goto/16 :goto_0

    .line 235
    :pswitch_10
    invoke-virtual {v0}, La/a/a/a/a;->bJN()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fMK:Z

    goto/16 :goto_0

    .line 239
    :pswitch_11
    invoke-virtual {v0}, La/a/a/a/a;->bJN()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fML:Z

    goto/16 :goto_0

    .line 243
    :pswitch_12
    invoke-virtual {v0}, La/a/a/a/a;->bJN()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/d;->fMM:Z

    goto/16 :goto_0

    .line 247
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 249
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 250
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ay;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ay;-><init>()V

    .line 251
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/d;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 253
    :goto_6
    if-eqz v0, :cond_1c

    .line 255
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 256
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ay;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 258
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/d;->fMN:Lcom/tencent/mm/plugin/game/d/ay;

    .line 248
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_1d
    move v3, v4

    .line 268
    goto/16 :goto_0

    :cond_1e
    move v0, v3

    goto/16 :goto_1

    .line 155
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
