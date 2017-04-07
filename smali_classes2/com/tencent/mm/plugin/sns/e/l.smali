.class public final Lcom/tencent/mm/plugin/sns/e/l;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static ixA:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field public cgt:Lcom/tencent/mm/v/e;

.field private desc:Ljava/lang/String;

.field private elZ:Z

.field private emR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/k;",
            ">;"
        }
    .end annotation
.end field

.field final hzv:I

.field public ixB:I

.field public ixC:I

.field private ixx:Z

.field private ixy:J

.field private ixz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/l;->ixA:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 29
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/l;->ixy:J

    .line 30
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/l;->ixz:J

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/l;->elZ:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->emR:Ljava/util/ArrayList;

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/l;->ixB:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/l;->ixC:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->desc:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 62
    new-instance v3, Lcom/tencent/mm/protocal/b/aug;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aug;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 63
    new-instance v3, Lcom/tencent/mm/protocal/b/auh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/auh;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 64
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsnsclassifytimeline"

    iput-object v3, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 65
    const/16 v3, 0x259

    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 66
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 67
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->cgq:Lcom/tencent/mm/v/b;

    .line 70
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/l;->ixy:J

    .line 71
    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->ixx:Z

    .line 73
    iput v8, p0, Lcom/tencent/mm/plugin/sns/e/l;->hzv:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aug;

    .line 76
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aug;->lXm:Ljava/lang/String;

    .line 77
    iput-wide v6, v0, Lcom/tencent/mm/protocal/b/aug;->lXn:J

    .line 78
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aug;->lXo:Ljava/lang/String;

    .line 79
    iput v1, v0, Lcom/tencent/mm/protocal/b/aug;->lXp:I

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v3, "maxid %s classifyid %s classifyType %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/protocal/b/aur;)Lcom/tencent/mm/plugin/sns/j/k;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 86
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 90
    const-string/jumbo v2, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v3, "from server %d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->zr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    new-array v2, v8, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aur;->liT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    .line 99
    iget v1, p1, Lcom/tencent/mm/protocal/b/aur;->hbr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->fu(I)V

    .line 100
    iget v1, p1, Lcom/tencent/mm/protocal/b/aur;->lXy:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_likeFlag:I

    .line 101
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/k;->cP(J)V

    .line 102
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/k;->cR(J)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/l;->hzv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->pw(I)V

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/aur;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->aA([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v1

    .line 113
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aur;->liT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    .line 114
    iget v2, v1, Lcom/tencent/mm/protocal/b/ayi;->lMt:I

    .line 115
    iput v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_pravited:I

    .line 116
    const-string/jumbo v2, "MicroMsg.NetSceneSnsClassifyTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ext flag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPa()V

    .line 118
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->b(Lcom/tencent/mm/protocal/b/ayi;)V

    .line 119
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string/jumbo v2, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static declared-synchronized yr(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/tencent/mm/plugin/sns/e/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/l;->ixA:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    monitor-exit v1

    return v0

    .line 51
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/l;->ixA:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized ys(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 56
    const-class v1, Lcom/tencent/mm/plugin/sns/e/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/l;->ixA:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 176
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/l;->cgt:Lcom/tencent/mm/v/e;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/16 v5, 0xd4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneSnsClassifyTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "netId : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errType :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 127
    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/auh;

    .line 128
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/l$d;->ldT:I

    const/16 v4, 0xcf

    if-eq v1, v4, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/l$d;->ldT:I

    if-eqz v1, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/l$d;->ldT:I

    if-eq v1, v5, :cond_0

    .line 131
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/l;->ys(Ljava/lang/String;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 150
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/l$d;->ldT:I

    if-ne v1, v5, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/l;->elZ:Z

    .line 136
    iget v1, v0, Lcom/tencent/mm/protocal/b/auh;->lXq:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/l;->ixB:I

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auh;->ljg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/l;->desc:Ljava/lang/String;

    .line 139
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/l;->ixy:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cw(J)Ljava/lang/String;

    .line 140
    const-string/jumbo v1, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v4, "resp objCount %d desc %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/auh;->lNX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/l;->desc:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auh;->llq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 142
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/l;->b(Lcom/tencent/mm/protocal/b/aur;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/l;->emR:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v1, v3

    .line 135
    goto :goto_1

    .line 148
    :cond_3
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/l;->ys(Ljava/lang/String;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x259

    return v0
.end method
