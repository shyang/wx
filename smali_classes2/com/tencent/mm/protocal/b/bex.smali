.class public final Lcom/tencent/mm/protocal/b/bex;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public mgc:Lcom/tencent/mm/bb/b;

.field public mgd:Lcom/tencent/mm/bb/b;

.field public mge:Lcom/tencent/mm/bb/b;

.field public mgf:Lcom/tencent/mm/bb/b;


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
    if-nez p1, :cond_4

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bex;->mgc:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bex;->mgc:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/bb/b;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bex;->mgd:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bex;->mgd:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/bb/b;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bex;->mge:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bex;->mge:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/bb/b;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bex;->mgf:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_3

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bex;->mgf:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/bb/b;)V

    .line 89
    :cond_3
    :goto_0
    return v3

    .line 34
    :cond_4
    if-ne p1, v2, :cond_8

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bex;->mgc:Lcom/tencent/mm/bb/b;

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bex;->mgc:Lcom/tencent/mm/bb/b;

    invoke-static {v2, v0}, La/a/a/a;->a(ILcom/tencent/mm/bb/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bex;->mgd:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bex;->mgd:Lcom/tencent/mm/bb/b;

    invoke-static {v5, v1}, La/a/a/a;->a(ILcom/tencent/mm/bb/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bex;->mge:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bex;->mge:Lcom/tencent/mm/bb/b;

    invoke-static {v6, v1}, La/a/a/a;->a(ILcom/tencent/mm/bb/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bex;->mgf:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_7

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bex;->mgf:Lcom/tencent/mm/bb/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/bb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v3, v0

    .line 48
    goto :goto_0

    .line 50
    :cond_8
    if-ne p1, v5, :cond_a

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bex;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_2
    if-lez v0, :cond_3

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 57
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 59
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 64
    :cond_a
    if-ne p1, v6, :cond_b

    .line 65
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 66
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/bex;

    .line 67
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 86
    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bJO()Lcom/tencent/mm/bb/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bex;->mgc:Lcom/tencent/mm/bb/b;

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bJO()Lcom/tencent/mm/bb/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bex;->mgd:Lcom/tencent/mm/bb/b;

    goto :goto_0

    .line 78
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bJO()Lcom/tencent/mm/bb/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bex;->mge:Lcom/tencent/mm/bb/b;

    goto/16 :goto_0

    .line 82
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bJO()Lcom/tencent/mm/bb/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bex;->mgf:Lcom/tencent/mm/bb/b;

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 89
    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto :goto_1

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
