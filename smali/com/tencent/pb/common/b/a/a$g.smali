.class public final Lcom/tencent/pb/common/b/a/a$g;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public bgR:I

.field public jCU:I

.field public jCV:J

.field public kMp:Ljava/lang/String;

.field public ooJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46436
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46437
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$g;->kMp:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$g;->jCU:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$g;->jCV:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$g;->bgR:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$g;->ooJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$g;->aGm:I

    .line 46438
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$g;->kMp:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$g;->jCU:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->mI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$g;->jCV:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$g;->bgR:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$g;->ooJ:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 46453
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$g;->kMp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46454
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$g;->kMp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 46456
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$g;->jCU:I

    if-eqz v0, :cond_1

    .line 46457
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$g;->jCU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 46459
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$g;->jCV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 46460
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$g;->jCV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->f(IJ)V

    .line 46462
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$g;->bgR:I

    if-eqz v0, :cond_3

    .line 46463
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$g;->bgR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 46465
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$g;->ooJ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46466
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$g;->ooJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 46468
    :cond_4
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46469
    return-void
.end method

.method protected final mU()I
    .locals 6

    .prologue
    .line 46473
    invoke-super {p0}, Lcom/google/a/a/e;->mU()I

    move-result v0

    .line 46474
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$g;->kMp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46476
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$g;->kMp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46478
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$g;->jCU:I

    if-eqz v1, :cond_1

    .line 46480
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$g;->jCU:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46482
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$g;->jCV:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 46484
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$g;->jCV:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46486
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$g;->bgR:I

    if-eqz v1, :cond_3

    .line 46488
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$g;->bgR:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46490
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$g;->ooJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46492
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$g;->ooJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46494
    :cond_4
    return v0
.end method
