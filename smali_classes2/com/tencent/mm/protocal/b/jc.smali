.class public Lcom/tencent/mm/protocal/b/jc;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public ekF:Ljava/lang/String;

.field public ene:Ljava/lang/String;

.field public lqQ:J

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


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

    .line 19
    if-nez p1, :cond_5

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jc;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jc;->title:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jc;->ekF:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jc;->ekF:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jc;->ene:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jc;->ene:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jc;->url:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jc;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_3
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/jc;->lqQ:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 96
    :cond_4
    :goto_0
    return v3

    .line 36
    :cond_5
    if-ne p1, v2, :cond_9

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jc;->title:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jc;->title:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jc;->ekF:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jc;->ekF:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jc;->ene:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jc;->ene:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jc;->url:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jc;->url:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_8
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/jc;->lqQ:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_9
    if-ne p1, v5, :cond_b

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/jc;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_2
    if-lez v0, :cond_4

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 60
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 62
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 67
    :cond_b
    if-ne p1, v6, :cond_c

    .line 68
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 69
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/jc;

    .line 70
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 93
    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jc;->title:Ljava/lang/String;

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jc;->ekF:Ljava/lang/String;

    goto/16 :goto_0

    .line 81
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jc;->ene:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jc;->url:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/jc;->lqQ:J

    goto/16 :goto_0

    :cond_c
    move v3, v4

    .line 96
    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
