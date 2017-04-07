.class public final Lcom/tencent/pb/common/b/a/a$al;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "al"
.end annotation


# instance fields
.field public bdt:I

.field public name:Ljava/lang/String;

.field public oqj:[B

.field public oqk:J

.field public oql:[B

.field public oqm:[B

.field public oqn:[B

.field public oqo:Ljava/lang/String;

.field public oqp:Ljava/lang/String;

.field public oqq:J

.field public oqr:[B

.field public oqs:[B

.field public oqt:[B

.field public oqu:[B

.field public oqv:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 42591
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 42592
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->name:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqj:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$al;->bdt:I

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqk:J

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oql:[B

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqm:[B

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqn:[B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqo:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqp:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqq:J

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqr:[B

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqs:[B

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqt:[B

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqu:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqv:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$al;->aGm:I

    .line 42593
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqj:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$al;->bdt:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->mI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqk:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oql:[B

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqm:[B

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqn:[B

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqo:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqp:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->mI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqq:J

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqr:[B

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqs:[B

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqt:[B

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqu:[B

    goto :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqv:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x322 -> :sswitch_8
        0x32a -> :sswitch_9
        0x640 -> :sswitch_a
        0x64a -> :sswitch_b
        0x652 -> :sswitch_c
        0x65a -> :sswitch_d
        0x662 -> :sswitch_e
        0x960 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 42618
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42619
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 42621
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqj:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42622
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqj:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 42624
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$al;->bdt:I

    if-eqz v0, :cond_2

    .line 42625
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$al;->bdt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 42627
    :cond_2
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqk:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 42628
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->e(IJ)V

    .line 42630
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oql:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42631
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oql:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 42633
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqm:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42634
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqm:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 42636
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqn:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 42637
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqn:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 42639
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 42640
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 42642
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 42643
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 42645
    :cond_8
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqq:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 42646
    const/16 v0, 0xc8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqq:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->e(IJ)V

    .line 42648
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqr:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 42649
    const/16 v0, 0xc9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 42651
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqs:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 42652
    const/16 v0, 0xca

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqs:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 42654
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqt:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 42655
    const/16 v0, 0xcb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 42657
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqu:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 42658
    const/16 v0, 0xcc

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqu:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 42660
    :cond_d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$al;->oqv:I

    if-eqz v0, :cond_e

    .line 42661
    const/16 v0, 0x12c

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 42663
    :cond_e
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 42664
    return-void
.end method

.method protected final mU()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 42668
    invoke-super {p0}, Lcom/google/a/a/e;->mU()I

    move-result v0

    .line 42669
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42671
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$al;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42673
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqj:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42675
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqj:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42677
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$al;->bdt:I

    if-eqz v1, :cond_2

    .line 42679
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$al;->bdt:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42681
    :cond_2
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqk:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 42683
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqk:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42685
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oql:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 42687
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oql:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42689
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqm:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 42691
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqm:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42693
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqn:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 42695
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqn:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42697
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 42699
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42701
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 42703
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42705
    :cond_8
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqq:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 42707
    const/16 v1, 0xc8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqq:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42709
    :cond_9
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqr:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 42711
    const/16 v1, 0xc9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqr:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42713
    :cond_a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqs:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 42715
    const/16 v1, 0xca

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqs:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42717
    :cond_b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqt:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 42719
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqt:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42721
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqu:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 42723
    const/16 v1, 0xcc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqu:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42725
    :cond_d
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$al;->oqv:I

    if-eqz v1, :cond_e

    .line 42727
    const/16 v1, 0x12c

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$al;->oqv:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42729
    :cond_e
    return v0
.end method
