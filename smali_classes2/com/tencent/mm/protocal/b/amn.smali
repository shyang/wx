.class public final Lcom/tencent/mm/protocal/b/amn;
.super Lcom/tencent/mm/protocal/b/apo;
.source "SourceFile"


# instance fields
.field public ghQ:I

.field public ghR:Ljava/lang/String;

.field public ghW:I

.field public gib:I

.field public gic:I

.field public gid:I

.field public gie:Lcom/tencent/mm/bb/b;

.field public gig:I

.field public gij:I

.field public lSA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amf;",
            ">;"
        }
    .end annotation
.end field

.field public lSB:Ljava/lang/String;

.field public lSC:Lcom/tencent/mm/bb/b;

.field public lSp:J

.field public lSy:I

.field public lSz:I

.field public lkb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amf;",
            ">;"
        }
    .end annotation
.end field

.field public lvU:I

.field public lvV:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apo;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/amn;->lkb:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/amn;->lSA:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_6

    .line 33
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amn;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v1, :cond_0

    .line 35
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amn;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amn;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->dr(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amn;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/c/a;)V

    .line 41
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/amn;->lvU:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 42
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/amn;->lvV:J

    invoke-virtual {v0, v7, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/amn;->lSy:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amn;->lkb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/amn;->lSz:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/b/amn;->gib:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/b/amn;->gic:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 48
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/amn;->lSp:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/amn;->gid:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amn;->gie:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_2

    .line 51
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amn;->gie:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/bb/b;)V

    .line 53
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/amn;->ghW:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/amn;->ghQ:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amn;->ghR:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 56
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amn;->ghR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/amn;->gig:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 59
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amn;->lSA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/b/amn;->gij:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amn;->lSB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amn;->lSB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amn;->lSC:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_5

    .line 65
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amn;->lSC:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/bb/b;)V

    .line 248
    :cond_5
    :goto_0
    return v3

    .line 69
    :cond_6
    if-ne p1, v4, :cond_b

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amn;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v0, :cond_13

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amn;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/amn;->lvU:I

    invoke-static {v2, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/amn;->lvV:J

    invoke-static {v7, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/amn;->lSy:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amn;->lkb:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/amn;->lSz:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/amn;->gib:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/b/amn;->gic:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/amn;->lSp:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/amn;->gid:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amn;->gie:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_7

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amn;->gie:Lcom/tencent/mm/bb/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/bb/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/amn;->ghW:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/amn;->ghQ:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amn;->ghR:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amn;->ghR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/amn;->gig:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amn;->lSA:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/amn;->gij:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amn;->lSB:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 95
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amn;->lSB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amn;->lSC:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amn;->lSC:Lcom/tencent/mm/bb/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/bb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    move v3, v0

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_b
    if-ne p1, v2, :cond_e

    .line 103
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amn;->lkb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amn;->lSA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 106
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/amn;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 109
    :goto_2
    if-lez v0, :cond_d

    .line 110
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 111
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 113
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 116
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amn;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v0, :cond_5

    .line 117
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_e
    if-ne p1, v7, :cond_12

    .line 122
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 123
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/amn;

    .line 124
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_0

    .line 245
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 127
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 129
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v7, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 131
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amn;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 133
    :goto_4
    if-eqz v0, :cond_f

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 138
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amn;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 145
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amn;->lvU:I

    goto/16 :goto_0

    .line 149
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/amn;->lvV:J

    goto/16 :goto_0

    .line 153
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amn;->lSy:I

    goto/16 :goto_0

    .line 157
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/protocal/b/amf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amf;-><init>()V

    .line 161
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amn;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 163
    :goto_6
    if-eqz v0, :cond_10

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amf;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 168
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/amn;->lkb:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 175
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amn;->lSz:I

    goto/16 :goto_0

    .line 179
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amn;->gib:I

    goto/16 :goto_0

    .line 183
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amn;->gic:I

    goto/16 :goto_0

    .line 187
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/amn;->lSp:J

    goto/16 :goto_0

    .line 191
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amn;->gid:I

    goto/16 :goto_0

    .line 195
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bJO()Lcom/tencent/mm/bb/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amn;->gie:Lcom/tencent/mm/bb/b;

    goto/16 :goto_0

    .line 199
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amn;->ghW:I

    goto/16 :goto_0

    .line 203
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amn;->ghQ:I

    goto/16 :goto_0

    .line 207
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amn;->ghR:Ljava/lang/String;

    goto/16 :goto_0

    .line 211
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amn;->gig:I

    goto/16 :goto_0

    .line 215
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 217
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 218
    new-instance v7, Lcom/tencent/mm/protocal/b/amf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amf;-><init>()V

    .line 219
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amn;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 221
    :goto_8
    if-eqz v0, :cond_11

    .line 223
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 224
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amf;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 226
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/amn;->lSA:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 233
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amn;->gij:I

    goto/16 :goto_0

    .line 237
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amn;->lSB:Ljava/lang/String;

    goto/16 :goto_0

    .line 241
    :pswitch_12
    invoke-virtual {v0}, La/a/a/a/a;->bJO()Lcom/tencent/mm/bb/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amn;->lSC:Lcom/tencent/mm/bb/b;

    goto/16 :goto_0

    .line 248
    :cond_12
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 125
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
    .end packed-switch
.end method
