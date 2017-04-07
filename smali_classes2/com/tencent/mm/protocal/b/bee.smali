.class public final Lcom/tencent/mm/protocal/b/bee;
.super Lcom/tencent/mm/protocal/b/apg;
.source "SourceFile"


# instance fields
.field public lDR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/awi;",
            ">;"
        }
    .end annotation
.end field

.field public lnx:D

.field public lny:D

.field public lsm:I

.field public lvU:I

.field public lvV:J

.field public mfG:J

.field public mfH:Lcom/tencent/mm/protocal/b/apw;

.field public mfI:Lcom/tencent/mm/protocal/b/apw;

.field public mfJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apg;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bee;->lDR:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_6

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bee;->mfH:Lcom/tencent/mm/protocal/b/apw;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NetName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bee;->mfI:Lcom/tencent/mm/protocal/b/apw;

    if-nez v1, :cond_1

    .line 30
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WifiName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bee;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bee;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->dr(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bee;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/c/a;)V

    .line 36
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/bee;->mfG:J

    invoke-virtual {v0, v6, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 37
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/bee;->lvV:J

    invoke-virtual {v0, v8, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/bee;->lsm:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bee;->mfH:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bee;->mfH:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bee;->mfH:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/c/a;)V

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bee;->mfI:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bee;->mfI:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bee;->mfI:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/c/a;)V

    .line 47
    :cond_4
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/bee;->lnx:D

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 48
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/bee;->lny:D

    invoke-virtual {v0, v7, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/bee;->lvU:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/b/bee;->mfJ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 51
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bee;->lDR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 205
    :cond_5
    :goto_0
    return v3

    .line 54
    :cond_6
    if-ne p1, v4, :cond_9

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bee;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v0, :cond_13

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bee;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/bee;->mfG:J

    invoke-static {v6, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/bee;->lvV:J

    invoke-static {v8, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/bee;->lsm:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bee;->mfH:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_7

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bee;->mfH:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bee;->mfI:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_8

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bee;->mfI:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    const/4 v1, 0x7

    invoke-static {v1}, La/a/a/b/b/a;->cu(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 69
    invoke-static {v7}, La/a/a/b/b/a;->cu(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/bee;->lvU:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/bee;->mfJ:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bee;->lDR:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_9
    if-ne p1, v6, :cond_d

    .line 76
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bee;->lDR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 78
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bee;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 81
    :goto_2
    if-lez v0, :cond_b

    .line 82
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 83
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 85
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 88
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bee;->mfH:Lcom/tencent/mm/protocal/b/apw;

    if-nez v0, :cond_c

    .line 89
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NetName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bee;->mfI:Lcom/tencent/mm/protocal/b/apw;

    if-nez v0, :cond_5

    .line 92
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WifiName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_d
    if-ne p1, v8, :cond_12

    .line 97
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 98
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/bee;

    .line 99
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_0

    .line 202
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 102
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 104
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v7, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    .line 106
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bee;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 108
    :goto_4
    if-eqz v0, :cond_e

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 113
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bee;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 120
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bee;->mfG:J

    goto/16 :goto_0

    .line 124
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bee;->lvV:J

    goto/16 :goto_0

    .line 128
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bee;->lsm:I

    goto/16 :goto_0

    .line 132
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 134
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 136
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bee;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 138
    :goto_6
    if-eqz v0, :cond_f

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 143
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bee;->mfH:Lcom/tencent/mm/protocal/b/apw;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 150
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 152
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 153
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 154
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bee;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 156
    :goto_8
    if-eqz v0, :cond_10

    .line 158
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 159
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 161
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bee;->mfI:Lcom/tencent/mm/protocal/b/apw;

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 168
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bee;->lnx:D

    goto/16 :goto_0

    .line 172
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bee;->lny:D

    goto/16 :goto_0

    .line 176
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bee;->lvU:I

    goto/16 :goto_0

    .line 180
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bee;->mfJ:I

    goto/16 :goto_0

    .line 184
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_5

    .line 186
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 187
    new-instance v7, Lcom/tencent/mm/protocal/b/awi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/awi;-><init>()V

    .line 188
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bee;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 190
    :goto_a
    if-eqz v0, :cond_11

    .line 192
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 193
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/awi;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 195
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bee;->lDR:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 205
    :cond_12
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 100
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
    .end packed-switch
.end method
