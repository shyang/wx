.class public final Lcom/tencent/mm/am/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/am/c$a;
    }
.end annotation


# instance fields
.field cFP:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cFU:I

.field cFW:Lcom/tencent/mm/sdk/platformtools/ah;

.field cPv:Lcom/tencent/mm/am/b;

.field ctS:Z

.field cud:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/am/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v3, p0, Lcom/tencent/mm/am/c;->ctS:Z

    .line 28
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/am/c;->cFP:Lcom/tencent/mm/a/f;

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/am/c;->cud:J

    .line 66
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/am/c;->cFU:I

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/am/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/am/c$1;-><init>(Lcom/tencent/mm/am/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/am/c;->cFW:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/am/c;->cPv:Lcom/tencent/mm/am/b;

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/am/b$q;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 41
    if-eqz p1, :cond_9

    .line 42
    const-string/jumbo v2, "MicroMsg.OplogService"

    const-string/jumbo v3, "summeroplog dealWith option cmdId= %d, buf len:%d, stack=%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/am/b$q;->getCmdId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/am/b$q;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/am/b$q;->cFN:J

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/am/c;->cPv:Lcom/tencent/mm/am/b;

    if-eqz p1, :cond_7

    iput v1, p1, Lcom/tencent/mm/am/b$q;->bka:I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p1, Lcom/tencent/mm/am/b$q;->bka:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "inserTime"

    iget-wide v4, p1, Lcom/tencent/mm/am/b$q;->cFN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget v2, p1, Lcom/tencent/mm/am/b$q;->bka:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const-string/jumbo v2, "cmdId"

    invoke-virtual {p1}, Lcom/tencent/mm/am/b$q;->getCmdId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget v2, p1, Lcom/tencent/mm/am/b$q;->bka:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    const-string/jumbo v2, "buffer"

    invoke-virtual {p1}, Lcom/tencent/mm/am/b$q;->getBuffer()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2
    iget v2, p1, Lcom/tencent/mm/am/b$q;->bka:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    const-string/jumbo v2, "reserved1"

    iget v3, p1, Lcom/tencent/mm/am/b$q;->cPq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v2, p1, Lcom/tencent/mm/am/b$q;->bka:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    const-string/jumbo v2, "reserved2"

    iget-wide v4, p1, Lcom/tencent/mm/am/b$q;->cPr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget v2, p1, Lcom/tencent/mm/am/b$q;->bka:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    const-string/jumbo v2, "reserved3"

    iget-object v3, p1, Lcom/tencent/mm/am/b$q;->cPs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v2, p1, Lcom/tencent/mm/am/b$q;->bka:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    const-string/jumbo v2, "reserved4"

    iget-object v3, p1, Lcom/tencent/mm/am/b$q;->cPt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/am/b;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v2, "oplog2"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/bh/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_7

    iput v0, p1, Lcom/tencent/mm/am/b$q;->id:I

    .line 48
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/am/c;->cFW:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 49
    return-void

    .line 42
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/am/b$q;->getBuffer()[B

    move-result-object v0

    array-length v0, v0

    goto/16 :goto_0

    .line 46
    :cond_9
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog dealWith option null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/am/b$q;)V
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/am/c;->cPv:Lcom/tencent/mm/am/b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/am/b;->a(Lcom/tencent/mm/am/b$q;)Z

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 61
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 111
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x2a9

    if-eq v0, v1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 115
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/am/a;

    iget-object v0, v0, Lcom/tencent/mm/am/a;->cOU:Lcom/tencent/mm/am/a$a;

    if-nez v0, :cond_2

    .line 116
    :cond_1
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene onSceneEnd errType:%d, errCode:%d, rr:%s not retry"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    check-cast p4, Lcom/tencent/mm/am/a;

    iget-object v4, p4, Lcom/tencent/mm/am/a;->cOU:Lcom/tencent/mm/am/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iput-boolean v5, p0, Lcom/tencent/mm/am/c;->ctS:Z

    goto :goto_0

    :cond_2
    move-object v0, p4

    .line 120
    check-cast v0, Lcom/tencent/mm/am/a;

    iget-object v0, v0, Lcom/tencent/mm/am/a;->cOU:Lcom/tencent/mm/am/a$a;

    iget-object v0, v0, Lcom/tencent/mm/am/a$a;->cOX:Lcom/tencent/mm/am/a$c;

    check-cast v0, Lcom/tencent/mm/am/a$c;

    check-cast v0, Lcom/tencent/mm/am/a$c;

    iget-object v1, v0, Lcom/tencent/mm/am/a$c;->cOZ:Lcom/tencent/mm/protocal/b/ajz;

    .line 122
    iget v0, v1, Lcom/tencent/mm/protocal/b/ajz;->lhM:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ajz;->lQy:Lcom/tencent/mm/protocal/b/aka;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ajz;->lQy:Lcom/tencent/mm/protocal/b/aka;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aka;->lCT:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 123
    :cond_3
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v2, "summeroplog tryStartNetscene onSceneEnd Ret:%d  not ok and no retry."

    new-array v3, v4, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajz;->lhM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iput-boolean v5, p0, Lcom/tencent/mm/am/c;->ctS:Z

    goto :goto_0

    .line 128
    :cond_4
    new-instance v2, Lcom/tencent/mm/e/a/jf;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/jf;-><init>()V

    .line 129
    iget-object v3, v2, Lcom/tencent/mm/e/a/jf;->bjk:Lcom/tencent/mm/e/a/jf$a;

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ajz;->lQy:Lcom/tencent/mm/protocal/b/aka;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aka;->lCT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/e/a/jf$a;->ret:I

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ajz;->lQy:Lcom/tencent/mm/protocal/b/aka;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aka;->lQz:Ljava/util/LinkedList;

    .line 131
    iget-object v4, v2, Lcom/tencent/mm/e/a/jf;->bjk:Lcom/tencent/mm/e/a/jf$a;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/e/a/jf$a;->bjl:Ljava/lang/String;

    .line 132
    iget-object v4, v2, Lcom/tencent/mm/e/a/jf;->bjk:Lcom/tencent/mm/e/a/jf$a;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v4, Lcom/tencent/mm/e/a/jf$a;->bjm:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 134
    new-instance v0, Lcom/tencent/mm/am/c$a;

    check-cast p4, Lcom/tencent/mm/am/a;

    iget-object v2, p4, Lcom/tencent/mm/am/a;->cOV:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajz;->lQy:Lcom/tencent/mm/protocal/b/aka;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aka;->lCT:Ljava/util/LinkedList;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/am/c$a;-><init>(Lcom/tencent/mm/am/c;Ljava/util/List;Ljava/util/LinkedList;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/am/c$a;->dR(J)V

    goto/16 :goto_0

    .line 131
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajx;->aXh:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajx;->hep:Ljava/lang/String;

    goto :goto_2
.end method
