.class final Lcom/tencent/mm/au/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dby:Lcom/tencent/mm/au/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/b;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/au/b$3;->dby:Lcom/tencent/mm/au/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/au/b$3;->dby:Lcom/tencent/mm/au/b;

    iget-object v1, p0, Lcom/tencent/mm/au/b$3;->dby:Lcom/tencent/mm/au/b;

    iget-object v1, v1, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/au/b$3;->dby:Lcom/tencent/mm/au/b;

    iget-object v2, v2, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/au/b$3;->dby:Lcom/tencent/mm/au/b;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/au/b$3;->dby:Lcom/tencent/mm/au/b;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 690
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
