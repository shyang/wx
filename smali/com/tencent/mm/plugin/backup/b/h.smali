.class public final Lcom/tencent/mm/plugin/backup/b/h;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public dLH:Lcom/tencent/mm/bb/b;

.field public dLK:Ljava/lang/String;

.field public dLL:I

.field public dLM:I

.field public dLN:I

.field public dLO:I

.field public dLP:I

.field public dLQ:I


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

    .line 22
    if-nez p1, :cond_4

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLL:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dp(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLM:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLN:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLO:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLP:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLH:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLH:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/bb/b;)V

    .line 38
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLQ:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 115
    :cond_3
    :goto_0
    return v3

    .line 41
    :cond_4
    if-ne p1, v2, :cond_6

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLL:I

    invoke-static {v5, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLM:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLN:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLO:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLP:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLH:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLH:Lcom/tencent/mm/bb/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/bb/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLQ:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int v3, v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_6
    if-ne p1, v5, :cond_9

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/b/h;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_2
    if-lez v0, :cond_8

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 64
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 66
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 70
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_9
    if-ne p1, v6, :cond_a

    .line 75
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 76
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/b/h;

    .line 77
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 112
    goto/16 :goto_0

    .line 80
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    goto/16 :goto_0

    .line 84
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/h;->dLL:I

    goto/16 :goto_0

    .line 88
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/h;->dLM:I

    goto/16 :goto_0

    .line 92
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/h;->dLN:I

    goto/16 :goto_0

    .line 96
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/h;->dLO:I

    goto/16 :goto_0

    .line 100
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/h;->dLP:I

    goto/16 :goto_0

    .line 104
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bJO()Lcom/tencent/mm/bb/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/b/h;->dLH:Lcom/tencent/mm/bb/b;

    goto/16 :goto_0

    .line 108
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/h;->dLQ:I

    goto/16 :goto_0

    :cond_a
    move v3, v4

    .line 115
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 78
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
