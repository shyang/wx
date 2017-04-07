.class public final Lcom/tencent/mm/protocal/b/afx;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public blL:Ljava/lang/String;

.field public lLa:Ljava/lang/String;

.field public lLb:Ljava/lang/String;

.field public lLc:Ljava/lang/String;

.field public lLd:Ljava/lang/String;

.field public lLe:I

.field public lLf:I

.field public lLg:Ljava/lang/String;

.field public lLh:I

.field public lLi:I

.field public lLj:Ljava/lang/String;

.field public lLk:I

.field public lLl:I

.field public lLm:Ljava/lang/String;

.field public lLn:I

.field public lLo:I

.field public lLp:I

.field public lLq:Ljava/lang/String;

.field public lLr:Ljava/lang/String;

.field public lLs:Ljava/lang/String;

.field public lLt:Ljava/lang/String;

.field public lqZ:Ljava/lang/String;


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
    const/16 v6, 0x14

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    if-nez p1, :cond_d

    .line 37
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->blL:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->blL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLa:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLa:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLb:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lqZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lqZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLe:I

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLg:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLh:I

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLi:I

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLj:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLk:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLl:I

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLm:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLn:I

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLo:I

    const/16 v2, 0xc9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLp:I

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLr:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0xcc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLs:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 81
    const/16 v1, 0xcd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLt:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 84
    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 251
    :cond_c
    :goto_0
    return v3

    .line 88
    :cond_d
    if-ne p1, v2, :cond_1a

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afx;->blL:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afx;->blL:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLa:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLa:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLb:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 97
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLc:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 100
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLd:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 103
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lqZ:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 106
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lqZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_12
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLe:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLf:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLg:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 111
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_13
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLh:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLi:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLj:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 116
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_14
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLk:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLl:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLm:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 121
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_15
    const/16 v1, 0xc8

    iget v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLn:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xc9

    iget v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLo:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xca

    iget v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLp:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLq:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 127
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLr:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 130
    const/16 v1, 0xcc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLs:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 133
    const/16 v1, 0xcd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->lLt:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 136
    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->lLt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    move v3, v0

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_1a
    if-ne p1, v5, :cond_1c

    .line 141
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 142
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/afx;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 143
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 145
    :goto_2
    if-lez v0, :cond_c

    .line 146
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 147
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 149
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 154
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 155
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 156
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/afx;

    .line 157
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    sparse-switch v2, :sswitch_data_0

    move v3, v4

    .line 248
    goto/16 :goto_0

    .line 160
    :sswitch_0
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->blL:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :sswitch_1
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLa:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :sswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLb:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :sswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLc:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :sswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLd:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :sswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->lqZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :sswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLe:I

    goto/16 :goto_0

    .line 188
    :sswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLf:I

    goto/16 :goto_0

    .line 192
    :sswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLg:Ljava/lang/String;

    goto/16 :goto_0

    .line 196
    :sswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLh:I

    goto/16 :goto_0

    .line 200
    :sswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLi:I

    goto/16 :goto_0

    .line 204
    :sswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLj:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :sswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLk:I

    goto/16 :goto_0

    .line 212
    :sswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLl:I

    goto/16 :goto_0

    .line 216
    :sswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLm:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :sswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLn:I

    goto/16 :goto_0

    .line 224
    :sswitch_10
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLo:I

    goto/16 :goto_0

    .line 228
    :sswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLp:I

    goto/16 :goto_0

    .line 232
    :sswitch_12
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLq:Ljava/lang/String;

    goto/16 :goto_0

    .line 236
    :sswitch_13
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLr:Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :sswitch_14
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLs:Ljava/lang/String;

    goto/16 :goto_0

    .line 244
    :sswitch_15
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->lLt:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    move v3, v4

    .line 251
    goto/16 :goto_0

    :cond_1e
    move v0, v3

    goto/16 :goto_1

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x1f -> :sswitch_5
        0x20 -> :sswitch_6
        0x21 -> :sswitch_7
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x24 -> :sswitch_a
        0x25 -> :sswitch_b
        0x26 -> :sswitch_c
        0x27 -> :sswitch_d
        0x29 -> :sswitch_e
        0xc8 -> :sswitch_f
        0xc9 -> :sswitch_10
        0xca -> :sswitch_11
        0xcb -> :sswitch_12
        0xcc -> :sswitch_13
        0xcd -> :sswitch_14
        0xce -> :sswitch_15
    .end sparse-switch
.end method
