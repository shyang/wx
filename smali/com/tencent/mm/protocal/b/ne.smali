.class public final Lcom/tencent/mm/protocal/b/ne;
.super Lcom/tencent/mm/protocal/b/apo;
.source "SourceFile"


# instance fields
.field public fNi:Ljava/lang/String;

.field public lgi:Ljava/lang/String;

.field public liW:I

.field public liX:I

.field public liY:I

.field public lkK:Lcom/tencent/mm/protocal/b/apv;

.field public lkR:Ljava/lang/String;


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

    .line 21
    if-nez p1, :cond_7

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lkK:Lcom/tencent/mm/protocal/b/apv;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/c/a;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lgi:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lgi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lkR:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lkR:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->fNi:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ne;->fNi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/ne;->liW:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/ne;->liX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/ne;->liY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lkK:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_6

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ne;->lkK:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lkK:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 162
    :cond_6
    :goto_0
    return v3

    .line 51
    :cond_7
    if-ne p1, v5, :cond_c

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ne;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v0, :cond_14

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ne;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lgi:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lgi:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lkR:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lkR:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->fNi:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ne;->fNi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ne;->liW:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ne;->liX:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ne;->liY:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ne;->lkK:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_b

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ne;->lkK:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    move v3, v0

    .line 71
    goto :goto_0

    .line 73
    :cond_c
    if-ne p1, v2, :cond_10

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ne;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_2
    if-lez v0, :cond_e

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 80
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 82
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 85
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ne;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v0, :cond_f

    .line 86
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ne;->lkK:Lcom/tencent/mm/protocal/b/apv;

    if-nez v0, :cond_6

    .line 89
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_10
    if-ne p1, v6, :cond_13

    .line 94
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 95
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ne;

    .line 96
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 159
    goto/16 :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 103
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ne;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 105
    :goto_4
    if-eqz v0, :cond_11

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 110
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ne;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 117
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ne;->lgi:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ne;->lkR:Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ne;->fNi:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ne;->liW:I

    goto/16 :goto_0

    .line 133
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ne;->liX:I

    goto/16 :goto_0

    .line 137
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ne;->liY:I

    goto/16 :goto_0

    .line 141
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 143
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 145
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ne;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 147
    :goto_6
    if-eqz v0, :cond_12

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 150
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 152
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ne;->lkK:Lcom/tencent/mm/protocal/b/apv;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_13
    move v3, v4

    .line 162
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 97
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
    .end packed-switch
.end method
