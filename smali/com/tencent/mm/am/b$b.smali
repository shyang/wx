.class public final Lcom/tencent/mm/am/b$b;
.super Lcom/tencent/mm/am/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cPa:Lcom/tencent/mm/protocal/b/lx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 451
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b$q;-><init>(I)V

    .line 452
    new-instance v0, Lcom/tencent/mm/protocal/b/lx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b$b;->cPa:Lcom/tencent/mm/protocal/b/lx;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/am/b$b;->cPa:Lcom/tencent/mm/protocal/b/lx;

    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lx;->ltO:Lcom/tencent/mm/protocal/b/apw;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/am/b$b;->cPa:Lcom/tencent/mm/protocal/b/lx;

    iput-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    .line 455
    return-void
.end method
