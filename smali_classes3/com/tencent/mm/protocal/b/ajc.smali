.class public final Lcom/tencent/mm/protocal/b/ajc;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public faa:I

.field public irM:I

.field public irN:I

.field public irO:Lcom/tencent/mm/bb/b;


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

    .line 18
    if-nez p1, :cond_2

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->faa:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->irM:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dp(II)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->irN:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajc;->irO:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajc;->irO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/bb/b;)V

    :cond_0
    move v0, v3

    .line 77
    :cond_1
    :goto_0
    return v0

    .line 28
    :cond_2
    if-ne p1, v2, :cond_3

    .line 29
    iget v0, p0, Lcom/tencent/mm/protocal/b/ajc;->faa:I

    invoke-static {v2, v0}, La/a/a/a;->dm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->irM:I

    invoke-static {v5, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->irN:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajc;->irO:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajc;->irO:Lcom/tencent/mm/bb/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/bb/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 38
    :cond_3
    if-ne p1, v5, :cond_6

    .line 39
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ajc;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_1
    if-lez v0, :cond_5

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 47
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 50
    goto :goto_0

    .line 52
    :cond_6
    if-ne p1, v6, :cond_7

    .line 53
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 54
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/ajc;

    .line 55
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 74
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajc;->faa:I

    move v0, v3

    .line 59
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajc;->irM:I

    move v0, v3

    .line 63
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajc;->irN:I

    move v0, v3

    .line 67
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bJO()Lcom/tencent/mm/bb/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajc;->irO:Lcom/tencent/mm/bb/b;

    move v0, v3

    .line 71
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 77
    goto/16 :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method