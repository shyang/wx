.class final Lcom/tencent/mm/pluginsdk/k/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static UD()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/k/a/a/m;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 42
    return-void
.end method
