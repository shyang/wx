.class public final Lcom/tencent/mm/plugin/sight/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ifU:I

.field public static ifV:I

.field public static ifW:I

.field public static ifX:F

.field private static ifY:I

.field private static ifZ:I

.field private static iga:I

.field private static igb:I

.field private static igc:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25
    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->ifU:I

    .line 63
    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->ifV:I

    .line 64
    const v0, 0x9c400

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->ifW:I

    .line 65
    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->ifX:F

    .line 90
    const/16 v0, 0x1f40

    .line 91
    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->ifY:I

    const/16 v0, 0x3e80

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->ifZ:I

    .line 94
    const v0, 0xac44

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->iga:I

    .line 95
    const v0, 0xfa00

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->igb:I

    .line 97
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sight/base/a;->igc:J

    return-void
.end method

.method private static aJx()V
    .locals 4

    .prologue
    .line 100
    sget-wide v0, Lcom/tencent/mm/plugin/sight/base/a;->igc:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "SightEncodeAudioSampleRate"

    const v2, 0xac44

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->iga:I

    .line 102
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "SightEncodeAudioBitRate"

    const v2, 0xfa00

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->igb:I

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/sight/base/a;->igc:J

    .line 105
    :cond_0
    return-void
.end method

.method public static aJy()I
    .locals 5

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/a;->aJx()V

    .line 109
    const-string/jumbo v0, "MicroMsg.SightConstants"

    const-string/jumbo v1, "sight sampleRate is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/sight/base/a;->iga:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget v0, Lcom/tencent/mm/plugin/sight/base/a;->iga:I

    return v0
.end method

.method public static aJz()I
    .locals 5

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/a;->aJx()V

    .line 116
    const-string/jumbo v0, "MicroMsg.SightConstants"

    const-string/jumbo v1, "sight bitRate is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/sight/base/a;->igb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget v0, Lcom/tencent/mm/plugin/sight/base/a;->igb:I

    return v0
.end method
