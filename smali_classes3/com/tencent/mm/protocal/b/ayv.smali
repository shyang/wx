.class public final Lcom/tencent/mm/protocal/b/ayv;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public lgm:I

.field public mbf:I

.field public mbg:Ljava/lang/String;

.field public mbh:Ljava/lang/String;


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
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayv;->mbf:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayv;->mbg:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayv;->mbg:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayv;->mbh:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayv;->mbh:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayv;->lgm:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    move v0, v3

    .line 81
    :goto_0
    return v0

    .line 30
    :cond_2
    if-ne p1, v2, :cond_5

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/b/ayv;->mbf:I

    invoke-static {v2, v0}, La/a/a/a;->dm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayv;->mbg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayv;->mbg:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayv;->mbh:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayv;->mbh:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayv;->lgm:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_5
    if-ne p1, v5, :cond_8

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ayv;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_1
    if-lez v0, :cond_7

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 51
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 54
    goto :goto_0

    .line 56
    :cond_8
    if-ne p1, v6, :cond_9

    .line 57
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 58
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/ayv;

    .line 59
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 78
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayv;->mbf:I

    move v0, v3

    .line 63
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayv;->mbg:Ljava/lang/String;

    move v0, v3

    .line 67
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayv;->mbh:Ljava/lang/String;

    move v0, v3

    .line 71
    goto/16 :goto_0

    .line 74
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayv;->lgm:I

    move v0, v3

    .line 75
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 81
    goto/16 :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
