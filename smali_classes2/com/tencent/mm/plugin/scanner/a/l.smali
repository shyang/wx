.class public final Lcom/tencent/mm/plugin/scanner/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hIV:I

.field public static hIW:I

.field public static hIX:I

.field public static hIY:Lcom/tencent/mm/plugin/scanner/a/l;


# instance fields
.field private cRQ:Z

.field private hIZ:J

.field private hJa:Z

.field private hJb:I

.field private hJc:J

.field public hJd:I

.field private hJe:Landroid/graphics/Point;

.field public hJf:Ljava/lang/String;

.field public hJg:Ljava/lang/String;

.field public hJh:Ljava/lang/String;

.field public hJi:I

.field public hJj:I

.field public hJk:Ljava/lang/String;

.field private retryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/scanner/a/l;->hIV:I

    .line 18
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/scanner/a/l;->hIW:I

    .line 19
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/a/l;->hIX:I

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hIZ:J

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJa:Z

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJb:I

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJc:J

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJd:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJe:Landroid/graphics/Point;

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->retryCount:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->cRQ:Z

    return-void
.end method


# virtual methods
.method public final aFA()V
    .locals 5

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "addRetryTime, current retry count: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/a/l;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->retryCount:I

    .line 82
    return-void
.end method

.method public final aFy()V
    .locals 2

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "markScanSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJa:Z

    .line 58
    return-void
.end method

.method public final aFz()V
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "addScanFrame, current scan frame: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJb:I

    .line 63
    return-void
.end method

.method public final arT()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->cRQ:Z

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "doReport, already report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v3, "doReport, scanTotalFrames: %s, totalScanTime: %s, scanSuccessTime: %s, scanScene: %s, scanResolution: %s, retryCount: %s, scanSuccess: %s, decodeTypeName: %s, dataContent: %s, dataCharSet: %s, qrCodeVersion: %s, pyramidLv: %s, binarizerMethod: %s"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hIZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJe:Landroid/graphics/Point;

    aput-object v5, v4, v10

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->retryCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJa:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJf:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJg:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xa

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJk:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-string/jumbo v0, ""

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJe:Landroid/graphics/Point;

    if-eqz v3, :cond_1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJe:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJe:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33b1

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hIZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v0, v5, v10

    const/4 v0, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->retryCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJa:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJf:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJh:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJk:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0xd

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJg:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->cRQ:Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 116
    goto :goto_1
.end method

.method public final bG(II)V
    .locals 5

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "setScanResolution, width: %s, height: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJe:Landroid/graphics/Point;

    .line 77
    return-void
.end method

.method public final co(J)V
    .locals 5

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "addScanTime: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hIZ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hIZ:J

    .line 53
    return-void
.end method

.method public final cp(J)V
    .locals 5

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "setScanSuccessTime: %s,"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJc:J

    .line 87
    return-void
.end method

.method public final nR(I)V
    .locals 5

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "setScanScene, scene: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJd:I

    .line 68
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 128
    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hIZ:J

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJa:Z

    .line 130
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJb:I

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJd:I

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJe:Landroid/graphics/Point;

    .line 133
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->retryCount:I

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJf:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJg:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJh:Ljava/lang/String;

    .line 137
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJi:I

    .line 138
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJj:I

    .line 139
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJk:Ljava/lang/String;

    .line 140
    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hJc:J

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->cRQ:Z

    .line 142
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method
