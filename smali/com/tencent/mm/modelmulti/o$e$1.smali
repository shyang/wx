.class final Lcom/tencent/mm/modelmulti/o$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/o$e;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOo:Lcom/tencent/mm/protocal/b/ajb;

.field final synthetic cOp:Lcom/tencent/mm/modelmulti/o$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o$e;Lcom/tencent/mm/protocal/b/ajb;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOp:Lcom/tencent/mm/modelmulti/o$e;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOo:Lcom/tencent/mm/protocal/b/ajb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fO(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 607
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v3, 0x2004

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOo:Lcom/tencent/mm/protocal/b/ajb;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ajb;->loq:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOo:Lcom/tencent/mm/protocal/b/ajb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajb;->loq:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOp:Lcom/tencent/mm/modelmulti/o$e;

    iget v3, v3, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    move v0, v1

    .line 609
    :goto_0
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "%s onFinishCmd ContinueFlag:%s canCont:%s SNSSYNCKEY:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOp:Lcom/tencent/mm/modelmulti/o$e;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOo:Lcom/tencent/mm/protocal/b/ajb;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ajb;->loq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOo:Lcom/tencent/mm/protocal/b/ajb;

    iget v7, v7, Lcom/tencent/mm/protocal/b/ajb;->loq:I

    and-int/lit16 v7, v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOo:Lcom/tencent/mm/protocal/b/ajb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ajb;->loq:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    .line 612
    new-instance v3, Lcom/tencent/mm/e/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/nj;-><init>()V

    .line 613
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 615
    :cond_0
    if-eqz v0, :cond_1

    .line 616
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOp:Lcom/tencent/mm/modelmulti/o$e;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/o$e;->cOm:Z

    if-eqz v0, :cond_3

    .line 617
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "%s onFinishCmd is continue Sync , but no Cmd , I will not continue again."

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOp:Lcom/tencent/mm/modelmulti/o$e;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOp:Lcom/tencent/mm/modelmulti/o$e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$e;->cOl:Lcom/tencent/mm/v/e;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOp:Lcom/tencent/mm/modelmulti/o$e;

    invoke-interface {v0, v2, v2, v3, v4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOp:Lcom/tencent/mm/modelmulti/o$e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$e;->cOa:Lcom/tencent/mm/modelmulti/o;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOp:Lcom/tencent/mm/modelmulti/o$e;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    .line 624
    return v1

    :cond_2
    move v0, v2

    .line 608
    goto :goto_0

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOp:Lcom/tencent/mm/modelmulti/o$e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$e;->cOa:Lcom/tencent/mm/modelmulti/o;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOp:Lcom/tencent/mm/modelmulti/o$e;

    iget v3, v3, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$e$1;->cOp:Lcom/tencent/mm/modelmulti/o$e;

    iget v4, v4, Lcom/tencent/mm/modelmulti/o$e;->cMr:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;II)I

    goto :goto_1
.end method
