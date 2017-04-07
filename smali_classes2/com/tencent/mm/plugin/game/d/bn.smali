.class public final Lcom/tencent/mm/plugin/game/d/bn;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public aXh:Ljava/lang/String;

.field public fMB:Ljava/lang/String;

.field public fMS:Ljava/lang/String;

.field public fMT:I

.field public fMU:Ljava/lang/String;

.field public fMV:Ljava/lang/String;

.field public fOF:Ljava/lang/String;

.field public fPA:Ljava/lang/String;

.field public fPx:I

.field public fPy:Z

.field public fPz:Ljava/lang/String;


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

    .line 25
    if-nez p1, :cond_8

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMV:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMV:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->aXh:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->aXh:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMB:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMB:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fOF:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bn;->fOF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fPx:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 40
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/bn;->fPy:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->Y(IZ)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMS:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMT:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMU:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fPz:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bn;->fPz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fPA:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bn;->fPA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 154
    :cond_7
    :goto_0
    return v3

    .line 56
    :cond_8
    if-ne p1, v2, :cond_10

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMV:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMV:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->aXh:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->aXh:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMB:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMB:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fOF:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bn;->fOF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/bn;->fPx:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x6

    invoke-static {v1}, La/a/a/b/b/a;->cu(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMS:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMT:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMU:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bn;->fMU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fPz:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bn;->fPz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bn;->fPA:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 83
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bn;->fPA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    move v3, v0

    .line 85
    goto :goto_0

    .line 87
    :cond_10
    if-ne p1, v5, :cond_12

    .line 88
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 89
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/bn;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_2
    if-lez v0, :cond_7

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 94
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 96
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 101
    :cond_12
    if-ne p1, v6, :cond_13

    .line 102
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 103
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/bn;

    .line 104
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 151
    goto/16 :goto_0

    .line 107
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bn;->fMV:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bn;->aXh:Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bn;->fMB:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bn;->fOF:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/bn;->fPx:I

    goto/16 :goto_0

    .line 127
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bJN()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/bn;->fPy:Z

    goto/16 :goto_0

    .line 131
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bn;->fMS:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/bn;->fMT:I

    goto/16 :goto_0

    .line 139
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bn;->fMU:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bn;->fPz:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bn;->fPA:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 154
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 105
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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
