.class public final Lcom/tencent/mm/plugin/game/d/j;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public fNc:Ljava/lang/String;

.field public fNd:Ljava/lang/String;

.field public fNe:Ljava/lang/String;

.field public fNf:Lcom/tencent/mm/plugin/game/d/ch;

.field public fNg:I


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
    const/4 v6, 0x4

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_6

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNc:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadURL"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNc:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNd:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNe:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNe:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ch;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ch;->a(La/a/a/c/a;)V

    .line 37
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNg:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 117
    :cond_5
    :goto_0
    return v3

    .line 40
    :cond_6
    if-ne p1, v5, :cond_a

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/j;->fNc:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/j;->fNc:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNd:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNd:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNe:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNe:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    if-eqz v1, :cond_9

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ch;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_9
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/j;->fNg:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int v3, v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_a
    if-ne p1, v2, :cond_d

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/j;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_2
    if-lez v0, :cond_c

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 64
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 66
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 69
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/j;->fNc:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 70
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadURL"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 75
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/j;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 114
    goto/16 :goto_0

    .line 80
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/j;->fNc:Ljava/lang/String;

    goto/16 :goto_0

    .line 84
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/j;->fNd:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/j;->fNe:Ljava/lang/String;

    goto/16 :goto_0

    .line 92
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ch;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ch;-><init>()V

    .line 96
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/j;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_4
    if-eqz v0, :cond_e

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ch;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 103
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 110
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/j;->fNg:I

    goto/16 :goto_0

    :cond_f
    move v3, v4

    .line 117
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
