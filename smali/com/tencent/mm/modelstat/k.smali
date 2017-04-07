.class public final Lcom/tencent/mm/modelstat/k;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/g;",
        "Lcom/tencent/mm/sdk/platformtools/ar$c",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/modelstat/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final cYu:[Ljava/lang/String;

.field public static final cgn:[Ljava/lang/String;


# instance fields
.field private cYr:J

.field public cYs:Lcom/tencent/mm/sdk/platformtools/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ar",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelstat/i;",
            ">;"
        }
    .end annotation
.end field

.field private cYt:J

.field public crJ:Lcom/tencent/mm/bh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS netstat ( id INTEGER PRIMARY KEY, peroid INT, textCountIn INT, textBytesIn INT, imageCountIn INT, imageBytesIn INT, voiceCountIn INT, voiceBytesIn INT, videoCountIn INT, videoBytesIn INT, mobileBytesIn INT, wifiBytesIn INT, sysMobileBytesIn INT, sysWifiBytesIn INT, textCountOut INT, textBytesOut INT, imageCountOut INT, imageBytesOut INT, voiceCountOut INT, voiceBytesOut INT, videoCountOut INT, videoBytesOut INT, mobileBytesOut INT, wifiBytesOut INT, sysMobileBytesOut INT, sysWifiBytesOut INT, reserved1 INT, reserved2 INT, reserved3 TEXT, realMobileBytesIn INT, realWifiBytesIn INT, realMobileBytesOut INT, realWifiBytesOut INT) "

    aput-object v1, v0, v2

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  statInfoIndex ON netstat ( peroid ) "

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelstat/k;->cgn:[Ljava/lang/String;

    .line 258
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "realMobileBytesIn"

    aput-object v1, v0, v2

    const-string/jumbo v1, "realWifiBytesIn"

    aput-object v1, v0, v3

    const-string/jumbo v1, "realMobileBytesOut"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string/jumbo v2, "realWifiBytesOut"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelstat/k;->cYu:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bh/g;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/modelstat/k;->crJ:Lcom/tencent/mm/bh/g;

    .line 50
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/16 v4, 0x1e

    const/4 v5, 0x2

    const-wide/32 v6, 0x493e0

    const-wide/32 v8, 0xea60

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>(Lcom/tencent/mm/sdk/platformtools/ar$c;Landroid/os/Looper;IIJJ)V

    iput-object v1, p0, Lcom/tencent/mm/modelstat/k;->cYs:Lcom/tencent/mm/sdk/platformtools/ar;

    .line 52
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lcom/tencent/mm/modelstat/k;->cYu:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/k;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v3, "PRAGMA table_info(netstat);"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget-object v1, Lcom/tencent/mm/modelstat/k;->cYu:[Ljava/lang/String;

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ALTER TABLE netstat ADD COLUMN "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " INT;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelstat/k;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v6, "netstat"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->cYt:J

    .line 54
    return-void
.end method


# virtual methods
.method public final JD()J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modelstat/k;->cYs:Lcom/tencent/mm/sdk/platformtools/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->hO(Z)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    const-wide/32 v2, 0x4d3f6400

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnx()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT peroid FROM netstat  WHERE peroid > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by peroid limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/modelstat/k;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    const-string/jumbo v0, "peroid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 155
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 156
    int-to-long v0, v0

    mul-long/2addr v0, v4

    return-wide v0
.end method

.method public final JE()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/modelstat/k;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v1}, Lcom/tencent/mm/bh/g;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const-string/jumbo v1, "MicroMsg.NetStat"

    const-string/jumbo v2, "summer preAppend inTransaction return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    return v0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/k;->crJ:Lcom/tencent/mm/bh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelstat/k;->cYr:J

    .line 217
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/k;->cYr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 218
    const-string/jumbo v1, "MicroMsg.NetStat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer preAppend ticket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/k;->cYr:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final JF()V
    .locals 4

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/k;->cYr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelstat/k;->crJ:Lcom/tencent/mm/bh/g;

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/k;->cYr:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelstat/i;)V
    .locals 6

    .prologue
    const/16 v5, 0x1000

    .line 77
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    iget v2, p1, Lcom/tencent/mm/modelstat/i;->cXE:I

    if-gtz v2, :cond_0

    .line 81
    const-wide/32 v2, 0x5265c00

    div-long v2, v0, v2

    long-to-int v2, v2

    iput v2, p1, Lcom/tencent/mm/modelstat/i;->cXE:I

    .line 83
    :cond_0
    iget v2, p1, Lcom/tencent/mm/modelstat/i;->cXE:I

    if-gtz v2, :cond_1

    .line 109
    :goto_0
    return-void

    .line 86
    :cond_1
    iget v2, p1, Lcom/tencent/mm/modelstat/i;->cXE:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelstat/k;->gk(I)Lcom/tencent/mm/modelstat/i;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXE:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXE:I

    if-ne v3, v4, :cond_4

    .line 89
    iget v3, v2, Lcom/tencent/mm/modelstat/i;->bka:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->bka:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXF:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXG:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXF:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXG:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXG:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXG:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXH:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXI:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXH:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXI:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXI:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXI:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXJ:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXJ:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXJ:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXK:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXK:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXK:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXL:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXL:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXL:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXM:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXM:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXM:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXN:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXN:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXN:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXO:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXO:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXO:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXP:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXP:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXP:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXQ:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXQ:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXQ:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXR:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXS:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXR:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXS:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXS:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXS:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXT:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXU:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXT:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXU:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXU:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXU:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXV:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXV:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXV:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXW:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXW:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXW:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXX:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXX:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXX:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXY:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXY:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXY:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXZ:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cXZ:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cXZ:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cYa:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cYa:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cYa:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cYb:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cYb:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cYb:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cYc:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cYc:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cYc:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cYd:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cYd:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cYd:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cYe:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cYe:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cYe:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cYf:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cYf:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cYf:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cYg:I

    iget v4, v2, Lcom/tencent/mm/modelstat/i;->cYg:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->cYg:I

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXN:I

    if-gt v3, v5, :cond_2

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXO:I

    if-gt v3, v5, :cond_2

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cXZ:I

    if-gt v3, v5, :cond_2

    iget v3, p1, Lcom/tencent/mm/modelstat/i;->cYa:I

    .line 90
    :cond_2
    iget v2, v2, Lcom/tencent/mm/modelstat/i;->id:I

    iput v2, p1, Lcom/tencent/mm/modelstat/i;->id:I

    .line 93
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/k;->cYt:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 94
    const-string/jumbo v2, "MicroMsg.NetStat"

    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->cYt:J

    .line 108
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/k;->b(Lcom/tencent/mm/modelstat/i;)Z

    goto/16 :goto_0

    .line 98
    :cond_4
    iget v3, p1, Lcom/tencent/mm/modelstat/i;->bka:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->bka:I

    .line 99
    const/4 v3, -0x1

    iput v3, p1, Lcom/tencent/mm/modelstat/i;->id:I

    .line 102
    if-eqz v2, :cond_5

    .line 103
    const-string/jumbo v3, "MicroMsg.NetStat"

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_5
    const-string/jumbo v2, "MicroMsg.NetStat"

    const-string/jumbo v3, "NetStat started."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ar;Lcom/tencent/mm/sdk/platformtools/ar$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ar",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelstat/i;",
            ">;",
            "Lcom/tencent/mm/sdk/platformtools/ar$b",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelstat/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    iget v1, p2, Lcom/tencent/mm/sdk/platformtools/ar$b;->moh:I

    .line 227
    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/ar$b;->values:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/modelstat/i;

    .line 229
    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 230
    iget v1, v0, Lcom/tencent/mm/modelstat/i;->cXE:I

    .line 231
    iget v2, v0, Lcom/tencent/mm/modelstat/i;->id:I

    .line 232
    if-lez v1, :cond_1d

    .line 233
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const-string/jumbo v4, "peroid"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "textCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    const-string/jumbo v4, "textBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    const-string/jumbo v4, "imageCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_4

    const-string/jumbo v4, "imageBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5

    const-string/jumbo v4, "voiceCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_6

    const-string/jumbo v4, "voiceBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_7

    const-string/jumbo v4, "videoCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_8

    const-string/jumbo v4, "videoBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_9

    const-string/jumbo v4, "mobileBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_a

    const-string/jumbo v4, "wifiBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_b

    const-string/jumbo v4, "sysMobileBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_c

    const-string/jumbo v4, "sysWifiBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_d

    const-string/jumbo v4, "textCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    const-string/jumbo v4, "textBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    const-string/jumbo v4, "imageCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    const-string/jumbo v4, "imageBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    const-string/jumbo v4, "voiceCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    const-string/jumbo v4, "voiceBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_13

    const-string/jumbo v4, "videoCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_13
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    if-eqz v4, :cond_14

    const-string/jumbo v4, "videoBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_14
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_15

    const-string/jumbo v4, "mobileBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cXZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-eqz v4, :cond_16

    const-string/jumbo v4, "wifiBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cYa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_17

    const-string/jumbo v4, "sysMobileBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cYb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_18

    const-string/jumbo v4, "sysWifiBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cYc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_18
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_19

    const-string/jumbo v4, "realMobileBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cYd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_19
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1a

    const-string/jumbo v4, "realWifiBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cYe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1a
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1b

    const-string/jumbo v4, "realMobileBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cYf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1b
    iget v4, v0, Lcom/tencent/mm/modelstat/i;->bka:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1c

    const-string/jumbo v4, "realWifiBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/i;->cYg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_1c
    if-gez v2, :cond_1e

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/modelstat/k;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v2, "netstat"

    const-string/jumbo v4, "id"

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/bh/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 236
    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/modelstat/i;->id:I

    .line 242
    :cond_1d
    :goto_0
    return-void

    .line 238
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/modelstat/k;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v2, "netstat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "peroid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelstat/i;)Z
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 113
    iget v0, p1, Lcom/tencent/mm/modelstat/i;->cXE:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelstat/k;->cYs:Lcom/tencent/mm/sdk/platformtools/ar;

    iget v1, p1, Lcom/tencent/mm/modelstat/i;->cXE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/ar;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 115
    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gk(I)Lcom/tencent/mm/modelstat/i;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelstat/k;->cYs:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/modelstat/i;

    .line 58
    if-nez v8, :cond_3

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelstat/k;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "netstat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "peroid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v8, Lcom/tencent/mm/modelstat/i;

    invoke-direct {v8}, Lcom/tencent/mm/modelstat/i;-><init>()V

    .line 62
    invoke-virtual {v8, v0}, Lcom/tencent/mm/modelstat/i;->b(Landroid/database/Cursor;)V

    .line 64
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    if-eqz v8, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelstat/k;->cYs:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ar;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    :cond_1
    :goto_0
    return-object v8

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/k;->cYs:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/i;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/i;-><init>()V

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->bka:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->id:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXE:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXF:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXG:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXH:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXI:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXJ:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXK:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXL:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXM:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXN:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXO:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXP:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXQ:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXR:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXS:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXT:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXU:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXV:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXW:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXX:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXY:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cXZ:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cYa:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cYb:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cYc:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cYd:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cYe:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cYf:I

    iput v9, v2, Lcom/tencent/mm/modelstat/i;->cYg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_3
    iget v0, v8, Lcom/tencent/mm/modelstat/i;->cXE:I

    if-eq v0, p1, :cond_1

    move-object v8, v2

    .line 71
    goto :goto_0
.end method

.method public final gl(I)Lcom/tencent/mm/modelstat/i;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/modelstat/k;->cYs:Lcom/tencent/mm/sdk/platformtools/ar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->hO(Z)V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT MAX( id), MAX( peroid), SUM( textCountIn), SUM( textBytesIn), SUM( imageCountIn), SUM( imageBytesIn), SUM( voiceCountIn), SUM( voiceBytesIn), SUM( videoCountIn), SUM( videoBytesIn), SUM( mobileBytesIn), SUM( wifiBytesIn), SUM( sysMobileBytesIn), SUM( sysWifiBytesIn), SUM( textCountOut), SUM( textBytesOut), SUM( imageCountOut), SUM( imageBytesOut), SUM( voiceCountOut), SUM( voiceBytesOut), SUM( videoCountOut), SUM( videoBytesOut), SUM( mobileBytesOut), SUM( wifiBytesOut), SUM( sysMobileBytesOut), SUM( sysWifiBytesOut ), SUM( realMobileBytesIn ), SUM( realWifiBytesIn ), SUM( realMobileBytesOut ), SUM( realWifiBytesOut ) FROM netstat WHERE peroid >= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/modelstat/k;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/mm/modelstat/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/i;-><init>()V

    .line 204
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/i;->b(Landroid/database/Cursor;)V

    .line 206
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    return-object v0
.end method
