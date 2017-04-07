.class public final Lcom/tencent/mm/protocal/b/t;
.super Lcom/tencent/mm/protocal/b/apo;
.source "SourceFile"


# instance fields
.field public coM:I

.field public gXM:I

.field public gXN:Ljava/lang/String;

.field public leD:Ljava/lang/String;

.field public leI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public leY:Ljava/lang/String;

.field public leZ:J

.field public lfa:I

.field public lfb:J

.field public lfc:I

.field public lfd:I

.field public lfe:I

.field public lff:I

.field public lfg:J

.field public lfh:J

.field public lfi:J

.field public lfj:I

.field public lfk:Ljava/lang/String;

.field public lfl:Ljava/lang/String;

.field public lfm:I

.field public state:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apo;-><init>()V

    .line 12
    const v0, 0x10013140

    iput v0, p0, Lcom/tencent/mm/protocal/b/t;->gXM:I

    .line 13
    const-string/jumbo v0, "\u8bf7\u6c42\u4e0d\u6210\u529f\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/t;->gXN:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/t;->leI:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_9

    .line 38
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->dr(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/c/a;)V

    .line 46
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/t;->gXM:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->gXN:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->gXN:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->leD:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/t;->leD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/t;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/t;->type:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->leY:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/t;->leY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/t;->leZ:J

    invoke-virtual {v0, v6, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/t;->lfa:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 62
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/t;->lfb:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/t;->lfc:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/b/t;->state:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/b/t;->lfd:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/b/t;->lfe:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/b/t;->coM:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/b/t;->lff:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 69
    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/t;->lfg:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 70
    const/16 v1, 0x12

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/t;->lfh:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 71
    const/16 v1, 0x13

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/t;->lfi:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/b/t;->lfj:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->lfk:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 74
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/t;->lfk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_6
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/t;->leI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->lfl:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/t;->lfl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/t;->lfm:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 276
    :cond_8
    :goto_0
    return v3

    .line 83
    :cond_9
    if-ne p1, v4, :cond_10

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/t;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v0, :cond_17

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/t;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/t;->gXM:I

    invoke-static {v2, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->gXN:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->gXN:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->leD:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/t;->leD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->title:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/t;->title:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_c
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/t;->type:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->leY:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 100
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/t;->leY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/t;->leZ:J

    invoke-static {v6, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/t;->lfa:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/t;->lfb:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/t;->lfc:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/t;->state:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/t;->lfd:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/t;->lfe:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/t;->coM:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/t;->lff:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/t;->lfg:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/t;->lfh:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/t;->lfi:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/t;->lfj:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->lfk:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 116
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/t;->lfk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_e
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/t;->leI:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->lfl:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 120
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/t;->lfl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_f
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/t;->lfm:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int v3, v0, v1

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_10
    if-ne p1, v2, :cond_13

    .line 126
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/t;->leI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 128
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/t;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 131
    :goto_2
    if-lez v0, :cond_12

    .line 132
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 133
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 135
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 138
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/t;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v0, :cond_8

    .line 139
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_13
    if-ne p1, v5, :cond_16

    .line 144
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 145
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/t;

    .line 146
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 147
    packed-switch v2, :pswitch_data_0

    .line 273
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 149
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 151
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 153
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/t;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 155
    :goto_4
    if-eqz v0, :cond_14

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 160
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/t;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 167
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/t;->gXM:I

    goto/16 :goto_0

    .line 171
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/t;->gXN:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/t;->leD:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/t;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/t;->type:I

    goto/16 :goto_0

    .line 187
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/t;->leY:Ljava/lang/String;

    goto/16 :goto_0

    .line 191
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/t;->leZ:J

    goto/16 :goto_0

    .line 195
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/t;->lfa:I

    goto/16 :goto_0

    .line 199
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/t;->lfb:J

    goto/16 :goto_0

    .line 203
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/t;->lfc:I

    goto/16 :goto_0

    .line 207
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/t;->state:I

    goto/16 :goto_0

    .line 211
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/t;->lfd:I

    goto/16 :goto_0

    .line 215
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/t;->lfe:I

    goto/16 :goto_0

    .line 219
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/t;->coM:I

    goto/16 :goto_0

    .line 223
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/t;->lff:I

    goto/16 :goto_0

    .line 227
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/t;->lfg:J

    goto/16 :goto_0

    .line 231
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/t;->lfh:J

    goto/16 :goto_0

    .line 235
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/t;->lfi:J

    goto/16 :goto_0

    .line 239
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/t;->lfj:I

    goto/16 :goto_0

    .line 243
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/t;->lfk:Ljava/lang/String;

    goto/16 :goto_0

    .line 247
    :pswitch_15
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 248
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 249
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 250
    new-instance v7, Lcom/tencent/mm/protocal/b/r;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/r;-><init>()V

    .line 251
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/t;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 253
    :goto_6
    if-eqz v0, :cond_15

    .line 255
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 256
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/r;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 258
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/t;->leI:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 265
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/t;->lfl:Ljava/lang/String;

    goto/16 :goto_0

    .line 269
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/t;->lfm:I

    goto/16 :goto_0

    .line 276
    :cond_16
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 147
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
    .end packed-switch
.end method
