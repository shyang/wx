.class public final Lcom/tencent/mm/protocal/b/bhj;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public aYK:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public dDc:I

.field public hak:I

.field public id:Ljava/lang/String;

.field public key:I

.field public type:I

.field public value:I


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
    if-nez p1, :cond_3

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/b/bhj;->type:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhj;->appId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhj;->appId:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhj;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhj;->id:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/bhj;->key:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/bhj;->hak:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/bhj;->value:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhj;->aYK:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bhj;->aYK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/bhj;->dDc:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    move v0, v3

    .line 113
    :goto_0
    return v0

    .line 40
    :cond_3
    if-ne p1, v2, :cond_7

    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/b/bhj;->type:I

    invoke-static {v2, v0}, La/a/a/a;->dm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhj;->appId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhj;->appId:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhj;->id:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhj;->id:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/bhj;->key:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/bhj;->hak:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/bhj;->value:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bhj;->aYK:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bhj;->aYK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/bhj;->dDc:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_7
    if-ne p1, v5, :cond_a

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bhj;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_1
    if-lez v0, :cond_9

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 65
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 67
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_9
    move v0, v3

    .line 70
    goto :goto_0

    .line 72
    :cond_a
    if-ne p1, v6, :cond_b

    .line 73
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 74
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/bhj;

    .line 75
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 110
    goto/16 :goto_0

    .line 78
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bhj;->type:I

    move v0, v3

    .line 79
    goto/16 :goto_0

    .line 82
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bhj;->appId:Ljava/lang/String;

    move v0, v3

    .line 83
    goto/16 :goto_0

    .line 86
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bhj;->id:Ljava/lang/String;

    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 90
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bhj;->key:I

    move v0, v3

    .line 91
    goto/16 :goto_0

    .line 94
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bhj;->hak:I

    move v0, v3

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bhj;->value:I

    move v0, v3

    .line 99
    goto/16 :goto_0

    .line 102
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bhj;->aYK:Ljava/lang/String;

    move v0, v3

    .line 103
    goto/16 :goto_0

    .line 106
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bhj;->dDc:I

    move v0, v3

    .line 107
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 113
    goto/16 :goto_0

    .line 76
    nop

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
