.class final Lcom/tencent/mm/plugin/exdevice/service/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field eVL:[B

.field eVR:S

.field ebK:J

.field ebN:I

.field fbC:S


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->ebK:J

    .line 256
    iput-short v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->eVR:S

    .line 257
    iput-short v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->fbC:S

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->eVL:[B

    .line 259
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->ebN:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/y$b;-><init>()V

    return-void
.end method
