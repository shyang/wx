.class public final Lcom/tencent/mm/protocal/b/agr;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public aYd:Ljava/lang/String;

.field public bbB:I

.field public bssid:Ljava/lang/String;

.field public fzL:I

.field public lLS:I

.field public lLT:Ljava/lang/String;

.field public ssid:Ljava/lang/String;


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

    .line 21
    if-nez p1, :cond_5

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agr;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agr;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agr;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agr;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/agr;->bbB:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/b/agr;->lLS:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agr;->lLT:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agr;->lLT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agr;->aYd:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agr;->aYd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/agr;->fzL:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 110
    :cond_4
    :goto_0
    return v3

    .line 40
    :cond_5
    if-ne p1, v2, :cond_9

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agr;->ssid:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agr;->ssid:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agr;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agr;->bssid:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/agr;->bbB:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/agr;->lLS:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agr;->lLT:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agr;->lLT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agr;->aYd:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agr;->aYd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/agr;->fzL:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int v3, v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_9
    if-ne p1, v5, :cond_b

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/agr;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_2
    if-lez v0, :cond_4

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 66
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 68
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 73
    :cond_b
    if-ne p1, v6, :cond_c

    .line 74
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 75
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/agr;

    .line 76
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 107
    goto/16 :goto_0

    .line 79
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agr;->ssid:Ljava/lang/String;

    goto/16 :goto_0

    .line 83
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agr;->bssid:Ljava/lang/String;

    goto/16 :goto_0

    .line 87
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agr;->bbB:I

    goto/16 :goto_0

    .line 91
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agr;->lLS:I

    goto/16 :goto_0

    .line 95
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agr;->lLT:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agr;->aYd:Ljava/lang/String;

    goto/16 :goto_0

    .line 103
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agr;->fzL:I

    goto/16 :goto_0

    :cond_c
    move v3, v4

    .line 110
    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
