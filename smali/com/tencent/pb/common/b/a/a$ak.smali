.class public final Lcom/tencent/pb/common/b/a/a$ak;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ak"
.end annotation


# instance fields
.field public opX:I

.field public opY:I

.field public opZ:I

.field public oqa:I

.field public oqb:I

.field public oqc:I

.field public oqd:I

.field public oqe:I

.field public oqf:I

.field public oqg:I

.field public oqh:I

.field public oqi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44040
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 44041
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->opX:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->opY:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->opZ:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqa:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqb:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqc:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqd:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqe:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqf:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqg:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqh:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqi:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->aGm:I

    .line 44042
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->mG()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->opX:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->opY:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->opZ:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqa:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqb:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqc:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqd:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqe:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqf:I

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqg:I

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqh:I

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqi:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 44064
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->opX:I

    if-eqz v0, :cond_0

    .line 44065
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->opX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 44067
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->opY:I

    if-eqz v0, :cond_1

    .line 44068
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->opY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 44070
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->opZ:I

    if-eqz v0, :cond_2

    .line 44071
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->opZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 44073
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqa:I

    if-eqz v0, :cond_3

    .line 44074
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 44076
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqb:I

    if-eqz v0, :cond_4

    .line 44077
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 44079
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqc:I

    if-eqz v0, :cond_5

    .line 44080
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 44082
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqd:I

    if-eqz v0, :cond_6

    .line 44083
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 44085
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqe:I

    if-eqz v0, :cond_7

    .line 44086
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 44088
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqf:I

    if-eqz v0, :cond_8

    .line 44089
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 44091
    :cond_8
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqg:I

    if-eqz v0, :cond_9

    .line 44092
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 44094
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqh:I

    if-eqz v0, :cond_a

    .line 44095
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 44097
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqi:I

    if-eqz v0, :cond_b

    .line 44098
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 44100
    :cond_b
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 44101
    return-void
.end method

.method protected final mU()I
    .locals 3

    .prologue
    .line 44105
    invoke-super {p0}, Lcom/google/a/a/e;->mU()I

    move-result v0

    .line 44106
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->opX:I

    if-eqz v1, :cond_0

    .line 44108
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->opX:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44110
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->opY:I

    if-eqz v1, :cond_1

    .line 44112
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->opY:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44114
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->opZ:I

    if-eqz v1, :cond_2

    .line 44116
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->opZ:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44118
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqa:I

    if-eqz v1, :cond_3

    .line 44120
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqa:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44122
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqb:I

    if-eqz v1, :cond_4

    .line 44124
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqb:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44126
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqc:I

    if-eqz v1, :cond_5

    .line 44128
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqc:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44130
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqd:I

    if-eqz v1, :cond_6

    .line 44132
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqd:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44134
    :cond_6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqe:I

    if-eqz v1, :cond_7

    .line 44136
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqe:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44138
    :cond_7
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqf:I

    if-eqz v1, :cond_8

    .line 44140
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqf:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44142
    :cond_8
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqg:I

    if-eqz v1, :cond_9

    .line 44144
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqg:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44146
    :cond_9
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqh:I

    if-eqz v1, :cond_a

    .line 44148
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqh:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44150
    :cond_a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqi:I

    if-eqz v1, :cond_b

    .line 44152
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->oqi:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44154
    :cond_b
    return v0
.end method
