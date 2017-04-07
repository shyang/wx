.class final Lcom/tencent/mm/plugin/product/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfE:Lcom/tencent/mm/plugin/product/ui/f;

.field final synthetic hfF:Lcom/tencent/mm/e/a/jy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/f;Lcom/tencent/mm/e/a/jy;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->hfE:Lcom/tencent/mm/plugin/product/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->hfF:Lcom/tencent/mm/e/a/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 501
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "JSOAUTH errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v4, v4, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget v4, v4, Lcom/tencent/mm/e/a/jy$b;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v4, v4, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/jy$b;->bkE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget v0, v0, Lcom/tencent/mm/e/a/jy$b;->errCode:I

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->hfE:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->c(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->hfF:Lcom/tencent/mm/e/a/jy;

    new-instance v2, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jy$b;->aGK:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bp;->fNi:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jy$b;->bkG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bp;->lhO:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jy$b;->bkH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bp;->lhP:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jy$b;->bkI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bp;->cCQ:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jy$b;->bkJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bp;->cCR:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jy$b;->bkK:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bp;->cCY:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/jy$b;->bkL:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/bp;->fNj:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/bp;->fNi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/bp;->lhO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/c;->hdI:Lcom/tencent/mm/protocal/b/bp;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->hfE:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->d(Lcom/tencent/mm/plugin/product/ui/f;)Z

    .line 512
    return-void
.end method
