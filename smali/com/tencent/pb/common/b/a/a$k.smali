.class public final Lcom/tencent/pb/common/b/a/a$k;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public gio:I

.field public jCU:I

.field public jCV:J

.field public kMp:Ljava/lang/String;

.field public ooW:I

.field public ooX:[B

.field public ooY:[Lcom/tencent/pb/common/b/a/a$aq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 45909
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 45910
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$k;->kMp:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$k;->jCU:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$k;->jCV:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$k;->gio:I

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$k;->ooW:I

    sget-object v0, Lcom/google/a/a/g;->aGt:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$k;->ooX:[B

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aq;->bFl()[Lcom/tencent/pb/common/b/a/a$aq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$k;->ooY:[Lcom/tencent/pb/common/b/a/a$aq;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$k;->aGm:I

    .line 45911
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$k;->kMp:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$k;->jCU:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->mI()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$k;->jCV:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$k;->gio:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$k;->ooW:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$k;->ooX:[B

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$k;->ooY:[Lcom/tencent/pb/common/b/a/a$aq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aq;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$k;->ooY:[Lcom/tencent/pb/common/b/a/a$aq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_3

    new-instance v3, Lcom/tencent/pb/common/b/a/a$aq;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aq;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$k;->ooY:[Lcom/tencent/pb/common/b/a/a$aq;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$k;->ooY:[Lcom/tencent/pb/common/b/a/a$aq;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aq;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aq;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->mG()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 45928
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$k;->kMp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45929
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$k;->kMp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 45931
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$k;->jCU:I

    if-eqz v0, :cond_1

    .line 45932
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$k;->jCU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 45934
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$k;->jCV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 45935
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$k;->jCV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->f(IJ)V

    .line 45937
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$k;->gio:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 45938
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$k;->gio:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 45940
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$k;->ooW:I

    if-eqz v0, :cond_4

    .line 45941
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$k;->ooW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 45943
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$k;->ooX:[B

    sget-object v1, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45944
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$k;->ooX:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 45946
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$k;->ooY:[Lcom/tencent/pb/common/b/a/a$aq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$k;->ooY:[Lcom/tencent/pb/common/b/a/a$aq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 45947
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$k;->ooY:[Lcom/tencent/pb/common/b/a/a$aq;

    array-length v1, v1

    if-lt v0, v1, :cond_7

    .line 45954
    :cond_6
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 45955
    return-void

    .line 45948
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$k;->ooY:[Lcom/tencent/pb/common/b/a/a$aq;

    aget-object v1, v1, v0

    .line 45949
    if-eqz v1, :cond_8

    .line 45950
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45947
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final mU()I
    .locals 7

    .prologue
    .line 45959
    invoke-super {p0}, Lcom/google/a/a/e;->mU()I

    move-result v0

    .line 45960
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$k;->kMp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45962
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$k;->kMp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45964
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$k;->jCU:I

    if-eqz v1, :cond_1

    .line 45966
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$k;->jCU:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45968
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$k;->jCV:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 45970
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$k;->jCV:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45972
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$k;->gio:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 45974
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$k;->gio:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45976
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$k;->ooW:I

    if-eqz v1, :cond_4

    .line 45978
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$k;->ooW:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45980
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$k;->ooX:[B

    sget-object v2, Lcom/google/a/a/g;->aGt:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 45982
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$k;->ooX:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 45984
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$k;->ooY:[Lcom/tencent/pb/common/b/a/a$aq;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$k;->ooY:[Lcom/tencent/pb/common/b/a/a$aq;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 45985
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$k;->ooY:[Lcom/tencent/pb/common/b/a/a$aq;

    array-length v2, v2

    if-lt v0, v2, :cond_7

    move v0, v1

    .line 45993
    :cond_6
    return v0

    .line 45986
    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$k;->ooY:[Lcom/tencent/pb/common/b/a/a$aq;

    aget-object v2, v2, v0

    .line 45987
    if-eqz v2, :cond_8

    .line 45989
    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v1, v2

    .line 45985
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
