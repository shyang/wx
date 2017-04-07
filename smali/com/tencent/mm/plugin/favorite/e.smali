.class public final Lcom/tencent/mm/plugin/favorite/e;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/eu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/eu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/e;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    check-cast p1, Lcom/tencent/mm/e/a/eu;

    const-string/jumbo v0, "MicroMsg.FavNotifyListener"

    const-string/jumbo v1, "deal with fav notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiO()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/c/h;->aVf:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FavNotifyListener"

    const-string/jumbo v1, "sending item, do not do sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/eu;->bdj:Lcom/tencent/mm/e/a/eu$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eu$a;->bdk:[B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/ab;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/ab;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    goto :goto_1
.end method
