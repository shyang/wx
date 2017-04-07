.class public final Lcom/tencent/mm/modelmulti/e;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/e$b;,
        Lcom/tencent/mm/modelmulti/e$a;
    }
.end annotation


# instance fields
.field final cFS:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/e$a;",
            ">;"
        }
    .end annotation
.end field

.field cIF:Lcom/tencent/mm/v/f;

.field final cMD:Lcom/tencent/mm/protocal/b/aiu;

.field cME:I

.field cMF:Z

.field cMG:I

.field cMH:I

.field cMI:Z

.field cMt:Lcom/tencent/mm/compatible/util/g$a;

.field private cMu:Ljava/lang/StringBuilder;

.field cgt:Lcom/tencent/mm/v/e;

.field private final cua:Lcom/tencent/mm/sdk/platformtools/ah;

.field private retryCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/v/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cIF:Lcom/tencent/mm/v/f;

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/b/aiu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aiu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cMD:Lcom/tencent/mm/protocal/b/aiu;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cMu:Ljava/lang/StringBuilder;

    .line 55
    iput v4, p0, Lcom/tencent/mm/modelmulti/e;->cME:I

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/e;->cMF:Z

    .line 57
    iput v4, p0, Lcom/tencent/mm/modelmulti/e;->cMG:I

    .line 58
    iput v4, p0, Lcom/tencent/mm/modelmulti/e;->cMH:I

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/e;->retryCount:I

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/e;->cMI:Z

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cFS:Ljava/util/Queue;

    .line 215
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/e$1;-><init>(Lcom/tencent/mm/modelmulti/e;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "NetSceneInit hash:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cMu:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/e;->cIF:Lcom/tencent/mm/v/f;

    .line 72
    return-void
.end method

.method private a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/apv;Lcom/tencent/mm/protocal/b/apv;)I
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cMu:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " lastd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/v/k;->cvO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dotime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->cz(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v1, Lcom/tencent/mm/modelmulti/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/e$b;-><init>()V

    .line 98
    if-nez p2, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x2005

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object p2

    .line 105
    :cond_0
    if-nez p3, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x2006

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object p3

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    if-gtz v0, :cond_3

    .line 112
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    iput v10, v0, Lcom/tencent/mm/protocal/l$c;->ldQ:I

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cMD:Lcom/tencent/mm/protocal/b/aiu;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aiu;->lPc:Lcom/tencent/mm/protocal/b/apv;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cMD:Lcom/tencent/mm/protocal/b/aiu;

    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aiu;->lPd:Lcom/tencent/mm/protocal/b/apv;

    .line 121
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/e;->cMD:Lcom/tencent/mm/protocal/b/aiu;

    iput-object v2, v0, Lcom/tencent/mm/protocal/w$a;->leq:Lcom/tencent/mm/protocal/b/aiu;

    .line 123
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v2, "doScene hash:%d time:%d count:%d user%s lan:%s status:%d cur[%s] max[%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/e;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/modelmulti/e;->cME:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e;->cMD:Lcom/tencent/mm/protocal/b/aiu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aiu;->fNi:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e;->cMD:Lcom/tencent/mm/protocal/b/aiu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aiu;->fal:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/l$c;->ldQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->cME:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/e;->cME:I

    .line 128
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/modelmulti/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 113
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x2003

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 114
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    iput v8, v0, Lcom/tencent/mm/protocal/l$c;->ldQ:I

    goto/16 :goto_0

    .line 116
    :cond_4
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/protocal/l$c;->ldQ:I

    goto/16 :goto_0
.end method

.method private a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aiv;)V
    .locals 4

    .prologue
    .line 202
    new-instance v0, Lcom/tencent/mm/modelmulti/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/e$a;-><init>(Lcom/tencent/mm/modelmulti/e;)V

    .line 203
    iput p1, v0, Lcom/tencent/mm/modelmulti/e$a;->cMN:I

    .line 204
    iput p3, v0, Lcom/tencent/mm/modelmulti/e$a;->errCode:I

    .line 205
    iput p2, v0, Lcom/tencent/mm/modelmulti/e$a;->errType:I

    .line 206
    iput-object p4, v0, Lcom/tencent/mm/modelmulti/e$a;->bia:Ljava/lang/String;

    .line 207
    iput-object p5, v0, Lcom/tencent/mm/modelmulti/e$a;->cMM:Lcom/tencent/mm/protocal/b/aiv;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/e;->cFS:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 213
    :cond_0
    return-void
.end method


# virtual methods
.method public final Bl()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public final Bm()Z
    .locals 1

    .prologue
    .line 361
    invoke-super {p0}, Lcom/tencent/mm/v/k;->Bm()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/e;->cgt:Lcom/tencent/mm/v/e;

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFs:Lcom/tencent/mm/plugin/e/a/d;

    if-eqz v0, :cond_0

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFs:Lcom/tencent/mm/plugin/e/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/d;->UP()V

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/e;->cMD:Lcom/tencent/mm/protocal/b/aiu;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aiu;->fNi:Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "by DK: req.UserName is null"

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cMD:Lcom/tencent/mm/protocal/b/aiu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiu;->fNi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cMD:Lcom/tencent/mm/protocal/b/aiu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aiu;->fal:Ljava/lang/String;

    .line 89
    invoke-direct {p0, p1, v3, v3}, Lcom/tencent/mm/modelmulti/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/apv;Lcom/tencent/mm/protocal/b/apv;)I

    move-result v0

    return v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 356
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cMu:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " endtime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/16 v0, -0x64

    if-ne p3, v0, :cond_1

    .line 137
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "onGYNetEnd ERROR hash:%d [%d,%d] KICK OUT : %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/e;->cMI:Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_5

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/16 v0, -0x11

    if-eq p3, v0, :cond_5

    .line 145
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "onGYNetEnd ERROR retry:%d hash:%d [%d,%d] %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelmulti/e;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->retryCount:I

    if-lez v0, :cond_4

    .line 147
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->retryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/e;->retryCount:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/modelmulti/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/apv;Lcom/tencent/mm/protocal/b/apv;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 149
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/e;->cMI:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 159
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$b;

    check-cast v0, Lcom/tencent/mm/protocal/w$b;

    iget-object v5, v0, Lcom/tencent/mm/protocal/w$b;->ler:Lcom/tencent/mm/protocal/b/aiv;

    .line 161
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->cMG:I

    iget v1, v5, Lcom/tencent/mm/protocal/b/aiv;->lPf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelmulti/e;->cMG:I

    .line 163
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "onGYNetEnd hash:%d [%d,%d] time:%d cmdSum:%d doscenecount:%d conFlag:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/modelmulti/e;->cMG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/modelmulti/e;->cME:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, v5, Lcom/tencent/mm/protocal/b/aiv;->loq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->cME:I

    add-int/lit8 v1, v0, -0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/e;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aiv;)V

    .line 167
    iget v0, v5, Lcom/tencent/mm/protocal/b/aiv;->loq:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    invoke-super {p0}, Lcom/tencent/mm/v/k;->Bm()Z

    move-result v0

    if-nez v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, v5, Lcom/tencent/mm/protocal/b/aiv;->lPc:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aiv;->lPd:Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/modelmulti/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/apv;Lcom/tencent/mm/protocal/b/apv;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 169
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "doScene Failed stop init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const v1, 0x7fffffff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/e;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aiv;)V

    goto/16 :goto_0

    .line 173
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "NETWORK FINISH onGYNetEnd hash:%d time:%d netCnt:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelmulti/e;->cME:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/e;->cMF:Z

    .line 175
    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/e;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aiv;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 187
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "init cancel by :%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/v/k;->cancel()V

    .line 189
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/e;->cMI:Z

    .line 190
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->cMu:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 366
    const/16 v0, 0x8b

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 350
    const/16 v0, 0x1f4

    return v0
.end method
