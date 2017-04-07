.class public final Lcom/tencent/mm/am/b$p;
.super Lcom/tencent/mm/am/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cPp:Lcom/tencent/mm/protocal/b/azz;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 624
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b$q;-><init>(I)V

    .line 625
    new-instance v0, Lcom/tencent/mm/protocal/b/azz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/azz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b$p;->cPp:Lcom/tencent/mm/protocal/b/azz;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/am/b$p;->cPp:Lcom/tencent/mm/protocal/b/azz;

    iput p1, v0, Lcom/tencent/mm/protocal/b/azz;->lfs:I

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/am/b$p;->cPp:Lcom/tencent/mm/protocal/b/azz;

    iput-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    .line 628
    return-void
.end method
