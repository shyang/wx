.class final Lcom/tencent/mm/plugin/card/ui/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/d;->Zq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eqQ:Lcom/tencent/mm/plugin/card/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d;)V
    .locals 0

    .prologue
    .line 1575
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$4;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 1578
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d3e

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "CardDetailUiMenu"

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$4;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$4;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$4;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$4;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1580
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$4;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$4;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$4;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v5, Lcom/tencent/mm/plugin/card/ui/d$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/card/ui/d$4$1;-><init>(Lcom/tencent/mm/plugin/card/ui/d$4;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 1646
    return v7
.end method
