.class public final Lcom/tencent/mm/protocal/b/ha;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public lni:Ljava/lang/String;

.field public lns:I

.field public lnt:I

.field public lnu:I


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
    if-nez p1, :cond_3

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ha;->lni:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: brand_user_name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ha;->lni:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ha;->lni:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ha;->lns:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dp(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/b/ha;->lnt:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/b/ha;->lnu:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 83
    :cond_2
    :goto_0
    return v3

    .line 31
    :cond_3
    if-ne p1, v2, :cond_4

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ha;->lni:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ha;->lni:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ha;->lns:I

    invoke-static {v5, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/ha;->lnt:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ha;->lnu:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int v3, v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_4
    if-ne p1, v5, :cond_7

    .line 42
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ha;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 46
    :goto_2
    if-lez v0, :cond_6

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 50
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ha;->lni:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: brand_user_name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_7
    if-ne p1, v6, :cond_8

    .line 59
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 60
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/ha;

    .line 61
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 80
    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ha;->lni:Ljava/lang/String;

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ha;->lns:I

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ha;->lnt:I

    goto/16 :goto_0

    .line 76
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ha;->lnu:I

    goto/16 :goto_0

    :cond_8
    move v3, v4

    .line 83
    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
