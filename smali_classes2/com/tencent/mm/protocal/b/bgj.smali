.class public final Lcom/tencent/mm/protocal/b/bgj;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public liV:Lcom/tencent/mm/bb/b;

.field public mgS:I

.field public mgy:J


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
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgj;->liV:Lcom/tencent/mm/bb/b;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/bgj;->mgy:J

    invoke-virtual {v0, v2, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgj;->liV:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgj;->liV:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/bb/b;)V

    .line 26
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/bgj;->mgS:I

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->dp(II)V

    move v0, v3

    .line 76
    :goto_0
    return v0

    .line 29
    :cond_2
    if-ne p1, v2, :cond_4

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/bgj;->mgy:J

    invoke-static {v2, v0, v1}, La/a/a/a;->z(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgj;->liV:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bgj;->liV:Lcom/tencent/mm/bb/b;

    invoke-static {v6, v1}, La/a/a/a;->a(ILcom/tencent/mm/bb/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/bgj;->mgS:I

    invoke-static {v7, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_4
    if-ne p1, v6, :cond_8

    .line 39
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bgj;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_1
    if-lez v0, :cond_6

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 47
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bgj;->liV:Lcom/tencent/mm/bb/b;

    if-nez v0, :cond_7

    .line 51
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 53
    goto :goto_0

    .line 55
    :cond_8
    if-ne p1, v7, :cond_9

    .line 56
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 57
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/bgj;

    .line 58
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 73
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bgj;->mgy:J

    move v0, v3

    .line 62
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bJO()Lcom/tencent/mm/bb/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bgj;->liV:Lcom/tencent/mm/bb/b;

    move v0, v3

    .line 66
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bgj;->mgS:I

    move v0, v3

    .line 70
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 76
    goto/16 :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
