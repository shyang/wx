.class final Lcom/tencent/mm/plugin/exdevice/service/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field dZc:J

.field eVK:I

.field ebK:J

.field fbD:I

.field fbE:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->ebK:J

    .line 212
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->fbD:I

    .line 213
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->fbE:I

    .line 214
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->eVK:I

    .line 215
    iput-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dZc:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/y$c;-><init>()V

    return-void
.end method
