.class public final Lcom/tencent/mm/compatible/d/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cdo:Z

.field public cdp:I

.field public cdq:I

.field public cdr:I

.field public cds:I

.field public cdt:I

.field public cdu:I

.field public cdv:I

.field public cdw:I

.field public cdx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/u;->reset()V

    .line 17
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/u;->cdo:Z

    .line 21
    const/16 v0, 0xe0

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->cdq:I

    .line 22
    const/16 v0, 0x120

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->cdp:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->cdr:I

    .line 24
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->cds:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/compatible/d/u;->cdt:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/compatible/d/u;->cdu:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/compatible/d/u;->cdv:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/compatible/d/u;->cdw:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/compatible/d/u;->cdx:I

    .line 30
    return-void
.end method
