.class public final Lcom/tencent/mm/am/b$k;
.super Lcom/tencent/mm/am/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cPk:Lcom/tencent/mm/protocal/b/ahr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 502
    const/4 v0, 0x0

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/am/b$k;-><init>(ZII)V

    .line 503
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 485
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b$q;-><init>(I)V

    .line 486
    new-instance v0, Lcom/tencent/mm/protocal/b/ahr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b$k;->cPk:Lcom/tencent/mm/protocal/b/ahr;

    .line 487
    new-instance v3, Lcom/tencent/mm/protocal/b/mz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mz;-><init>()V

    .line 488
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/b/mz;->lui:I

    .line 489
    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iput v1, v3, Lcom/tencent/mm/protocal/b/mz;->luk:I

    .line 490
    new-instance v0, Lcom/tencent/mm/protocal/b/na;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/na;-><init>()V

    .line 491
    iput p2, v0, Lcom/tencent/mm/protocal/b/na;->lum:I

    .line 492
    iput p3, v0, Lcom/tencent/mm/protocal/b/na;->lun:I

    .line 493
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/mz;->luj:Lcom/tencent/mm/protocal/b/na;

    .line 494
    iput v2, v0, Lcom/tencent/mm/protocal/b/na;->lum:I

    .line 495
    iput v2, v0, Lcom/tencent/mm/protocal/b/na;->lun:I

    .line 496
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/mz;->lul:Lcom/tencent/mm/protocal/b/na;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/am/b$k;->cPk:Lcom/tencent/mm/protocal/b/ahr;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ahr;->lNS:Lcom/tencent/mm/protocal/b/mz;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/am/b$k;->cPk:Lcom/tencent/mm/protocal/b/ahr;

    iput-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    .line 499
    return-void

    :cond_1
    move v0, v2

    .line 488
    goto :goto_0
.end method
