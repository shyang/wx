.class public final Lcom/tencent/mm/plugin/sns/e/k;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static ixv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field public cgt:Lcom/tencent/mm/v/e;

.field private irg:J

.field private ixw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/k;->ixv:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/k;->irg:J

    .line 50
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 51
    new-instance v2, Lcom/tencent/mm/protocal/b/aua;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aua;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 52
    new-instance v2, Lcom/tencent/mm/protocal/b/aub;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aub;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 53
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmsnsadobjectdetail"

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 54
    const/16 v2, 0x2ab

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ad_detail_session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/k;->ixw:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/k;->ixw:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->cgq:Lcom/tencent/mm/v/b;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/aua;->loP:J

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aua;->lWY:Lcom/tencent/mm/protocal/b/apv;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    iput p3, v0, Lcom/tencent/mm/protocal/b/aua;->lgm:I

    .line 64
    const-string/jumbo v3, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req snsId "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " scene "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " buf is null? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    :cond_0
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public static cy(J)Z
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/k;->ixv:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/k;->ixv:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static cz(J)Z
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/k;->ixv:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/k;->cgt:Lcom/tencent/mm/v/e;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    const-string/jumbo v2, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 98
    :goto_0
    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 100
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->irg:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/k;->cz(J)Z

    .line 128
    :goto_1
    return-void

    .line 89
    :cond_0
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    if-ne p3, v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aub;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aub;->lWY:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/k;->ixw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/k;->ixw:Ljava/lang/String;

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aub;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aub;->lWY:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/k;->ixw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/k;->ixw:Ljava/lang/String;

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aub;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aub;->lWZ:Lcom/tencent/mm/protocal/b/atz;

    .line 109
    if-eqz v0, :cond_3

    .line 110
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsdetail xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/apv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adxml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atz;->lWX:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aur;->lNN:I

    if-lez v1, :cond_4

    .line 114
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " will remove by get detail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/k;->irg:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/e/k;->cz(J)Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/d;->delete(J)Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/h;->cO(J)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_1

    .line 121
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    if-eqz v1, :cond_5

    .line 122
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "detail comment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " like: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/atz;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 126
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->irg:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/k;->cz(J)Z

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x2ab

    return v0
.end method
