.class public final Lcom/tencent/mm/plugin/backup/b/f;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public Type:I

.field public dLG:I

.field public dLH:Lcom/tencent/mm/bb/b;

.field public dLI:I

.field public dLJ:I


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_3

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->ID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->dLG:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->ID:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->ID:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->dLH:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->dLH:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/bb/b;)V

    .line 32
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->dLI:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->Type:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->dLJ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    move v0, v3

    .line 101
    :goto_0
    return v0

    .line 37
    :cond_3
    if-ne p1, v2, :cond_6

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dLG:I

    invoke-static {v2, v0}, La/a/a/a;->dm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->ID:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->ID:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->dLH:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->dLH:Lcom/tencent/mm/bb/b;

    invoke-static {v6, v1}, La/a/a/a;->a(ILcom/tencent/mm/bb/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/f;->dLI:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/f;->Type:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/f;->dLJ:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_6
    if-ne p1, v5, :cond_a

    .line 52
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 53
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/b/f;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_1
    if-lez v0, :cond_8

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 60
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 63
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->ID:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 64
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v3

    .line 66
    goto :goto_0

    .line 68
    :cond_a
    if-ne p1, v6, :cond_b

    .line 69
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 70
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/b/f;

    .line 71
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 98
    goto/16 :goto_0

    .line 74
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/f;->dLG:I

    move v0, v3

    .line 75
    goto/16 :goto_0

    .line 78
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/b/f;->ID:Ljava/lang/String;

    move v0, v3

    .line 79
    goto/16 :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bJO()Lcom/tencent/mm/bb/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/b/f;->dLH:Lcom/tencent/mm/bb/b;

    move v0, v3

    .line 83
    goto/16 :goto_0

    .line 86
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/f;->dLI:I

    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 90
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/f;->Type:I

    move v0, v3

    .line 91
    goto/16 :goto_0

    .line 94
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/f;->dLJ:I

    move v0, v3

    .line 95
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 101
    goto/16 :goto_0

    .line 72
    nop

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
