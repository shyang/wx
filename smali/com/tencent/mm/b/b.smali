.class public final Lcom/tencent/mm/b/b;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public aPH:I

.field public aPI:Ljava/lang/String;

.field public aPJ:I

.field public aPK:Ljava/lang/String;

.field public aPL:Ljava/lang/String;

.field public aPM:Z

.field public aPN:I

.field public aPO:Z

.field public apkMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
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
    if-nez p1, :cond_6

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: apkMd5"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/tencent/mm/b/b;->aPH:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dq(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/b/b;->aPI:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/b/b;->aPI:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/b/b;->aPJ:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dq(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/b/b;->aPK:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/b/b;->aPK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/b/b;->aPL:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/b/b;->aPL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/b/b;->aPM:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->Y(IZ)V

    .line 39
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/b/b;->aPN:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dq(II)V

    .line 40
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/b/b;->aPO:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->Y(IZ)V

    .line 126
    :cond_5
    :goto_0
    return v3

    .line 43
    :cond_6
    if-ne p1, v2, :cond_a

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget v1, p0, Lcom/tencent/mm/b/b;->aPH:I

    invoke-static {v5, v1}, La/a/a/a;->dn(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/b/b;->aPI:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/b/b;->aPI:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_7
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/b/b;->aPJ:I

    invoke-static {v1, v2}, La/a/a/a;->dn(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/b/b;->aPK:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/b/b;->aPK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/b/b;->aPL:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/b/b;->aPL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9
    const/4 v1, 0x7

    invoke-static {v1}, La/a/a/a;->yB(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/b/b;->aPN:I

    invoke-static {v1, v2}, La/a/a/a;->dn(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x9

    invoke-static {v1}, La/a/a/a;->yB(I)I

    move-result v1

    add-int v3, v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_a
    if-ne p1, v5, :cond_d

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 66
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/b/b;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_2
    if-gtz v0, :cond_b

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 77
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: apkMd5"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_b
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 71
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 73
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 81
    :cond_d
    if-ne p1, v6, :cond_e

    .line 82
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 83
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/b/b;

    .line 84
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 123
    goto/16 :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bJM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    goto/16 :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bJK()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/b/b;->aPH:I

    goto/16 :goto_0

    .line 95
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bJM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/b/b;->aPI:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bJK()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/b/b;->aPJ:I

    goto/16 :goto_0

    .line 103
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bJM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/b/b;->aPK:Ljava/lang/String;

    goto/16 :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bJM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/b/b;->aPL:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bJN()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/b/b;->aPM:Z

    goto/16 :goto_0

    .line 115
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bJK()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/b/b;->aPN:I

    goto/16 :goto_0

    .line 119
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bJN()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/b/b;->aPO:Z

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 126
    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 85
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
        :pswitch_8
    .end packed-switch
.end method
