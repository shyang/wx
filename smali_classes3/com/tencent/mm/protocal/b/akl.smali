.class public final Lcom/tencent/mm/protocal/b/akl;
.super Lcom/tencent/mm/protocal/b/apg;
.source "SourceFile"


# instance fields
.field public hbI:Ljava/lang/String;

.field public hbo:Ljava/lang/String;

.field public hbw:I

.field public lQV:I

.field public lpA:Lcom/tencent/mm/protocal/b/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apg;-><init>()V

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

    .line 19
    if-nez p1, :cond_4

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akl;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akl;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akl;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/c/a;)V

    .line 25
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/akl;->lQV:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akl;->hbo:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akl;->hbo:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/akl;->hbw:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akl;->hbI:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/akl;->hbI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akl;->lpA:Lcom/tencent/mm/protocal/b/ak;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/akl;->lpA:Lcom/tencent/mm/protocal/b/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ak;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akl;->lpA:Lcom/tencent/mm/protocal/b/ak;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ak;->a(La/a/a/c/a;)V

    .line 132
    :cond_3
    :goto_0
    return v3

    .line 39
    :cond_4
    if-ne p1, v5, :cond_8

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/akl;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v0, :cond_e

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/akl;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/akl;->lQV:I

    invoke-static {v2, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akl;->hbo:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akl;->hbo:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/akl;->hbw:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akl;->hbI:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/akl;->hbI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akl;->lpA:Lcom/tencent/mm/protocal/b/ak;

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/akl;->lpA:Lcom/tencent/mm/protocal/b/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ak;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v3, v0

    .line 55
    goto :goto_0

    .line 57
    :cond_8
    if-ne p1, v2, :cond_a

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/akl;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_2
    if-lez v0, :cond_3

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 64
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 66
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 71
    :cond_a
    if-ne p1, v6, :cond_d

    .line 72
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/akl;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 129
    goto/16 :goto_0

    .line 77
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v7, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    .line 81
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/akl;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 83
    :goto_4
    if-eqz v0, :cond_b

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 88
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/akl;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 95
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/akl;->lQV:I

    goto/16 :goto_0

    .line 99
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/akl;->hbo:Ljava/lang/String;

    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/akl;->hbw:I

    goto/16 :goto_0

    .line 107
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/akl;->hbI:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/b/ak;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ak;-><init>()V

    .line 115
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/akl;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 117
    :goto_6
    if-eqz v0, :cond_c

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ak;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 122
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/akl;->lpA:Lcom/tencent/mm/protocal/b/ak;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_d
    move v3, v4

    .line 132
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
