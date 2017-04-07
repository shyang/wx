.class public final Lcom/tencent/mm/protocal/b/du;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public Type:I

.field public lhA:Lcom/tencent/mm/protocal/b/apw;

.field public lhD:Ljava/lang/String;

.field public lhF:J

.field public lhw:I

.field public lhx:Lcom/tencent/mm/protocal/b/apw;

.field public lhy:Lcom/tencent/mm/protocal/b/apw;

.field public lin:Ljava/lang/String;

.field public lkA:Lcom/tencent/mm/protocal/b/apv;

.field public lkB:I

.field public lkC:I

.field public lkD:I

.field public lkE:J

.field public lkv:I

.field public lkw:I

.field public lkx:I

.field public lky:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/apw;",
            ">;"
        }
    .end annotation
.end field

.field public lkz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/apx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bb/a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lky:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lkz:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_9

    .line 33
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhx:Lcom/tencent/mm/protocal/b/apw;

    if-nez v1, :cond_0

    .line 35
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhy:Lcom/tencent/mm/protocal/b/apw;

    if-nez v1, :cond_1

    .line 38
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    if-nez v1, :cond_2

    .line 41
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/du;->Type:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->dp(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lin:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lin:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhx:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_4

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dr(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/c/a;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhy:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/du;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/c/a;)V

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/c/a;)V

    .line 59
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/du;->lkv:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/b/du;->lkw:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhD:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhD:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/du;->lhw:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/b/du;->lkx:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/du;->lky:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/du;->lkz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 72
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/du;->lkB:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/b/du;->lkC:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 74
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/du;->lhF:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/b/du;->lkD:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 76
    const/16 v1, 0x12

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/du;->lkE:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    move v0, v3

    .line 303
    :goto_0
    return v0

    .line 79
    :cond_9
    if-ne p1, v4, :cond_10

    .line 80
    iget v0, p0, Lcom/tencent/mm/protocal/b/du;->Type:I

    invoke-static {v4, v0}, La/a/a/a;->dm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lin:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lin:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhx:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_b

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhy:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_c

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/du;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_d

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apw;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/du;->lkv:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/du;->lkw:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhD:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lhD:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_e
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/du;->lhw:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/du;->lkx:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/du;->lky:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/du;->lkz:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_f

    .line 104
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_f
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/du;->lkB:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/du;->lkC:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/du;->lhF:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/du;->lkD:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/du;->lkE:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_10
    if-ne p1, v2, :cond_16

    .line 114
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lky:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lkz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 117
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/du;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 120
    :goto_1
    if-lez v0, :cond_12

    .line 121
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 122
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 124
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 127
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lhx:Lcom/tencent/mm/protocal/b/apw;

    if-nez v0, :cond_13

    .line 128
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lhy:Lcom/tencent/mm/protocal/b/apw;

    if-nez v0, :cond_14

    .line 131
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    if-nez v0, :cond_15

    .line 134
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v0, v3

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_16
    if-ne p1, v6, :cond_23

    .line 139
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 140
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/du;

    .line 141
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 142
    packed-switch v2, :pswitch_data_0

    .line 300
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 144
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/du;->Type:I

    move v0, v3

    .line 145
    goto/16 :goto_0

    .line 148
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/du;->lin:Ljava/lang/String;

    move v0, v3

    .line 149
    goto/16 :goto_0

    .line 152
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_18

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 156
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/du;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 158
    :goto_3
    if-eqz v0, :cond_17

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_3

    .line 163
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/du;->lhx:Lcom/tencent/mm/protocal/b/apw;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_18
    move v0, v3

    .line 167
    goto/16 :goto_0

    .line 170
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1a

    .line 172
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 174
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/du;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 176
    :goto_5
    if-eqz v0, :cond_19

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_5

    .line 181
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/du;->lhy:Lcom/tencent/mm/protocal/b/apw;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_1a
    move v0, v3

    .line 185
    goto/16 :goto_0

    .line 188
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1c

    .line 190
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 192
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/du;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 194
    :goto_7
    if-eqz v0, :cond_1b

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 197
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_7

    .line 199
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1c
    move v0, v3

    .line 203
    goto/16 :goto_0

    .line 206
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/du;->lkv:I

    move v0, v3

    .line 207
    goto/16 :goto_0

    .line 210
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/du;->lkw:I

    move v0, v3

    .line 211
    goto/16 :goto_0

    .line 214
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/du;->lhD:Ljava/lang/String;

    move v0, v3

    .line 215
    goto/16 :goto_0

    .line 218
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/du;->lhw:I

    move v0, v3

    .line 219
    goto/16 :goto_0

    .line 222
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/du;->lkx:I

    move v0, v3

    .line 223
    goto/16 :goto_0

    .line 226
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_1e

    .line 228
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 230
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/du;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 232
    :goto_9
    if-eqz v0, :cond_1d

    .line 234
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 235
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_9

    .line 237
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/du;->lky:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1e
    move v0, v3

    .line 241
    goto/16 :goto_0

    .line 244
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_20

    .line 246
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 247
    new-instance v7, Lcom/tencent/mm/protocal/b/apx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apx;-><init>()V

    .line 248
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/du;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 250
    :goto_b
    if-eqz v0, :cond_1f

    .line 252
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 253
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apx;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_b

    .line 255
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/du;->lkz:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_20
    move v0, v3

    .line 259
    goto/16 :goto_0

    .line 262
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_22

    .line 264
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 265
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 266
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/du;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 268
    :goto_d
    if-eqz v0, :cond_21

    .line 270
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 271
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_d

    .line 273
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    .line 263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_22
    move v0, v3

    .line 277
    goto/16 :goto_0

    .line 280
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/du;->lkB:I

    move v0, v3

    .line 281
    goto/16 :goto_0

    .line 284
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/du;->lkC:I

    move v0, v3

    .line 285
    goto/16 :goto_0

    .line 288
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/du;->lhF:J

    move v0, v3

    .line 289
    goto/16 :goto_0

    .line 292
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/du;->lkD:I

    move v0, v3

    .line 293
    goto/16 :goto_0

    .line 296
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/du;->lkE:J

    move v0, v3

    .line 297
    goto/16 :goto_0

    .line 303
    :cond_23
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 142
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
