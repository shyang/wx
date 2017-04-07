.class public final Lcom/tencent/mm/protocal/b/aaf;
.super Lcom/tencent/mm/protocal/b/apo;
.source "SourceFile"


# instance fields
.field public aXh:Ljava/lang/String;

.field public fMB:Ljava/lang/String;

.field public gkH:Ljava/lang/String;

.field public lGW:Ljava/lang/String;

.field public lGX:Ljava/lang/String;

.field public lGY:Ljava/lang/String;

.field public lGZ:Ljava/lang/String;

.field public lHa:Ljava/lang/String;

.field public lHb:Ljava/lang/String;

.field public lHc:Lcom/tencent/mm/protocal/b/bet;

.field public lHd:Ljava/lang/String;

.field public lHe:Ljava/lang/String;

.field public lHf:Ljava/lang/String;


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

    .line 27
    if-nez p1, :cond_f

    .line 28
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/c/a;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lGW:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lGW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->gkH:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->gkH:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->aXh:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->aXh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->fMB:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->fMB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lGX:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lGX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lGY:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lGY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lGZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lGZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lHa:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lHa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lHb:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lHb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lHc:Lcom/tencent/mm/protocal/b/bet;

    if-eqz v1, :cond_b

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lHc:Lcom/tencent/mm/protocal/b/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bet;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lHc:Lcom/tencent/mm/protocal/b/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bet;->a(La/a/a/c/a;)V

    .line 67
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lHd:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lHd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lHe:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 71
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lHe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lHf:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 74
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lHf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 234
    :cond_e
    :goto_0
    return v3

    .line 78
    :cond_f
    if-ne p1, v5, :cond_1d

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aaf;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v0, :cond_24

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aaf;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lGW:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lGW:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->gkH:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->gkH:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->aXh:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 90
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->aXh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->fMB:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->fMB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lGX:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lGX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lGY:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 99
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lGY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lGZ:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 102
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lGZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lHa:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 105
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lHa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lHb:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 108
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lHb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lHc:Lcom/tencent/mm/protocal/b/bet;

    if-eqz v1, :cond_19

    .line 111
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lHc:Lcom/tencent/mm/protocal/b/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bet;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lHd:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 114
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lHd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lHe:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 117
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lHe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaf;->lHf:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 120
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaf;->lHf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v3, v0

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_1d
    if-ne p1, v2, :cond_20

    .line 125
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 126
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aaf;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 129
    :goto_2
    if-lez v0, :cond_1f

    .line 130
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 131
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 133
    :cond_1e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 136
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aaf;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v0, :cond_e

    .line 137
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_20
    if-ne p1, v6, :cond_23

    .line 142
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 143
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aaf;

    .line 144
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 145
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 231
    goto/16 :goto_0

    .line 147
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_e

    .line 149
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 151
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aaf;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 153
    :goto_4
    if-eqz v0, :cond_21

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 158
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aaf;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 165
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aaf;->lGW:Ljava/lang/String;

    goto/16 :goto_0

    .line 169
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aaf;->gkH:Ljava/lang/String;

    goto/16 :goto_0

    .line 173
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aaf;->aXh:Ljava/lang/String;

    goto/16 :goto_0

    .line 177
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aaf;->fMB:Ljava/lang/String;

    goto/16 :goto_0

    .line 181
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aaf;->lGX:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aaf;->lGY:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aaf;->lGZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aaf;->lHa:Ljava/lang/String;

    goto/16 :goto_0

    .line 197
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aaf;->lHb:Ljava/lang/String;

    goto/16 :goto_0

    .line 201
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_e

    .line 203
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 204
    new-instance v7, Lcom/tencent/mm/protocal/b/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bet;-><init>()V

    .line 205
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aaf;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 207
    :goto_6
    if-eqz v0, :cond_22

    .line 209
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 210
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bet;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 212
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aaf;->lHc:Lcom/tencent/mm/protocal/b/bet;

    .line 202
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 219
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aaf;->lHd:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aaf;->lHe:Ljava/lang/String;

    goto/16 :goto_0

    .line 227
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aaf;->lHf:Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    move v3, v4

    .line 234
    goto/16 :goto_0

    :cond_24
    move v0, v3

    goto/16 :goto_1

    .line 145
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
    .end packed-switch
.end method
