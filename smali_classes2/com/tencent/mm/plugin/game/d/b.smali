.class public final Lcom/tencent/mm/plugin/game/d/b;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public Type:I

.field public fMs:Lcom/tencent/mm/plugin/game/d/d;

.field public fMv:Lcom/tencent/mm/plugin/game/d/a;

.field public fMw:Ljava/lang/String;


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

    .line 18
    if-nez p1, :cond_4

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/b;->Type:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dp(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/b;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/b;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/d;->aCe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dr(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/b;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/d;->a(La/a/a/c/a;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/b;->fMv:Lcom/tencent/mm/plugin/game/d/a;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/b;->fMv:Lcom/tencent/mm/plugin/game/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/a;->aCe()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dr(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/b;->fMv:Lcom/tencent/mm/plugin/game/d/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/a;->a(La/a/a/c/a;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/b;->fMw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/b;->fMw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_2
    move v0, v3

    .line 115
    :cond_3
    :goto_0
    return v0

    .line 34
    :cond_4
    if-ne p1, v5, :cond_7

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/game/d/b;->Type:I

    invoke-static {v5, v0}, La/a/a/a;->dm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/b;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/b;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/d;->aCe()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/b;->fMv:Lcom/tencent/mm/plugin/game/d/a;

    if-eqz v1, :cond_6

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/b;->fMv:Lcom/tencent/mm/plugin/game/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/a;->aCe()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/b;->fMw:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/b;->fMw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 48
    :cond_7
    if-ne p1, v2, :cond_a

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/b;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_1
    if-lez v0, :cond_9

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 57
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_9
    move v0, v3

    .line 60
    goto :goto_0

    .line 62
    :cond_a
    if-ne p1, v6, :cond_f

    .line 63
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 64
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/b;

    .line 65
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 112
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/b;->Type:I

    move v0, v3

    .line 69
    goto :goto_0

    .line 72
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_c

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/plugin/game/d/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/d;-><init>()V

    .line 76
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/b;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 78
    :goto_3
    if-eqz v0, :cond_b

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/d;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_3

    .line 83
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/b;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_c
    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_e

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/plugin/game/d/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/a;-><init>()V

    .line 94
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/b;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_5
    if-eqz v0, :cond_d

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_5

    .line 101
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/b;->fMv:Lcom/tencent/mm/plugin/game/d/a;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_e
    move v0, v3

    .line 105
    goto/16 :goto_0

    .line 108
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/b;->fMw:Ljava/lang/String;

    move v0, v3

    .line 109
    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 115
    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
