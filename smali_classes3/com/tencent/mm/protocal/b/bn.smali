.class public final Lcom/tencent/mm/protocal/b/bn;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/b/ats;


# instance fields
.field public fNi:Ljava/lang/String;

.field public faq:Ljava/lang/String;

.field public lhM:I


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

    .line 38
    if-nez p1, :cond_3

    .line 39
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/bn;->lhM:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bn;->fNi:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bn;->fNi:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bn;->faq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bn;->faq:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_1
    move v0, v3

    .line 95
    :cond_2
    :goto_0
    return v0

    .line 49
    :cond_3
    if-ne p1, v2, :cond_5

    .line 50
    iget v0, p0, Lcom/tencent/mm/protocal/b/bn;->lhM:I

    invoke-static {v2, v0}, La/a/a/a;->dm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bn;->fNi:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bn;->fNi:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bn;->faq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bn;->faq:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 60
    :cond_5
    if-ne p1, v5, :cond_8

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bn;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_1
    if-lez v0, :cond_7

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 67
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 69
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 72
    goto :goto_0

    .line 74
    :cond_8
    if-ne p1, v6, :cond_9

    .line 75
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 76
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/bn;

    .line 77
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 92
    goto :goto_0

    .line 80
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bn;->lhM:I

    move v0, v3

    .line 81
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bn;->fNi:Ljava/lang/String;

    move v0, v3

    .line 85
    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bn;->faq:Ljava/lang/String;

    move v0, v3

    .line 89
    goto :goto_0

    :cond_9
    move v0, v4

    .line 95
    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/protocal/b/bn;->lhM:I

    return v0
.end method
