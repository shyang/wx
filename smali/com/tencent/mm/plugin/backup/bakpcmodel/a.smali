.class public final Lcom/tencent/mm/plugin/backup/bakpcmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cqn:I

.field dLZ:I

.field dMa:I

.field dMb:I

.field dMc:I

.field dMd:I

.field dMe:I

.field public dMf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dLZ:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dMa:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cqn:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dMb:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dMc:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dMd:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dMe:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dMf:I

    .line 43
    return-void
.end method


# virtual methods
.method public final zW()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dLZ:I

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->reset()V

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string/jumbo v0, "%d,%d,%d,%d,%d,%d,%d,%d"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dLZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dMa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cqn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dMb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dMc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dMd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dMe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dMf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "MicroMsg.BakPCReportor"

    const-string/jumbo v2, "report: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->reset()V

    goto :goto_0
.end method
