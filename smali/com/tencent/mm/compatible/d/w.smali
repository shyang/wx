.class public final Lcom/tencent/mm/compatible/d/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cdA:I

.field public cdB:I

.field public cdC:I

.field public cdD:I

.field public cdE:I

.field public cdz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, 0xc3500

    iput v0, p0, Lcom/tencent/mm/compatible/d/w;->cdz:I

    .line 20
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/compatible/d/w;->cdA:I

    .line 27
    const v0, 0x5f5e100

    iput v0, p0, Lcom/tencent/mm/compatible/d/w;->cdB:I

    .line 46
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/d/w;->cdC:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/compatible/d/w;->cdD:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/compatible/d/w;->cdE:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/w;->reset()V

    .line 32
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const v0, 0xc3500

    iput v0, p0, Lcom/tencent/mm/compatible/d/w;->cdz:I

    .line 36
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/compatible/d/w;->cdA:I

    .line 37
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/d/w;->cdC:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/compatible/d/w;->cdD:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/compatible/d/w;->cdE:I

    .line 40
    return-void
.end method
