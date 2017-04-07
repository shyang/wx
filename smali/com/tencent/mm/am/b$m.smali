.class public final Lcom/tencent/mm/am/b$m;
.super Lcom/tencent/mm/am/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cPm:Lcom/tencent/mm/protocal/b/aif;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 361
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b$q;-><init>(I)V

    .line 362
    new-instance v0, Lcom/tencent/mm/protocal/b/aif;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aif;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    const/16 v1, 0x800

    iput v1, v0, Lcom/tencent/mm/protocal/b/aif;->lOi:I

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->ltO:Lcom/tencent/mm/protocal/b/apw;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->lIU:Lcom/tencent/mm/protocal/b/apw;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aif;->lfX:I

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->lOj:Lcom/tencent/mm/protocal/b/apw;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->lOk:Lcom/tencent/mm/protocal/b/apw;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aif;->dLi:I

    .line 370
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    new-instance v3, Lcom/tencent/mm/bb/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    invoke-direct {v3, v0}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aif;->lOg:Lcom/tencent/mm/bb/b;

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/b/aif;->lOf:I

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aif;->cCP:I

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aif;->cCT:I

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->cCS:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->cCR:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->cCQ:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    iput p9, v0, Lcom/tencent/mm/protocal/b/aif;->lga:I

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->lKc:Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aif;->lOp:I

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    invoke-static {p11}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->cCU:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aif;->lKe:I

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->lKd:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/am/b$m;->cPm:Lcom/tencent/mm/protocal/b/aif;

    iput-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    .line 385
    return-void

    :cond_0
    move-object v0, v1

    .line 371
    goto :goto_0

    .line 372
    :cond_1
    array-length v0, v1

    goto :goto_1
.end method
