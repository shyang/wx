.class public final Lcom/tencent/mm/plugin/game/d/at;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public fOJ:Lcom/tencent/mm/plugin/game/d/cb;

.field public fOK:Lcom/tencent/mm/plugin/game/d/be;

.field public fOL:Lcom/tencent/mm/plugin/game/d/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bb/a;-><init>()V

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
    if-nez p1, :cond_3

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/at;->fOJ:Lcom/tencent/mm/plugin/game/d/cb;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/at;->fOJ:Lcom/tencent/mm/plugin/game/d/cb;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/cb;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/at;->fOJ:Lcom/tencent/mm/plugin/game/d/cb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/cb;->a(La/a/a/c/a;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/at;->fOK:Lcom/tencent/mm/plugin/game/d/be;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/at;->fOK:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/be;->aCe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dr(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/at;->fOK:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/be;->a(La/a/a/c/a;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/at;->fOL:Lcom/tencent/mm/plugin/game/d/l;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/at;->fOL:Lcom/tencent/mm/plugin/game/d/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/l;->aCe()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dr(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/at;->fOL:Lcom/tencent/mm/plugin/game/d/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/l;->a(La/a/a/c/a;)V

    .line 123
    :cond_2
    :goto_0
    return v3

    .line 33
    :cond_3
    if-ne p1, v5, :cond_6

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/at;->fOJ:Lcom/tencent/mm/plugin/game/d/cb;

    if-eqz v0, :cond_d

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/at;->fOJ:Lcom/tencent/mm/plugin/game/d/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/cb;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/at;->fOK:Lcom/tencent/mm/plugin/game/d/be;

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/at;->fOK:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/be;->aCe()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/at;->fOL:Lcom/tencent/mm/plugin/game/d/l;

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/at;->fOL:Lcom/tencent/mm/plugin/game/d/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/l;->aCe()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v3, v0

    .line 44
    goto :goto_0

    .line 46
    :cond_6
    if-ne p1, v2, :cond_8

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/at;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_2
    if-lez v0, :cond_2

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 53
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 55
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 60
    :cond_8
    if-ne p1, v6, :cond_c

    .line 61
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 62
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/at;

    .line 63
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 120
    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v7, Lcom/tencent/mm/plugin/game/d/cb;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/cb;-><init>()V

    .line 70
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/at;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 72
    :goto_4
    if-eqz v0, :cond_9

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 75
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/cb;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 77
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/at;->fOJ:Lcom/tencent/mm/plugin/game/d/cb;

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 84
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 86
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v7, Lcom/tencent/mm/plugin/game/d/be;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/be;-><init>()V

    .line 88
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/at;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 90
    :goto_6
    if-eqz v0, :cond_a

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/be;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 95
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/at;->fOK:Lcom/tencent/mm/plugin/game/d/be;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 102
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v7, Lcom/tencent/mm/plugin/game/d/l;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/l;-><init>()V

    .line 106
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/at;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 108
    :goto_8
    if-eqz v0, :cond_b

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/l;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 113
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/at;->fOL:Lcom/tencent/mm/plugin/game/d/l;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_c
    move v3, v4

    .line 123
    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
