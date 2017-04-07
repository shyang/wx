.class public final Lcom/tencent/mm/am/b$l;
.super Lcom/tencent/mm/am/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cPl:Lcom/tencent/mm/protocal/b/aib;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 417
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b$q;-><init>(I)V

    .line 418
    new-instance v0, Lcom/tencent/mm/protocal/b/aib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aib;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b$l;->cPl:Lcom/tencent/mm/protocal/b/aib;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/am/b$l;->cPl:Lcom/tencent/mm/protocal/b/aib;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aib;->hGK:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/am/b$l;->cPl:Lcom/tencent/mm/protocal/b/aib;

    iput p2, v0, Lcom/tencent/mm/protocal/b/aib;->fNt:I

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/am/b$l;->cPl:Lcom/tencent/mm/protocal/b/aib;

    iput-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    .line 422
    return-void
.end method
