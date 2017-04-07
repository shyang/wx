.class public final Lcom/tencent/mm/am/b$h;
.super Lcom/tencent/mm/am/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cPg:Lcom/tencent/mm/protocal/b/acn;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 306
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b$q;-><init>(I)V

    .line 307
    new-instance v0, Lcom/tencent/mm/protocal/b/acn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b$h;->cPg:Lcom/tencent/mm/protocal/b/acn;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/am/b$h;->cPg:Lcom/tencent/mm/protocal/b/acn;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acn;->fNi:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/am/b$h;->cPg:Lcom/tencent/mm/protocal/b/acn;

    iput p2, v0, Lcom/tencent/mm/protocal/b/acn;->lIV:I

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/am/b$h;->cPg:Lcom/tencent/mm/protocal/b/acn;

    iput-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    .line 311
    return-void
.end method
