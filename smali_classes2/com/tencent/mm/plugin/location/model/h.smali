.class public final Lcom/tencent/mm/plugin/location/model/h;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bcF:I

.field public bia:Ljava/lang/String;

.field private cUQ:Ljava/lang/Runnable;

.field public final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public elZ:Z

.field public errCode:I

.field public errType:I

.field public gmJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field public gtR:[B

.field public gtS:[B

.field public gtT:Ljava/lang/String;


# direct methods
.method public constructor <init>([BDDIIDDLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->gmJ:Ljava/util/List;

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->gtS:[B

    .line 32
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/h;->elZ:Z

    .line 33
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->gtT:Ljava/lang/String;

    .line 36
    new-instance v2, Lcom/tencent/mm/v/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 37
    new-instance v3, Lcom/tencent/mm/protocal/b/wy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/wy;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 38
    new-instance v3, Lcom/tencent/mm/protocal/b/wz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/wz;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 39
    new-instance v3, Lcom/tencent/mm/protocal/b/wz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/wz;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 40
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/getpoilist"

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v3, 0x1c9

    iput v3, v2, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 42
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 43
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 44
    invoke-virtual {v2}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->cgq:Lcom/tencent/mm/v/b;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v2, v2, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/wy;

    .line 46
    if-nez p1, :cond_0

    new-instance v3, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    :goto_0
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wy;->lEm:Lcom/tencent/mm/protocal/b/apv;

    .line 47
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/wy;->lAb:Ljava/lang/String;

    .line 48
    iput-wide p2, v2, Lcom/tencent/mm/protocal/b/wy;->lny:D

    .line 49
    iput-wide p4, v2, Lcom/tencent/mm/protocal/b/wy;->lnx:D

    .line 50
    iput p6, v2, Lcom/tencent/mm/protocal/b/wy;->lgm:I

    .line 51
    iput p7, v2, Lcom/tencent/mm/protocal/b/wy;->lfs:I

    .line 52
    move-wide/from16 v0, p10

    iput-wide v0, v2, Lcom/tencent/mm/protocal/b/wy;->lEJ:D

    .line 53
    move-wide/from16 v0, p8

    iput-wide v0, v2, Lcom/tencent/mm/protocal/b/wy;->lEI:D

    .line 54
    iget v2, v2, Lcom/tencent/mm/protocal/b/wy;->lfs:I

    iput v2, p0, Lcom/tencent/mm/plugin/location/model/h;->bcF:I

    .line 55
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->gtT:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/h;->gtR:[B

    .line 57
    const-string/jumbo v2, "MicroMsg.NetSceneGetPoiList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lat %f lng %f scene %d opcode %d oriLat %f oriLng %f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void

    .line 46
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v1, "scene done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/h;->cgt:Lcom/tencent/mm/v/e;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/location/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneGetPoiList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd  errType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "errMsg:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput p2, p0, Lcom/tencent/mm/plugin/location/model/h;->errType:I

    .line 93
    iput p3, p0, Lcom/tencent/mm/plugin/location/model/h;->errCode:I

    .line 94
    iput-object p4, p0, Lcom/tencent/mm/plugin/location/model/h;->bia:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wz;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/h;->gmJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 97
    const-string/jumbo v1, "MicroMsg.NetSceneGetPoiList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/wz;->lEs:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/wz;->lEN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/wz;->fNa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wz;->lEL:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 99
    const-string/jumbo v1, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v4, "poi result %d "

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/wz;->lEL:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wz;->lEL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 101
    const-string/jumbo v4, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v5, "addr %s, province %s, street %s, city %s"

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wz;->lEL:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/akb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akb;->lQA:Ljava/lang/String;

    aput-object v1, v6, v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wz;->lEL:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/akb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akb;->cCQ:Ljava/lang/String;

    aput-object v1, v6, v2

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wz;->lEL:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/akb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akb;->ltH:Ljava/lang/String;

    aput-object v1, v6, v7

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wz;->lEL:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/akb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akb;->cCR:Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wz;->lEL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/akb;

    .line 104
    new-instance v5, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>(Lcom/tencent/mm/protocal/b/akb;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/h;->gmJ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wz;->lEm:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wz;->lEm:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/h;->gtS:[B

    .line 111
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/wz;->lEM:I

    if-ne v0, v2, :cond_4

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/h;->elZ:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->cUQ:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->cUQ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 111
    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x1c9

    return v0
.end method
