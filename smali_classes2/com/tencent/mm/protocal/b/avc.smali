.class public final Lcom/tencent/mm/protocal/b/avc;
.super Lcom/tencent/mm/protocal/b/apg;
.source "SourceFile"


# instance fields
.field public lMN:I

.field public lMT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aun;",
            ">;"
        }
    .end annotation
.end field

.field public lMX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/apw;",
            ">;"
        }
    .end annotation
.end field

.field public lMY:Lcom/tencent/mm/protocal/b/avb;

.field public lPb:I

.field public lRQ:Lcom/tencent/mm/protocal/b/ayx;

.field public lXG:I

.field public lXH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/apw;",
            ">;"
        }
    .end annotation
.end field

.field public lXL:J

.field public lXM:I

.field public lXN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/apw;",
            ">;"
        }
    .end annotation
.end field

.field public lXO:I

.field public lXQ:Lcom/tencent/mm/protocal/b/avh;

.field public lXx:Lcom/tencent/mm/protocal/b/apv;

.field public lYe:I

.field public lYf:I

.field public lYg:I

.field public lYh:Lcom/tencent/mm/protocal/b/ava;

.field public lYi:Lcom/tencent/mm/protocal/b/apv;

.field public lYj:Ljava/lang/String;

.field public lhq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apg;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/avc;->lXH:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/avc;->lMT:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/avc;->lXN:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/avc;->lMX:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    if-nez p1, :cond_a

    .line 36
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXx:Lcom/tencent/mm/protocal/b/apv;

    if-nez v1, :cond_0

    .line 38
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->dr(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/c/a;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXx:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXx:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dr(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXx:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 48
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXG:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dp(II)V

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lXH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/b/avc;->lYe:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/b/avc;->lMN:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lhq:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lhq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/avc;->lYf:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/b/avc;->lPb:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 57
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lMT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/b/avc;->lYg:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 59
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/avc;->lXL:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXM:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 61
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lXN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lRQ:Lcom/tencent/mm/protocal/b/ayx;

    if-eqz v1, :cond_4

    .line 63
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lRQ:Lcom/tencent/mm/protocal/b/ayx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ayx;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lRQ:Lcom/tencent/mm/protocal/b/ayx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ayx;->a(La/a/a/c/a;)V

    .line 66
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXO:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 67
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lMX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lYh:Lcom/tencent/mm/protocal/b/ava;

    if-eqz v1, :cond_5

    .line 69
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lYh:Lcom/tencent/mm/protocal/b/ava;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ava;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lYh:Lcom/tencent/mm/protocal/b/ava;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ava;->a(La/a/a/c/a;)V

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lMY:Lcom/tencent/mm/protocal/b/avb;

    if-eqz v1, :cond_6

    .line 73
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lMY:Lcom/tencent/mm/protocal/b/avb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/avb;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lMY:Lcom/tencent/mm/protocal/b/avb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/avb;->a(La/a/a/c/a;)V

    .line 76
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/avh;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/avh;->a(La/a/a/c/a;)V

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lYi:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lYi:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lYi:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lYj:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lYj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 405
    :cond_9
    :goto_0
    return v3

    .line 89
    :cond_a
    if-ne p1, v4, :cond_13

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avc;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v0, :cond_23

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avc;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXx:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_b

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXx:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXG:I

    invoke-static {v5, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lXH:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/avc;->lYe:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/avc;->lMN:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lhq:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lhq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/avc;->lYf:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/avc;->lPb:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lMT:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/avc;->lYg:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/avc;->lXL:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/avc;->lXM:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lXN:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lRQ:Lcom/tencent/mm/protocal/b/ayx;

    if-eqz v1, :cond_d

    .line 112
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lRQ:Lcom/tencent/mm/protocal/b/ayx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ayx;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_d
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/avc;->lXO:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lMX:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lYh:Lcom/tencent/mm/protocal/b/ava;

    if-eqz v1, :cond_e

    .line 117
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lYh:Lcom/tencent/mm/protocal/b/ava;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ava;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lMY:Lcom/tencent/mm/protocal/b/avb;

    if-eqz v1, :cond_f

    .line 120
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lMY:Lcom/tencent/mm/protocal/b/avb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/avb;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    if-eqz v1, :cond_10

    .line 123
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/avh;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lYi:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lYi:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lYj:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 129
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->lYj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    move v3, v0

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_13
    if-ne p1, v2, :cond_16

    .line 134
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lMT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lXN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->lMX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 139
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/avc;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 142
    :goto_2
    if-lez v0, :cond_15

    .line 143
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 144
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 146
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 149
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avc;->lXx:Lcom/tencent/mm/protocal/b/apv;

    if-nez v0, :cond_9

    .line 150
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_16
    if-ne p1, v5, :cond_22

    .line 155
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 156
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/avc;

    .line 157
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    .line 402
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 160
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    .line 162
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    .line 164
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avc;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 166
    :goto_4
    if-eqz v0, :cond_17

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 171
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avc;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 178
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_9

    .line 180
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 182
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avc;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 184
    :goto_6
    if-eqz v0, :cond_18

    .line 186
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 189
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avc;->lXx:Lcom/tencent/mm/protocal/b/apv;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 196
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avc;->lXG:I

    goto/16 :goto_0

    .line 200
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_9

    .line 202
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 204
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avc;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 206
    :goto_8
    if-eqz v0, :cond_19

    .line 208
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 211
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/avc;->lXH:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 218
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avc;->lYe:I

    goto/16 :goto_0

    .line 222
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avc;->lMN:I

    goto/16 :goto_0

    .line 226
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/avc;->lhq:Ljava/lang/String;

    goto/16 :goto_0

    .line 230
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avc;->lYf:I

    goto/16 :goto_0

    .line 234
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avc;->lPb:I

    goto/16 :goto_0

    .line 238
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_9

    .line 240
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 241
    new-instance v7, Lcom/tencent/mm/protocal/b/aun;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aun;-><init>()V

    .line 242
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avc;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 244
    :goto_a
    if-eqz v0, :cond_1a

    .line 246
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 247
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aun;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 249
    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/avc;->lMT:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 256
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avc;->lYg:I

    goto/16 :goto_0

    .line 260
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/avc;->lXL:J

    goto/16 :goto_0

    .line 264
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avc;->lXM:I

    goto/16 :goto_0

    .line 268
    :pswitch_d
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_9

    .line 270
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 271
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 272
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avc;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 274
    :goto_c
    if-eqz v0, :cond_1b

    .line 276
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 277
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_c

    .line 279
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/avc;->lXN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 286
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_9

    .line 288
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 289
    new-instance v7, Lcom/tencent/mm/protocal/b/ayx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ayx;-><init>()V

    .line 290
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avc;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 292
    :goto_e
    if-eqz v0, :cond_1c

    .line 294
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 295
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ayx;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_e

    .line 297
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avc;->lRQ:Lcom/tencent/mm/protocal/b/ayx;

    .line 287
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 304
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avc;->lXO:I

    goto/16 :goto_0

    .line 308
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_9

    .line 310
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 311
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 312
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avc;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 314
    :goto_10
    if-eqz v0, :cond_1d

    .line 316
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 317
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_10

    .line 319
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/avc;->lMX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 326
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_9

    .line 328
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 329
    new-instance v7, Lcom/tencent/mm/protocal/b/ava;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ava;-><init>()V

    .line 330
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avc;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 332
    :goto_12
    if-eqz v0, :cond_1e

    .line 334
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 335
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ava;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_12

    .line 337
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avc;->lYh:Lcom/tencent/mm/protocal/b/ava;

    .line 327
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 344
    :pswitch_12
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 345
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_9

    .line 346
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 347
    new-instance v7, Lcom/tencent/mm/protocal/b/avb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/avb;-><init>()V

    .line 348
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avc;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 350
    :goto_14
    if-eqz v0, :cond_1f

    .line 352
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 353
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/avb;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_14

    .line 355
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avc;->lMY:Lcom/tencent/mm/protocal/b/avb;

    .line 345
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 362
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 363
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_9

    .line 364
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 365
    new-instance v7, Lcom/tencent/mm/protocal/b/avh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/avh;-><init>()V

    .line 366
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avc;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 368
    :goto_16
    if-eqz v0, :cond_20

    .line 370
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 371
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/avh;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_16

    .line 373
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avc;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    .line 363
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 380
    :pswitch_14
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 381
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_9

    .line 382
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 383
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 384
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avc;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 386
    :goto_18
    if-eqz v0, :cond_21

    .line 388
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 389
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_18

    .line 391
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avc;->lYi:Lcom/tencent/mm/protocal/b/apv;

    .line 381
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 398
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/avc;->lYj:Ljava/lang/String;

    goto/16 :goto_0

    .line 405
    :cond_22
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 158
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
    .end packed-switch
.end method
