.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsP:Ljava/util/List;

.field final synthetic fsQ:Ljava/util/List;

.field final synthetic fsR:Ljava/util/List;

.field final synthetic fsS:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsS:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsP:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsQ:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsR:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsS:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsP:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsQ:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsR:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on text changed, types %s keys %s tags %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsP:Ljava/util/List;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsQ:Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsR:Ljava/util/List;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsS:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsQ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsS:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsR:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsS:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsP:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsS:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsR:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->as(Ljava/util/List;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsS:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsP:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->au(Ljava/util/List;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsS:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsP:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsQ:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsR:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;->fsS:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Z)V

    .line 261
    return-void
.end method
