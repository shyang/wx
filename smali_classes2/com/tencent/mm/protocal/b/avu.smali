.class public final Lcom/tencent/mm/protocal/b/avu;
.super Lcom/tencent/mm/protocal/b/apo;
.source "SourceFile"


# instance fields
.field public lNX:I

.field public lWY:Lcom/tencent/mm/protocal/b/apv;

.field public lXm:Ljava/lang/String;

.field public lXq:I

.field public lXr:I

.field public lXs:Lcom/tencent/mm/protocal/b/avj;

.field public lYF:I

.field public lYG:I

.field public lYH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bq;",
            ">;"
        }
    .end annotation
.end field

.field public lYI:I

.field public lYJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aoo;",
            ">;"
        }
    .end annotation
.end field

.field public llq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apo;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/avu;->lYH:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/avu;->lYJ:Ljava/util/LinkedList;

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

    .line 26
    if-nez p1, :cond_6

    .line 27
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->dr(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/c/a;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lXm:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lXm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/avu;->lNX:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/avu;->lYF:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/avu;->lXq:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/avu;->lXr:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lXs:Lcom/tencent/mm/protocal/b/avj;

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lXs:Lcom/tencent/mm/protocal/b/avj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/avj;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lXs:Lcom/tencent/mm/protocal/b/avj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/avj;->a(La/a/a/c/a;)V

    .line 47
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/avu;->lYG:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 48
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avu;->lYH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lWY:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avu;->lWY:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lWY:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 53
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/avu;->lYI:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 54
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avu;->lYJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 247
    :cond_5
    :goto_0
    return v3

    .line 57
    :cond_6
    if-ne p1, v4, :cond_a

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avu;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v0, :cond_15

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avu;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lXm:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lXm:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/avu;->lNX:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/avu;->lYF:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/avu;->lXq:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/avu;->lXr:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lXs:Lcom/tencent/mm/protocal/b/avj;

    if-eqz v1, :cond_8

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lXs:Lcom/tencent/mm/protocal/b/avj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/avj;->aCe()I

    move-result v1

    invoke-static {v5, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/avu;->lYG:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avu;->lYH:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lWY:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avu;->lWY:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/avu;->lYI:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avu;->lYJ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_a
    if-ne p1, v2, :cond_d

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lYH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avu;->lYJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 87
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/avu;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 90
    :goto_2
    if-lez v0, :cond_c

    .line 91
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 92
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 94
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 97
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avu;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v0, :cond_5

    .line 98
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_d
    if-ne p1, v6, :cond_14

    .line 103
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 104
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/avu;

    .line 105
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    .line 244
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 110
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 112
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avu;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 114
    :goto_4
    if-eqz v0, :cond_e

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 119
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avu;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 126
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/avu;->lXm:Ljava/lang/String;

    goto/16 :goto_0

    .line 130
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avu;->lNX:I

    goto/16 :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    .line 138
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avu;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 140
    :goto_6
    if-eqz v0, :cond_f

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aur;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 145
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/avu;->llq:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 152
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avu;->lYF:I

    goto/16 :goto_0

    .line 156
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avu;->lXq:I

    goto/16 :goto_0

    .line 160
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avu;->lXr:I

    goto/16 :goto_0

    .line 164
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 166
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/b/avj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/avj;-><init>()V

    .line 168
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avu;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 170
    :goto_8
    if-eqz v0, :cond_10

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/avj;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 175
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avu;->lXs:Lcom/tencent/mm/protocal/b/avj;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 182
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avu;->lYG:I

    goto/16 :goto_0

    .line 186
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_5

    .line 188
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 189
    new-instance v7, Lcom/tencent/mm/protocal/b/bq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bq;-><init>()V

    .line 190
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avu;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 192
    :goto_a
    if-eqz v0, :cond_11

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 195
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bq;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 197
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/avu;->lYH:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 204
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_5

    .line 206
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 208
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avu;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 210
    :goto_c
    if-eqz v0, :cond_12

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_c

    .line 215
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avu;->lWY:Lcom/tencent/mm/protocal/b/apv;

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 222
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avu;->lYI:I

    goto/16 :goto_0

    .line 226
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_5

    .line 228
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    new-instance v7, Lcom/tencent/mm/protocal/b/aoo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aoo;-><init>()V

    .line 230
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avu;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 232
    :goto_e
    if-eqz v0, :cond_13

    .line 234
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 235
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aoo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_e

    .line 237
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/avu;->lYJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 247
    :cond_14
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 106
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
    .end packed-switch
.end method
