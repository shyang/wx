.class final Lcom/tencent/mm/plugin/card/ui/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cub:Ljava/lang/String;

.field final synthetic eqQ:Lcom/tencent/mm/plugin/card/ui/d;

.field final synthetic nq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1763
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->nq:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->cub:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f08039e

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1767
    if-eqz p1, :cond_1

    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iput-object p2, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqJ:Ljava/lang/String;

    .line 1769
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->nq:I

    if-nez v0, :cond_2

    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->cub:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/ui/d$b;->pe(Ljava/lang/String;)V

    .line 1773
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "OperGift"

    aput-object v3, v2, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->eqI:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1774
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1784
    :cond_1
    :goto_0
    return-void

    .line 1775
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->nq:I

    if-ne v0, v5, :cond_3

    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xn()Lcom/tencent/mm/protocal/b/atl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0803e8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/atl;->lWE:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqI:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d$a;->eqa:Ljava/lang/String;

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqJ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/i;->bc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 1778
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->nq:I

    if-ne v0, v7, :cond_1

    .line 1779
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/card/base/b;->oB(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xn()Lcom/tencent/mm/protocal/b/atl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0803c5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/atl;->lWE:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqI:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d$a;->eqa:Ljava/lang/String;

    const/16 v4, 0x17

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqJ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/i;->bc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "OpeRecommendCard"

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v3, v3, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->eqI:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1781
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0
.end method
