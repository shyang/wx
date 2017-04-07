.class public final Lcom/tencent/mm/ak/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cOB:Z

.field public cOC:I

.field public ku:I

.field public lk:I


# direct methods
.method public constructor <init>(IIZI)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v1, p0, Lcom/tencent/mm/ak/d;->lk:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/ak/d;->ku:I

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ak/d;->cOB:Z

    .line 12
    iput v1, p0, Lcom/tencent/mm/ak/d;->cOC:I

    .line 15
    iput p1, p0, Lcom/tencent/mm/ak/d;->lk:I

    .line 16
    iput p2, p0, Lcom/tencent/mm/ak/d;->ku:I

    .line 17
    iput-boolean p3, p0, Lcom/tencent/mm/ak/d;->cOB:Z

    .line 18
    iput p4, p0, Lcom/tencent/mm/ak/d;->cOC:I

    .line 19
    return-void
.end method
