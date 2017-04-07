.class public final Lcom/tencent/mm/am/b$d;
.super Lcom/tencent/mm/am/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cPc:Lcom/tencent/mm/protocal/b/md;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 434
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b$q;-><init>(I)V

    .line 435
    new-instance v0, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b$d;->cPc:Lcom/tencent/mm/protocal/b/md;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/am/b$d;->cPc:Lcom/tencent/mm/protocal/b/md;

    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/md;->ltO:Lcom/tencent/mm/protocal/b/apw;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/am/b$d;->cPc:Lcom/tencent/mm/protocal/b/md;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/md;->lhF:J

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/am/b$d;->cPc:Lcom/tencent/mm/protocal/b/md;

    iput-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    .line 439
    return-void
.end method
