.class public final Lcom/tencent/mm/protocal/b/aze;
.super Lcom/tencent/mm/protocal/b/apg;
.source "SourceFile"


# instance fields
.field public lhn:I

.field public llM:Lcom/tencent/mm/protocal/b/aaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_4

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->llM:Lcom/tencent/mm/protocal/b/aaz;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/c/a;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->llM:Lcom/tencent/mm/protocal/b/aaz;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->llM:Lcom/tencent/mm/protocal/b/aaz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aaz;->aCe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dr(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->llM:Lcom/tencent/mm/protocal/b/aaz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aaz;->a(La/a/a/c/a;)V

    .line 29
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->lhn:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 109
    :cond_3
    :goto_0
    return v3

    .line 32
    :cond_4
    if-ne p1, v5, :cond_6

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aze;->lUn:Lcom/tencent/mm/protocal/b/em;

    if-eqz v0, :cond_d

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aze;->lUn:Lcom/tencent/mm/protocal/b/em;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/em;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->llM:Lcom/tencent/mm/protocal/b/aaz;

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->llM:Lcom/tencent/mm/protocal/b/aaz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aaz;->aCe()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->lhn:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int v3, v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_6
    if-ne p1, v2, :cond_9

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aze;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_2
    if-lez v0, :cond_8

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 52
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aze;->llM:Lcom/tencent/mm/protocal/b/aaz;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 61
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 62
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aze;

    .line 63
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 106
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v7, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    .line 70
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aze;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 72
    :goto_4
    if-eqz v0, :cond_a

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 75
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/em;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 77
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aze;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 84
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 86
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v7, Lcom/tencent/mm/protocal/b/aaz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aaz;-><init>()V

    .line 88
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aze;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 90
    :goto_6
    if-eqz v0, :cond_b

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apg;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aaz;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 95
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aze;->llM:Lcom/tencent/mm/protocal/b/aaz;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 102
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aze;->lhn:I

    goto/16 :goto_0

    :cond_c
    move v3, v4

    .line 109
    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
