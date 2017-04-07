.class final Lcom/tencent/mm/plugin/location/ui/impl/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 314
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "newpoi listview itemClick position %d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->q(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 319
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "wrong position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->lH(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v6

    .line 323
    iget v0, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    if-nez v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->r(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/g;

    move-result-object v1

    iget-wide v2, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->aHZ:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->aIa:D

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/location/ui/g;->gwd:Z

    if-nez v0, :cond_2

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/location/ui/g;->gwd:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/g;->gww:Lcom/tencent/mm/plugin/c/d;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/c/d;->addView(Landroid/view/View;DD)V

    .line 326
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->l(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020449

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 331
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gww:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->aHZ:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->aIa:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/c/b;->animateTo(DD)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->gAC:I

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/g;->gww:Lcom/tencent/mm/plugin/c/d;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/c/d;->updateViewLayout(Landroid/view/View;DD)V

    goto :goto_1

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->r(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/g;->remove()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->l(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2
.end method
