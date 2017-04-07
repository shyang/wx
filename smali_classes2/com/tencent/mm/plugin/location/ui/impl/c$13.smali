.class final Lcom/tencent/mm/plugin/location/ui/impl/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$13;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wt()V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public final Wu()V
    .locals 3

    .prologue
    .line 476
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "on search home btn click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$13;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aup()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$13;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->v(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/e;->gAC:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;II)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$13;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    .line 479
    return-void
.end method

.method public final lY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public final ox(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 458
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "onSearchBtnClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$13;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->y(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$13;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->x(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$13;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->v(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$13;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->v(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$13;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$13;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->w(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvl()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$13;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->m(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    .line 466
    return-void
.end method
