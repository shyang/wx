.class public final Lcom/tencent/pb/common/b/a/a$p;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public data:[B

.field public faU:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public opA:[B

.field public opB:[B

.field public opm:I

.field public opn:[B

.field public opo:[B

.field public opp:[B

.field public opq:I

.field public opr:I

.field public ops:[B

.field public opt:[B

.field public opu:[B

.field public opv:[B

.field public opw:[B

.field public opx:[B

.field public opy:[B

.field public opz:[B

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55076
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 55077
    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opm:I

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opn:[B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->iconUrl:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opo:[B

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opp:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opq:I

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->data:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opr:I

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->ops:[B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->faU:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opt:[B

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opu:[B

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opv:[B

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opw:[B

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opx:[B

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opy:[B

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opz:[B

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opA:[B

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opB:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->status:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->aGm:I

    .line 55078
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opm:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opn:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->iconUrl:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opo:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opp:[B

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opq:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->data:[B

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opr:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->ops:[B

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->faU:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opt:[B

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opu:[B

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opv:[B

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opw:[B

    goto :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opx:[B

    goto :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opy:[B

    goto :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opz:[B

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opA:[B

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opB:[B

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->status:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 55108
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opm:I

    if-eqz v0, :cond_0

    .line 55109
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ab(II)V

    .line 55111
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opn:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55112
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opn:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 55114
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->iconUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55115
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 55117
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opo:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55118
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 55120
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opp:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55121
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opp:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 55123
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opq:I

    if-eqz v0, :cond_5

    .line 55124
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ab(II)V

    .line 55126
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->data:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55127
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 55129
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opr:I

    if-eqz v0, :cond_7

    .line 55130
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ab(II)V

    .line 55132
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->ops:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55133
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->ops:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 55135
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->faU:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 55136
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->faU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 55138
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opt:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 55139
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 55141
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opu:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 55142
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opu:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 55144
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opv:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 55145
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opv:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 55147
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opw:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 55148
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opw:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 55150
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opx:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 55151
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opx:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 55153
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opy:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 55154
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opy:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 55156
    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opz:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 55157
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opz:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 55159
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opA:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 55160
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opA:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 55162
    :cond_11
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->opB:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 55163
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opB:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 55165
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->status:I

    if-eqz v0, :cond_13

    .line 55166
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$p;->status:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ab(II)V

    .line 55168
    :cond_13
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 55169
    return-void
.end method

.method protected final mU()I
    .locals 3

    .prologue
    .line 55173
    invoke-super {p0}, Lcom/google/a/a/e;->mU()I

    move-result v0

    .line 55174
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opm:I

    if-eqz v1, :cond_0

    .line 55176
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opm:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ad(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55178
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opn:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55180
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opn:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55182
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->iconUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55184
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55186
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opo:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55188
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opo:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55190
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opp:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 55192
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opp:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55194
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opq:I

    if-eqz v1, :cond_5

    .line 55196
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opq:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ad(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55198
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->data:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 55200
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->data:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55202
    :cond_6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opr:I

    if-eqz v1, :cond_7

    .line 55204
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opr:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ad(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55206
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->ops:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 55208
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->ops:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55210
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->faU:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 55212
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->faU:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55214
    :cond_9
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opt:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 55216
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opt:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55218
    :cond_a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opu:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 55220
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opu:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55222
    :cond_b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opv:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 55224
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opv:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55226
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opw:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 55228
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opw:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55230
    :cond_d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opx:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 55232
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opx:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55234
    :cond_e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opy:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 55236
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opy:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55238
    :cond_f
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opz:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 55240
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opz:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55242
    :cond_10
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opA:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    .line 55244
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opA:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55246
    :cond_11
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->opB:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 55248
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->opB:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55250
    :cond_12
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$p;->status:I

    if-eqz v1, :cond_13

    .line 55252
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->status:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ad(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55254
    :cond_13
    return v0
.end method
