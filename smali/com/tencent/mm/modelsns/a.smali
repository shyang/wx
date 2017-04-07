.class public final Lcom/tencent/mm/modelsns/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cTi:Z

.field private static cVp:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public aZi:I

.field public cVf:Ljava/lang/Object;

.field public cVg:I

.field public cVh:J

.field public cVi:I

.field public cVj:I

.field public cVk:I

.field public cVl:Ljava/lang/StringBuffer;

.field public cVm:Ljava/lang/StringBuffer;

.field public cVn:Ljava/lang/StringBuffer;

.field public cVo:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    sput-boolean v1, Lcom/tencent/mm/modelsns/a;->cTi:Z

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/modelsns/a;->cVp:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVf:Ljava/lang/Object;

    .line 50
    iput v3, p0, Lcom/tencent/mm/modelsns/a;->cVg:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    .line 59
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVl:Ljava/lang/StringBuffer;

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVm:Ljava/lang/StringBuffer;

    .line 61
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVn:Ljava/lang/StringBuffer;

    .line 62
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVo:Ljava/lang/StringBuffer;

    .line 123
    iput p1, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    .line 124
    iput p2, p0, Lcom/tencent/mm/modelsns/a;->cVk:I

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->Jc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/a;->cVh:J

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/modelsns/a;->cVj:I

    .line 140
    :goto_1
    sget-object v0, Lcom/tencent/mm/modelsns/a;->cVp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsns/a;->cVi:I

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelsns/a;->cVj:I

    goto :goto_1

    .line 133
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsns/a;->cVj:I

    goto :goto_1

    .line 135
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    iput v3, p0, Lcom/tencent/mm/modelsns/a;->cVj:I

    goto :goto_1

    .line 138
    :cond_4
    iput v2, p0, Lcom/tencent/mm/modelsns/a;->cVj:I

    goto :goto_1
.end method

.method private static C([B)Lcom/tencent/mm/modelsns/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 400
    if-nez p0, :cond_0

    .line 420
    :goto_0
    return-object v0

    .line 403
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/awn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/awn;-><init>()V

    .line 405
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/tencent/mm/protocal/b/awn;->ax([B)Lcom/tencent/mm/bb/a;

    .line 406
    new-instance v1, Lcom/tencent/mm/modelsns/a;

    iget v3, v2, Lcom/tencent/mm/protocal/b/awn;->aZi:I

    iget v4, v2, Lcom/tencent/mm/protocal/b/awn;->cVk:I

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/modelsns/a;-><init>(II)V

    .line 407
    iget v3, v2, Lcom/tencent/mm/protocal/b/awn;->cVg:I

    iput v3, v1, Lcom/tencent/mm/modelsns/a;->cVg:I

    .line 408
    iget-wide v4, v2, Lcom/tencent/mm/protocal/b/awn;->cVh:J

    iput-wide v4, v1, Lcom/tencent/mm/modelsns/a;->cVh:J

    .line 409
    iget v3, v2, Lcom/tencent/mm/protocal/b/awn;->cVi:I

    iput v3, v1, Lcom/tencent/mm/modelsns/a;->cVi:I

    .line 410
    iget v3, v2, Lcom/tencent/mm/protocal/b/awn;->cVj:I

    iput v3, v1, Lcom/tencent/mm/modelsns/a;->cVj:I

    .line 412
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/awn;->lZD:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/a;->cVl:Ljava/lang/StringBuffer;

    .line 413
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/awn;->lZE:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/a;->cVo:Ljava/lang/StringBuffer;

    .line 414
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/awn;->lZF:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/a;->cVm:Ljava/lang/StringBuffer;

    .line 415
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/awn;->lZG:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/a;->cVn:Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 416
    goto :goto_0

    .line 417
    :catch_0
    move-exception v1

    .line 418
    const-string/jumbo v2, "MicroMsg.StatisticsOplog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "putIntent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static Jf()V
    .locals 2

    .prologue
    .line 288
    const-string/jumbo v0, "MicroMsg.StatisticsOplog"

    const-string/jumbo v1, "wait op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelsns/a;)V
    .locals 6

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/c;-><init>()V

    const-string/jumbo v1, "\n\nmodel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/a;->cVg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "opType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "timeStamp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/modelsns/a;->cVh:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "seq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/a;->cVi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "netWork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/a;->cVj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/a;->cVk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "StatusDesc1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/a;->cVl:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "DataFlowSourceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/a;->cVm:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "DataFlowResultInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/a;->cVn:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "StatusDesc2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/a;->cVo:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindkey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelsns/a;->cVf:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelsns/c;->cVt:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "MicroMsg.StatisticsOplog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report logbuffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/c;->Ji()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3165

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 393
    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 396
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->C([B)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static gf(I)Lcom/tencent/mm/modelsns/a;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/modelsns/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsns/a;-><init>(II)V

    return-object v0
.end method

.method public static gg(I)Lcom/tencent/mm/modelsns/a;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/modelsns/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsns/a;-><init>(II)V

    return-object v0
.end method

.method public static l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 388
    const-string/jumbo v0, "intent_key_StatisticsOplog"

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsns/a;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/os/Bundle;)Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 376
    const-string/jumbo v0, "intent_key_StatisticsOplog"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->C([B)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final BI()[B
    .locals 4

    .prologue
    .line 347
    new-instance v0, Lcom/tencent/mm/protocal/b/awn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/awn;-><init>()V

    .line 349
    iget v1, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awn;->aZi:I

    .line 350
    iget v1, p0, Lcom/tencent/mm/modelsns/a;->cVk:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awn;->cVk:I

    .line 351
    iget v1, p0, Lcom/tencent/mm/modelsns/a;->cVg:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awn;->cVg:I

    .line 352
    iget-wide v2, p0, Lcom/tencent/mm/modelsns/a;->cVh:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/awn;->cVh:J

    .line 353
    iget v1, p0, Lcom/tencent/mm/modelsns/a;->cVi:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awn;->cVi:I

    .line 354
    iget v1, p0, Lcom/tencent/mm/modelsns/a;->cVj:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awn;->cVj:I

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/modelsns/a;->cVl:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awn;->lZD:Ljava/lang/String;

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/modelsns/a;->cVo:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awn;->lZE:Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/modelsns/a;->cVm:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awn;->lZF:Ljava/lang/String;

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/modelsns/a;->cVn:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awn;->lZG:Ljava/lang/String;

    .line 360
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/awn;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string/jumbo v1, "MicroMsg.StatisticsOplog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "putIntent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Jc()Z
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/16 v5, 0x2bd

    const/16 v4, 0x2bc

    const/16 v3, 0x1f5

    const/4 v0, 0x1

    .line 79
    sget v1, Lcom/tencent/mm/modelsns/b;->cVr:I

    .line 81
    if-nez v1, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-ne v1, v0, :cond_3

    .line 86
    iget v2, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    if-lt v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    if-le v2, v4, :cond_0

    .line 89
    :cond_2
    iget v2, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    if-lt v2, v5, :cond_3

    iget v2, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    if-le v2, v6, :cond_0

    .line 94
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 95
    iget v2, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    if-lt v2, v5, :cond_4

    iget v2, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    if-le v2, v6, :cond_0

    .line 100
    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 101
    iget v2, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    if-lt v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    if-le v2, v4, :cond_0

    .line 106
    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 107
    iget v1, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    if-lt v1, v5, :cond_6

    iget v1, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    if-le v1, v6, :cond_0

    .line 111
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    if-lt v1, v3, :cond_7

    iget v1, p0, Lcom/tencent/mm/modelsns/a;->aZi:I

    if-le v1, v4, :cond_0

    .line 119
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Jd()Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVm:Ljava/lang/StringBuffer;

    .line 229
    return-object p0
.end method

.method public final Je()Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVl:Ljava/lang/StringBuffer;

    .line 234
    return-object p0
.end method

.method public final Jg()Z
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->Jc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 305
    :goto_0
    return v0

    .line 298
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsns/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelsns/a$1;-><init>(Lcom/tencent/mm/modelsns/a;)V

    const-string/jumbo v1, "StatisticsOplog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->BI()[B

    move-result-object v0

    .line 370
    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final bg(Z)Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 251
    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public final gh(I)Z
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVf:Ljava/lang/Object;

    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public final gi(I)Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    return-object v0
.end method

.method public final gj(I)Lcom/tencent/mm/modelsns/a;
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->Jc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-object p0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVm:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVm:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVm:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->Jc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-object p0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVl:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVl:Ljava/lang/StringBuffer;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVl:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVl:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final ka(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->Jc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-object p0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVm:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVm:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVm:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final kb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->Jc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-object p0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVn:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVn:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cVn:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->Jc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/a;->cVh:J

    .line 168
    sget-object v0, Lcom/tencent/mm/modelsns/a;->cVp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsns/a;->cVi:I

    goto :goto_0
.end method
