.class public final Lcom/tencent/mm/protocal/b/ayj;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public maP:J

.field public maQ:J

.field public maR:I


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
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ayj;->maP:J

    invoke-virtual {v0, v2, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 20
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ayj;->maQ:J

    invoke-virtual {v0, v6, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayj;->maR:I

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->dp(II)V

    move v0, v3

    .line 66
    :goto_0
    return v0

    .line 24
    :cond_0
    if-ne p1, v2, :cond_1

    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/ayj;->maP:J

    invoke-static {v2, v0, v1}, La/a/a/a;->z(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ayj;->maQ:J

    invoke-static {v6, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayj;->maR:I

    invoke-static {v7, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v6, :cond_4

    .line 32
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 33
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ayj;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 36
    :goto_1
    if-lez v0, :cond_3

    .line 37
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 40
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 43
    goto :goto_0

    .line 45
    :cond_4
    if-ne p1, v7, :cond_5

    .line 46
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 47
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/ayj;

    .line 48
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 63
    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ayj;->maP:J

    move v0, v3

    .line 52
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ayj;->maQ:J

    move v0, v3

    .line 56
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayj;->maR:I

    move v0, v3

    .line 60
    goto :goto_0

    :cond_5
    move v0, v4

    .line 66
    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
