.class final Lcom/tencent/mm/o/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/o/g;->uC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgw:Lcom/tencent/mm/o/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/o/g;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/o/g$1;->cgw:Lcom/tencent/mm/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 145
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "do retry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/o/g$1;->cgw:Lcom/tencent/mm/o/g;

    iget-object v1, p0, Lcom/tencent/mm/o/g$1;->cgw:Lcom/tencent/mm/o/g;

    iget-object v1, v1, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/o/g$1;->cgw:Lcom/tencent/mm/o/g;

    iget-object v2, v2, Lcom/tencent/mm/o/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/o/g$1;->cgw:Lcom/tencent/mm/o/g;

    iget-object v0, v0, Lcom/tencent/mm/o/g;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/o/g$1;->cgw:Lcom/tencent/mm/o/g;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 149
    :cond_0
    return-void
.end method
