.class public final Lcom/tencent/mm/protocal/b/adm;
.super Lcom/tencent/mm/protocal/b/apg;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public cyt:Ljava/lang/String;

.field public dxC:I

.field public lJr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apg;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/adm;->lJr:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_3

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/c/a;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->appId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->lJr:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/b/adm;->dxC:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->cyt:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adm;->cyt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_2
    :goto_0
    return v3

    .line 34
    :cond_3
    if-ne p1, v5, :cond_6

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adm;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adm;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->appId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->appId:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->lJr:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/adm;->dxC:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->cyt:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adm;->cyt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v3, v0

    .line 47
    goto :goto_0

    .line 49
    :cond_6
    if-ne p1, v2, :cond_8

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->lJr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 52
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/adm;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_2
    if-lez v0, :cond_2

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 57
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 59
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 64
    :cond_8
    if-ne p1, v6, :cond_a

    .line 65
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 66
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/adm;

    .line 67
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 104
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    .line 74
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/adm;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 76
    :goto_4
    if-eqz v0, :cond_9

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 81
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/adm;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 88
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adm;->appId:Ljava/lang/String;

    goto/16 :goto_0

    .line 92
    :pswitch_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adm;->lJr:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 96
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adm;->dxC:I

    goto/16 :goto_0

    .line 100
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adm;->cyt:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    move v3, v4

    .line 107
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
