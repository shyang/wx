.class public final Lcom/tencent/mm/plugin/game/d/bj;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public Type:I

.field public fMU:Ljava/lang/String;

.field public fOR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/aq;",
            ">;"
        }
    .end annotation
.end field

.field public fPl:Lcom/tencent/mm/plugin/game/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bb/a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/bj;->fOR:Ljava/util/LinkedList;

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
    if-nez p1, :cond_3

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/bj;->Type:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dp(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/c;->aCe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dr(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(La/a/a/c/a;)V

    .line 25
    :cond_0
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bj;->fOR:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bj;->fMU:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bj;->fMU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_1
    move v0, v3

    .line 111
    :cond_2
    :goto_0
    return v0

    .line 31
    :cond_3
    if-ne p1, v5, :cond_5

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/game/d/bj;->Type:I

    invoke-static {v5, v0}, La/a/a/a;->dm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/c;->aCe()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bj;->fOR:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bj;->fMU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bj;->fMU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 43
    :cond_5
    if-ne p1, v2, :cond_8

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bj;->fOR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 46
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/bj;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_1
    if-lez v0, :cond_7

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 53
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 56
    goto :goto_0

    .line 58
    :cond_8
    if-ne p1, v6, :cond_d

    .line 59
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/bj;

    .line 61
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 108
    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/bj;->Type:I

    move v0, v3

    .line 65
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v7, Lcom/tencent/mm/plugin/game/d/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/c;-><init>()V

    .line 72
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bj;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 74
    :goto_3
    if-eqz v0, :cond_9

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_3

    .line 79
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v3

    .line 83
    goto/16 :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_c

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/plugin/game/d/aq;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/aq;-><init>()V

    .line 90
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bj;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_5
    if-eqz v0, :cond_b

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/aq;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_5

    .line 97
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/bj;->fOR:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    move v0, v3

    .line 101
    goto/16 :goto_0

    .line 104
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bj;->fMU:Ljava/lang/String;

    move v0, v3

    .line 105
    goto/16 :goto_0

    :cond_d
    move v0, v4

    .line 111
    goto/16 :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
