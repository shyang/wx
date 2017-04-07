.class public final Lcom/tencent/mm/protocal/b/o;
.super Lcom/tencent/mm/protocal/b/apo;
.source "SourceFile"


# instance fields
.field public bkX:Ljava/lang/String;

.field public gEi:Ljava/lang/String;

.field public gXM:I

.field public gXN:Ljava/lang/String;

.field public hEA:Ljava/lang/String;

.field public leF:Ljava/lang/String;

.field public leU:Lcom/tencent/mm/protocal/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apo;-><init>()V

    .line 12
    const v0, 0x10013140

    iput v0, p0, Lcom/tencent/mm/protocal/b/o;->gXM:I

    .line 13
    const-string/jumbo v0, "\u8bf7\u6c42\u4e0d\u6210\u529f\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/o;->gXN:Ljava/lang/String;

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
    if-nez p1, :cond_8

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/c/a;)V

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/o;->gXM:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->gXN:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->gXN:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->gEi:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->gEi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->bkX:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->bkX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->hEA:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->hEA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->leF:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 44
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->leF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->leU:Lcom/tencent/mm/protocal/b/a;

    if-eqz v1, :cond_7

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->leU:Lcom/tencent/mm/protocal/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/a;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->leU:Lcom/tencent/mm/protocal/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/a;->a(La/a/a/c/a;)V

    .line 164
    :cond_7
    :goto_0
    return v3

    .line 52
    :cond_8
    if-ne p1, v5, :cond_f

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/o;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v0, :cond_16

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/o;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/o;->gXM:I

    invoke-static {v2, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->gXN:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->gXN:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->gEi:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->gEi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->bkX:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->bkX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->hEA:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->hEA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->leF:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->leF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->leU:Lcom/tencent/mm/protocal/b/a;

    if-eqz v1, :cond_e

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->leU:Lcom/tencent/mm/protocal/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/a;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    move v3, v0

    .line 76
    goto :goto_0

    .line 78
    :cond_f
    if-ne p1, v2, :cond_12

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/o;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_2
    if-lez v0, :cond_11

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 85
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 87
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 90
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/o;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v0, :cond_7

    .line 91
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_12
    if-ne p1, v6, :cond_15

    .line 96
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 97
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/o;

    .line 98
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 161
    goto/16 :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 105
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/o;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_4
    if-eqz v0, :cond_13

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 112
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/o;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 119
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/o;->gXM:I

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->gXN:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->gEi:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->bkX:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->hEA:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->leF:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_7

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/protocal/b/a;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/a;-><init>()V

    .line 147
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/o;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 149
    :goto_6
    if-eqz v0, :cond_14

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 154
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/o;->leU:Lcom/tencent/mm/protocal/b/a;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_15
    move v3, v4

    .line 164
    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
