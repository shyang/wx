.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJH:Lcom/tencent/mm/plugin/sns/j/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/c;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c$1;->iJH:Lcom/tencent/mm/plugin/sns/j/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c$1;->iJH:Lcom/tencent/mm/plugin/sns/j/a/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->iJG:Lcom/tencent/mm/plugin/sns/j/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/c;->iIw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c$1;->iJH:Lcom/tencent/mm/plugin/sns/j/a/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c$1;->iJH:Lcom/tencent/mm/plugin/sns/j/a/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->iJG:Lcom/tencent/mm/plugin/sns/j/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/c;->iIw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance v2, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/g$3;

    invoke-direct {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/d/g$3;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/g$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/g$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v3, v1}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c$1;->iJH:Lcom/tencent/mm/plugin/sns/j/a/a/a/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c$1;->iJH:Lcom/tencent/mm/plugin/sns/j/a/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->iJG:Lcom/tencent/mm/plugin/sns/j/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/c;->iIw:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/d/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    goto :goto_0
.end method
