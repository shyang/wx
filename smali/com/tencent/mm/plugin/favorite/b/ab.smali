.class public final Lcom/tencent/mm/plugin/favorite/b/ab;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/ab$a;
    }
.end annotation


# static fields
.field public static final fqz:[B


# instance fields
.field private cMr:I

.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private fqA:Lcom/tencent/mm/plugin/favorite/b/ab$a;

.field private fqB:J

.field private fqC:Z

.field public fqD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqz:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cgt:Lcom/tencent/mm/v/e;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cMr:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ab$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ab$a;-><init>(Lcom/tencent/mm/plugin/favorite/b/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqA:Lcom/tencent/mm/plugin/favorite/b/ab$a;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqB:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqC:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqD:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/pz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/b/qa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 55
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsync"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 56
    const/16 v1, 0x190

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 57
    const/16 v1, 0xc3

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 58
    const v1, 0x3b9acac3

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 59
    iput-boolean v2, v0, Lcom/tencent/mm/v/b$a;->cvz:Z

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cgq:Lcom/tencent/mm/v/b;

    .line 61
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cgt:Lcom/tencent/mm/v/e;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cMr:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ab$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ab$a;-><init>(Lcom/tencent/mm/plugin/favorite/b/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqA:Lcom/tencent/mm/plugin/favorite/b/ab$a;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqB:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqC:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqD:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/b/pz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/b/qa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 67
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsync"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 68
    const/16 v1, 0x190

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 69
    const/16 v1, 0xc3

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 70
    const v1, 0x3b9acac3

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 71
    iput-boolean v2, v0, Lcom/tencent/mm/v/b$a;->cvz:Z

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cgq:Lcom/tencent/mm/v/b;

    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cMr:I

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/ab;)V
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cgq:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v1, v1, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/qa;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/qa;->lqb:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pz;->lqb:Lcom/tencent/mm/protocal/b/apv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/protocal/ae;->i([B[B)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiV()Lcom/tencent/mm/plugin/favorite/b/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/b/d;->ao([B)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/pz;->lqb:Lcom/tencent/mm/protocal/b/apv;

    iget v2, v1, Lcom/tencent/mm/protocal/b/qa;->loq:I

    iget v0, v0, Lcom/tencent/mm/protocal/b/pz;->lqa:I

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v1, "processEnd, minUpdateTime:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2019

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqB:J

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->k(JI)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v8, :cond_1

    invoke-virtual {v0, v6, v8}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqD:Z

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqC:Z

    const-string/jumbo v1, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v2, "processEnd, start batch get list size:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/z;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v1, "do scene BatchGetFav fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/z;->ajE()V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqC:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v1, "delete or add, getfavinfo now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/ac;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cgt:Lcom/tencent/mm/v/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    :goto_0
    return-void

    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v2, "continue flag:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/protocal/b/qa;->loq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/ab;[B)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    :try_start_0
    const-string/jumbo v1, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v4, "processAddItem bufSize=%d"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/b/bf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bf;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/bf;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bf;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v1, "klem processAddItem favitem null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v4, "klem processAddItem id:%d, flag:%d, updateSeq:%d, updateTime:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/bf;->lhm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/b/bf;->lhn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/protocal/b/bf;->lhp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/protocal/b/bf;->lho:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/bf;->lhn:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/bf;->lhm:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->bz(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/i;ZLjava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqC:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqB:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/bf;->lho:I

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqB:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/b/bf;->lho:I

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqB:J

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/b/bf;->lhm:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->bz(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    iget v4, v0, Lcom/tencent/mm/protocal/b/bf;->lho:I

    int-to-long v4, v4

    mul-long/2addr v4, v8

    iput-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    :goto_2
    iget v4, v0, Lcom/tencent/mm/protocal/b/bf;->lhm:I

    iput v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/bf;->lhp:I

    iput v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateSeq:I

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localSeq:I

    iget v5, v0, Lcom/tencent/mm/protocal/b/bf;->lhp:I

    if-ne v4, v5, :cond_5

    iget v4, v0, Lcom/tencent/mm/protocal/b/bf;->lho:I

    int-to-long v4, v4

    mul-long/2addr v4, v8

    iput-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    :cond_5
    iget v4, v0, Lcom/tencent/mm/protocal/b/bf;->lhn:I

    iput v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_flag:I

    iget v0, v0, Lcom/tencent/mm/protocal/b/bf;->Type:I

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_7
    move v2, v3

    goto :goto_2
.end method


# virtual methods
.method public final Bl()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 9

    .prologue
    const/16 v8, 0x2020

    const/16 v5, 0x2018

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cgt:Lcom/tencent/mm/v/e;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pz;

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cMr:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/pz;->lqa:I

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiV()Lcom/tencent/mm/plugin/favorite/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/d;->aja()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v3

    iget v1, v3, Lcom/tencent/mm/plugin/favorite/b/c;->field_configId:I

    if-eq v5, v1, :cond_0

    const-string/jumbo v1, "MicroMsg.FavConfigStorage"

    const-string/jumbo v4, "get sync key from fav db fail, try to load from mmdb"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "get sync from mmdb fail, has trans"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "get sync key, id %d, value %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v3, Lcom/tencent/mm/plugin/favorite/b/c;->field_configId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/c;->field_value:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/c;->field_value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v1

    .line 93
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pz;->lqb:Lcom/tencent/mm/protocal/b/apv;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.FavConfigStorage"

    const-string/jumbo v4, "get sync key(%s) from mmdb, do update fav sync key"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/d;->ao([B)V

    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "set fav sync key has trans"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 228
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiO()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/c/h;->aVf:Z

    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v1, "sending item, skip sync onGYNetEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 130
    :goto_0
    return-void

    .line 106
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    :cond_2
    move-object v0, p5

    .line 111
    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qa;

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qa;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    .line 113
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 114
    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fqA:Lcom/tencent/mm/plugin/favorite/b/ab$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/ab$a;->dXf:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/ab$a;->fqE:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qa;->lqb:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v1

    .line 119
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pz;->lqb:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ae;->i([B[B)[B

    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiV()Lcom/tencent/mm/plugin/favorite/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/d;->ao([B)V

    .line 127
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2019

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 282
    const/16 v0, 0x190

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 223
    const/16 v0, 0x32

    return v0
.end method
