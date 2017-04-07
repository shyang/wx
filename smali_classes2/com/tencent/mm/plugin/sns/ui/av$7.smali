.class final Lcom/tencent/mm/plugin/sns/ui/av$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/av;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhj:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jhf:I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->f(Lcom/tencent/mm/plugin/sns/ui/av;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 259
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "now refresh count: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->a(Lcom/tencent/mm/plugin/sns/ui/av;I)I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->g(Lcom/tencent/mm/plugin/sns/ui/av;)V

    .line 263
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->c(Lcom/tencent/mm/plugin/sns/ui/av;)Lcom/tencent/mm/plugin/sns/ui/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->aRQ()V

    .line 235
    if-nez p2, :cond_0

    .line 236
    new-instance v0, Lcom/tencent/mm/e/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ot;-><init>()V

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->type:I

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpo:I

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpp:I

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpq:I

    .line 241
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 246
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 247
    invoke-static {}, Lcom/tencent/mm/bi/c;->brw()Lcom/tencent/mm/bi/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/av;->c(Lcom/tencent/mm/plugin/sns/ui/av;)Lcom/tencent/mm/plugin/sns/ui/av$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/av$a;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bi/c;->bH(Ljava/lang/String;I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->fQ(Z)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->fQ(Z)V

    goto :goto_0
.end method
