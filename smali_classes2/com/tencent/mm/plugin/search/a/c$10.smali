.class final Lcom/tencent/mm/plugin/search/a/c$10;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/pd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 1

    .prologue
    .line 1975
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$10;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/pd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$10;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1975
    check-cast p1, Lcom/tencent/mm/e/a/pd;

    iget-object v0, p1, Lcom/tencent/mm/e/a/pd;->bpG:Lcom/tencent/mm/e/a/pd$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/pd$a;->bpH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$10;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v1, 0x20015

    new-instance v2, Lcom/tencent/mm/plugin/search/a/c$u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c$10;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/c$u;-><init>(Lcom/tencent/mm/plugin/search/a/c;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$10;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRw:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$10;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRw:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p1, Lcom/tencent/mm/e/a/pd;->bpG:Lcom/tencent/mm/e/a/pd$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/pd$a;->bpH:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "* Update contact at once triggered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
