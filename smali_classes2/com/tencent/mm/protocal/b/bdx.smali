.class public final Lcom/tencent/mm/protocal/b/bdx;
.super Lcom/tencent/mm/bb/a;
.source "SourceFile"


# instance fields
.field public gig:I

.field public mea:Lcom/tencent/mm/protocal/b/beb;

.field public meb:Lcom/tencent/mm/protocal/b/beb;

.field public mff:I

.field public mfg:Lcom/tencent/mm/protocal/b/bcr;

.field public mfh:Lcom/tencent/mm/protocal/b/bcr;

.field public mfi:I

.field public mfj:I

.field public mfk:I

.field public mfl:I

.field public mfm:Lcom/tencent/mm/protocal/b/apv;

.field public mfn:I

.field public mfo:Lcom/tencent/mm/protocal/b/bcr;

.field public mfp:I

.field public mfq:I

.field public mfr:I

.field public mfs:I

.field public mft:I

.field public mfu:I

.field public mfv:Lcom/tencent/mm/protocal/b/apv;

.field public mfw:Lcom/tencent/mm/protocal/b/apv;

.field public mfx:I

.field public mfy:Lcom/tencent/mm/protocal/b/apv;


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
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_b

    .line 38
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    if-nez v1, :cond_1

    .line 43
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/beb;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/beb;->a(La/a/a/c/a;)V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/beb;->aCe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dr(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/beb;->a(La/a/a/c/a;)V

    .line 53
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mff:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->dp(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bcr;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bcr;->a(La/a/a/c/a;)V

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bcr;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bcr;->a(La/a/a/c/a;)V

    .line 62
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfi:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfj:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfk:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfl:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfm:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_6

    .line 67
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfm:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfm:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 70
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfn:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfo:Lcom/tencent/mm/protocal/b/bcr;

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfo:Lcom/tencent/mm/protocal/b/bcr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bcr;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfo:Lcom/tencent/mm/protocal/b/bcr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bcr;->a(La/a/a/c/a;)V

    .line 75
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfp:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfq:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfr:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfs:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mft:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfu:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfv:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfv:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfv:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfw:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfw:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfw:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 90
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfx:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfy:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfy:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfy:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 389
    :cond_a
    :goto_0
    return v3

    .line 97
    :cond_b
    if-ne p1, v5, :cond_14

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    if-eqz v0, :cond_23

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/beb;->aCe()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    if-eqz v1, :cond_c

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/beb;->aCe()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mff:I

    invoke-static {v6, v1}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    if-eqz v1, :cond_d

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bcr;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    if-eqz v1, :cond_e

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bcr;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_e
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfi:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfj:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfk:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfl:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfm:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_f

    .line 117
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfm:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_f
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfn:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfo:Lcom/tencent/mm/protocal/b/bcr;

    if-eqz v1, :cond_10

    .line 121
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfo:Lcom/tencent/mm/protocal/b/bcr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bcr;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_10
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfp:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfq:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfr:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfs:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mft:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfu:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfv:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_11

    .line 131
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfv:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfw:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_12

    .line 134
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfw:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_12
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfx:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bdx;->mfy:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_13

    .line 138
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bdx;->mfy:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v3, v0

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_14
    if-ne p1, v2, :cond_18

    .line 143
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 144
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bdx;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_2
    if-lez v0, :cond_16

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 149
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 151
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 154
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    if-nez v0, :cond_17

    .line 155
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    if-nez v0, :cond_a

    .line 158
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_18
    if-ne p1, v6, :cond_22

    .line 163
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 164
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/bdx;

    .line 165
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 386
    goto/16 :goto_0

    .line 168
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_a

    .line 170
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/b/beb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/beb;-><init>()V

    .line 172
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bdx;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 174
    :goto_4
    if-eqz v0, :cond_19

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/beb;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 179
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 186
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_a

    .line 188
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 189
    new-instance v7, Lcom/tencent/mm/protocal/b/beb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/beb;-><init>()V

    .line 190
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bdx;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 192
    :goto_6
    if-eqz v0, :cond_1a

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 195
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/beb;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 197
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 204
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdx;->mff:I

    goto/16 :goto_0

    .line 208
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_a

    .line 210
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 211
    new-instance v7, Lcom/tencent/mm/protocal/b/bcr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bcr;-><init>()V

    .line 212
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bdx;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 214
    :goto_8
    if-eqz v0, :cond_1b

    .line 216
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 217
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bcr;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 219
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 226
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_a

    .line 228
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    new-instance v7, Lcom/tencent/mm/protocal/b/bcr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bcr;-><init>()V

    .line 230
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bdx;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 232
    :goto_a
    if-eqz v0, :cond_1c

    .line 234
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 235
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bcr;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 237
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 244
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdx;->mfi:I

    goto/16 :goto_0

    .line 248
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdx;->mfj:I

    goto/16 :goto_0

    .line 252
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdx;->mfk:I

    goto/16 :goto_0

    .line 256
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdx;->mfl:I

    goto/16 :goto_0

    .line 260
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_a

    .line 262
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 264
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bdx;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 266
    :goto_c
    if-eqz v0, :cond_1d

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 269
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_c

    .line 271
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bdx;->mfm:Lcom/tencent/mm/protocal/b/apv;

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 278
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdx;->mfn:I

    goto/16 :goto_0

    .line 282
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_a

    .line 284
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 285
    new-instance v7, Lcom/tencent/mm/protocal/b/bcr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bcr;-><init>()V

    .line 286
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bdx;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 288
    :goto_e
    if-eqz v0, :cond_1e

    .line 290
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 291
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bcr;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_e

    .line 293
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bdx;->mfo:Lcom/tencent/mm/protocal/b/bcr;

    .line 283
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 300
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdx;->mfp:I

    goto/16 :goto_0

    .line 304
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdx;->mfq:I

    goto/16 :goto_0

    .line 308
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdx;->mfr:I

    goto/16 :goto_0

    .line 312
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdx;->mfs:I

    goto/16 :goto_0

    .line 316
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdx;->mft:I

    goto/16 :goto_0

    .line 320
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    goto/16 :goto_0

    .line 324
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdx;->mfu:I

    goto/16 :goto_0

    .line 328
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_a

    .line 330
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 331
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 332
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bdx;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 334
    :goto_10
    if-eqz v0, :cond_1f

    .line 336
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 337
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_10

    .line 339
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bdx;->mfv:Lcom/tencent/mm/protocal/b/apv;

    .line 329
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 346
    :pswitch_14
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 347
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_a

    .line 348
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 349
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 350
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bdx;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 352
    :goto_12
    if-eqz v0, :cond_20

    .line 354
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 355
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_12

    .line 357
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bdx;->mfw:Lcom/tencent/mm/protocal/b/apv;

    .line 347
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 364
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bdx;->mfx:I

    goto/16 :goto_0

    .line 368
    :pswitch_16
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_a

    .line 370
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 371
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 372
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bdx;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 374
    :goto_14
    if-eqz v0, :cond_21

    .line 376
    invoke-static {v8}, Lcom/tencent/mm/bb/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 377
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_14

    .line 379
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bdx;->mfy:Lcom/tencent/mm/protocal/b/apv;

    .line 369
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_22
    move v3, v4

    .line 389
    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 166
    nop

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
