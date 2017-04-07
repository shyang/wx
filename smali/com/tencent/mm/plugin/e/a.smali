.class public final Lcom/tencent/mm/plugin/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b;
.implements Lcom/tencent/mm/plugin/e/a/e;


# instance fields
.field private kFm:Lcom/tencent/mm/model/bh;

.field private kFn:Lcom/tencent/mm/modelmulti/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GM()Lcom/tencent/mm/modelmulti/o;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->vb()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/e/a;->kFn:Lcom/tencent/mm/modelmulti/o;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/modelmulti/o;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/e/a;->kFn:Lcom/tencent/mm/modelmulti/o;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/e/a;->kFn:Lcom/tencent/mm/modelmulti/o;

    return-object v0
.end method

.method public final GN()Lcom/tencent/mm/model/bh;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->vb()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/e/a;->kFm:Lcom/tencent/mm/model/bh;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/model/bh;

    new-instance v1, Lcom/tencent/mm/plugin/e/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/e/a$1;-><init>(Lcom/tencent/mm/plugin/e/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/bh;-><init>(Lcom/tencent/mm/model/bh$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/e/a;->kFm:Lcom/tencent/mm/model/bh;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/e/a;->kFm:Lcom/tencent/mm/model/bh;

    return-object v0
.end method

.method public final ty()V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/e/a;->kFn:Lcom/tencent/mm/modelmulti/o;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/e/a;->kFn:Lcom/tencent/mm/modelmulti/o;

    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "clear synclist:%s notify:%s running:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o;->cNV:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o;->cNW:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o;->cNY:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/o;->cNV:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o;->cNW:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/e/a;->kFm:Lcom/tencent/mm/model/bh;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/e/a;->kFm:Lcom/tencent/mm/model/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bh;->clear()V

    .line 64
    :cond_1
    return-void
.end method
