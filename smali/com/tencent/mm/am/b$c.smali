.class public final Lcom/tencent/mm/am/b$c;
.super Lcom/tencent/mm/am/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cPb:Lcom/tencent/mm/protocal/b/ma;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/am/b$c;-><init>(Ljava/lang/String;I)V

    .line 324
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 327
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b$q;-><init>(I)V

    .line 328
    new-instance v0, Lcom/tencent/mm/protocal/b/ma;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ma;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b$c;->cPb:Lcom/tencent/mm/protocal/b/ma;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/am/b$c;->cPb:Lcom/tencent/mm/protocal/b/ma;

    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ma;->ltO:Lcom/tencent/mm/protocal/b/apw;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/am/b$c;->cPb:Lcom/tencent/mm/protocal/b/ma;

    iput p2, v0, Lcom/tencent/mm/protocal/b/ma;->ltQ:I

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/am/b$c;->cPb:Lcom/tencent/mm/protocal/b/ma;

    iput-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    .line 332
    return-void
.end method
