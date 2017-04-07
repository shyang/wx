.class final Lcom/tencent/mm/plugin/exdevice/service/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field eVK:I

.field ebK:J

.field fbD:I

.field fbE:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->ebK:J

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->fbD:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->fbE:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->eVK:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/a$d;-><init>()V

    return-void
.end method
