.class public final Lcom/tencent/mm/plugin/sns/e/x;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/sns/e/d;


# static fields
.field private static iyx:Ljava/util/Vector;
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
.field aGK:Ljava/lang/String;

.field private bcr:Z

.field private cgq:Lcom/tencent/mm/v/b;

.field public cgt:Lcom/tencent/mm/v/e;

.field private final hzv:I

.field public ixB:I

.field private ixx:Z

.field private ixy:J

.field ixz:J

.field private iyA:Z

.field private iyj:J

.field private iyl:Ljava/lang/String;

.field private iym:Z

.field private iyn:Z

.field private iyy:I

.field private iyz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/x;->iyx:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZI)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyj:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixy:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixz:J

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyy:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyz:Z

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyl:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->iym:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyn:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyA:Z

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixB:I

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    .line 58
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixy:J

    .line 59
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/e/x;->bcr:Z

    .line 60
    cmp-long v0, p2, v2

    if-nez v0, :cond_3

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fp userName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    if-eqz p4, :cond_4

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->hzv:I

    .line 67
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 68
    new-instance v4, Lcom/tencent/mm/protocal/b/avy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/avy;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 69
    new-instance v4, Lcom/tencent/mm/protocal/b/avz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/avz;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 70
    const-string/jumbo v4, "/cgi-bin/micromsg-bin/mmsnsuserpage"

    iput-object v4, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 71
    const/16 v4, 0xd4

    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 72
    const/16 v4, 0x63

    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 73
    const v4, 0x3b9aca63

    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->cgq:Lcom/tencent/mm/v/b;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avy;

    .line 77
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/avy;->liT:Ljava/lang/String;

    .line 78
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/avy;->lXn:J

    .line 80
    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixx:Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/e/ak$a;->yE(Ljava/lang/String;)I

    move-result v4

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixx:Z

    if-eqz v5, :cond_5

    :goto_2
    move-object v5, p1

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/j/l;->a(JILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixz:J

    .line 84
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixz:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/avy;->lYC:J

    .line 86
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixz:J

    invoke-static {v2, v3, p2, p3, p1}, Lcom/tencent/mm/plugin/sns/e/c;->a(JJLjava/lang/String;)I

    move-result v1

    .line 87
    iput v1, v0, Lcom/tencent/mm/protocal/b/avy;->lYD:I

    .line 88
    iput p5, v0, Lcom/tencent/mm/protocal/b/avy;->lip:I

    .line 90
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixx:Z

    if-eqz v2, :cond_2

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/i;->field_md5:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyl:Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyl:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 93
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyl:Ljava/lang/String;

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/avy;->lXm:Ljava/lang/String;

    .line 101
    :cond_2
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyj:J

    .line 102
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nextCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " maxId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " minId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lastReqTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " snsSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void

    .line 63
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "np userName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_5
    move-wide v2, p2

    .line 83
    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mm/protocal/b/avz;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->hzv:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/avz;->llq:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/e/ah;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 151
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/avz;->llq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixy:J

    .line 157
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/avz;->llq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixz:J

    .line 158
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v1, "insertListAndUpdateFaultInfo userName %s maxId %s minId %s NewRequestTime %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/protocal/b/avz;->lYF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixy:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixz:J

    iget v6, p1, Lcom/tencent/mm/protocal/b/avz;->lYF:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/c;->a(Ljava/lang/String;JJI)V

    .line 160
    return-void

    .line 155
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixy:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/c;->cx(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixy:J

    goto :goto_0
.end method

.method private aMP()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->bcr:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select snsId from SnsInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/j/l;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND type in ( 1,2 , 3 , 4 , 18 , 5 , 12 , 9 , 14 , 15 , 13 , 21 , 25) and  (snsId != 0  )  limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 142
    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    .line 143
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyn:Z

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    if-nez v1, :cond_0

    .line 145
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/e/x;->iym:Z

    goto :goto_0
.end method

.method public static declared-synchronized yt(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/tencent/mm/plugin/sns/e/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/x;->iyx:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 48
    :goto_0
    monitor-exit v1

    return v0

    .line 47
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/x;->iyx:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v0, 0x1

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized yu(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/tencent/mm/plugin/sns/e/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/x;->iyx:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 256
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/x;->cgt:Lcom/tencent/mm/v/e;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 10

    .prologue
    .line 164
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

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

    move-object v0, p5

    .line 165
    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avz;

    .line 168
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/l$d;->ldT:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/l$d;->ldT:I

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/l$d;->ldT:I

    if-eqz v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/x;->yu(Ljava/lang/String;)Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 246
    :goto_0
    return-void

    .line 175
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/avz;->lXq:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixB:I

    .line 176
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/avz;->lXq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/avz;->lNX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixy:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cw(J)Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixx:Z

    if-nez v1, :cond_3

    .line 181
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "np  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/avz;->llq:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/l$d;->ldT:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyA:Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/e/x;->bcr:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/j/l;->c(Ljava/lang/String;ZLjava/lang/String;)V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->iym:Z

    .line 187
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixy:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixz:J

    .line 191
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/x;->yu(Ljava/lang/String;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 189
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/e/x;->a(Lcom/tencent/mm/protocal/b/avz;Ljava/lang/String;)V

    goto :goto_2

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/avz;->lXm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixx:Z

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    :goto_3
    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixB:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/e/x;->bcr:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/j/l;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixz:J

    .line 201
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v1, "md5 is nochange the new minid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/x;->aMP()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/x;->yu(Ljava/lang/String;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 200
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyj:J

    goto :goto_3

    .line 208
    :cond_5
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fp  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/avz;->llq:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixx:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/avz;->lXm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 214
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/avz;->lXm:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/j/j;->cw(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/l$d;->ldT:I

    const/16 v3, 0xcf

    if-ne v1, v3, :cond_e

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/j/j;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/x;->bcr:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/j/l;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AND  (snsId != 0  ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/j/l;->f(ZLjava/lang/String;)V

    .line 222
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixy:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixz:J

    .line 230
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/x;->aMP()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/x;->yu(Ljava/lang/String;)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 212
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/b/avz;->lYO:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyy:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyy:I

    iput v3, v1, Lcom/tencent/mm/plugin/sns/j/i;->field_icount:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/avz;->lKg:Lcom/tencent/mm/protocal/b/avx;

    if-eqz v3, :cond_b

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/avx;->cDc:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "bg_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "tbg_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/j/i;->field_bgUrl:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/j/i;->field_bgId:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_8
    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/j/i;->field_bgId:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mm/plugin/sns/j/i;->field_older_bgId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyz:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/i;->aOP()V

    const-string/jumbo v5, "MicroMsg.NetSceneSnsUserPage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get new  bgid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/avx;->cDb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/j/i;->field_bgId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/avx;->cDb:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/j/i;->field_bgUrl:Ljava/lang/String;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/avx;->cDc:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/j/i;->field_snsBgId:J

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/j/j;->a(Lcom/tencent/mm/plugin/sns/j/i;)Z

    goto/16 :goto_4

    .line 225
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/e/x;->bcr:Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aur;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cw(J)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/j/l;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " AND  (snsId != 0  ) "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/j/l;->zB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/j/l;->zE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/plugin/sns/j/l;->f(ZLjava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/e/x;->bcr:Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aur;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cw(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/j/l;->c(Ljava/lang/String;ZLjava/lang/String;)V

    .line 228
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/e/x;->a(Lcom/tencent/mm/protocal/b/avz;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 238
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->llq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 239
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v1, "error: server give size zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 243
    :cond_f
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/e/x;->a(Lcom/tencent/mm/protocal/b/avz;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/x;->yu(Ljava/lang/String;)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0
.end method

.method public final aMA()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->iym:Z

    return v0
.end method

.method public final aMB()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyn:Z

    return v0
.end method

.method public final aMC()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyA:Z

    return v0
.end method

.method public final aMD()J
    .locals 2

    .prologue
    .line 262
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixz:J

    return-wide v0
.end method

.method public final aME()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->iyz:Z

    return v0
.end method

.method public final aMz()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->ixx:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 251
    const/16 v0, 0xd4

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/x;->aGK:Ljava/lang/String;

    return-object v0
.end method
