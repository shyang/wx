.class public final Lcom/tencent/mm/protocal/b/aub;
.super Lcom/tencent/mm/protocal/b/apo;
.source "SourceFile"


# instance fields
.field public lTH:Lcom/tencent/mm/protocal/b/avg;

.field public lWY:Lcom/tencent/mm/protocal/b/apv;

.field public lWZ:Lcom/tencent/mm/protocal/b/atz;


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

    .line 17
    if-nez p1, :cond_5

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/c/a;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lWZ:Lcom/tencent/mm/protocal/b/atz;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lWZ:Lcom/tencent/mm/protocal/b/atz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/atz;->aCe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dr(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lWZ:Lcom/tencent/mm/protocal/b/atz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/atz;->a(La/a/a/c/a;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lWY:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lWY:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dr(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lWY:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lTH:Lcom/tencent/mm/protocal/b/avg;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aub;->lTH:Lcom/tencent/mm/protocal/b/avg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/avg;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lTH:Lcom/tencent/mm/protocal/b/avg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/avg;->a(La/a/a/c/a;)V

    .line 154
    :cond_4
    :goto_0
    return v3

    .line 40
    :cond_5
    if-ne p1, v5, :cond_9

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aub;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v0, :cond_12

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aub;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lWZ:Lcom/tencent/mm/protocal/b/atz;

    if-eqz v1, :cond_6

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lWZ:Lcom/tencent/mm/protocal/b/atz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/atz;->aCe()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lWY:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_7

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lWY:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aub;->lTH:Lcom/tencent/mm/protocal/b/avg;

    if-eqz v1, :cond_8

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aub;->lTH:Lcom/tencent/mm/protocal/b/avg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/avg;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v3, v0

    .line 54
    goto :goto_0

    .line 56
    :cond_9
    if-ne p1, v2, :cond_c

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aub;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_2
    if-lez v0, :cond_b

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 65
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 68
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aub;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_c
    if-ne p1, v6, :cond_11

    .line 74
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 75
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aub;

    .line 76
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 151
    goto/16 :goto_0

    .line 79
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    new-instance v7, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 83
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aub;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 85
    :goto_4
    if-eqz v0, :cond_d

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 88
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 90
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aub;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 97
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/protocal/b/atz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/atz;-><init>()V

    .line 101
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aub;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 103
    :goto_6
    if-eqz v0, :cond_e

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/atz;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 108
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aub;->lWZ:Lcom/tencent/mm/protocal/b/atz;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 115
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 119
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aub;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_8
    if-eqz v0, :cond_f

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 126
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aub;->lWY:Lcom/tencent/mm/protocal/b/apv;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 133
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_4

    .line 135
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/b/avg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/avg;-><init>()V

    .line 137
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aub;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 139
    :goto_a
    if-eqz v0, :cond_10

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/avg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 144
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aub;->lTH:Lcom/tencent/mm/protocal/b/avg;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_11
    move v3, v4

    .line 154
    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
