.class public final Lcom/tencent/mm/am/b$j;
.super Lcom/tencent/mm/am/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cPj:Lcom/tencent/mm/protocal/b/ahn;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 573
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b$q;-><init>(I)V

    .line 574
    new-instance v0, Lcom/tencent/mm/protocal/b/ahn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b$j;->cPj:Lcom/tencent/mm/protocal/b/ahn;

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/am/b$j;->cPj:Lcom/tencent/mm/protocal/b/ahn;

    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahn;->lhf:Lcom/tencent/mm/protocal/b/apw;

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/am/b$j;->cPj:Lcom/tencent/mm/protocal/b/ahn;

    iput p2, v0, Lcom/tencent/mm/protocal/b/ahn;->dLi:I

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/am/b$j;->cPj:Lcom/tencent/mm/protocal/b/ahn;

    iput-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    .line 578
    return-void
.end method
