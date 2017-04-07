.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field doY:Lcom/tencent/mm/ui/base/p;

.field public ehS:Ljava/lang/String;

.field ehT:Lcom/tencent/mm/ui/tools/l;

.field ehU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->ehU:Ljava/lang/ref/WeakReference;

    .line 484
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x572

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 489
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 490
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 537
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 576
    :cond_1
    :goto_0
    return-void

    .line 540
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x572

    if-ne v0, v1, :cond_1

    move-object v0, p4

    .line 541
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->aBn()Lcom/tencent/mm/protocal/b/axj;

    move-result-object v1

    move-object v0, p4

    .line 542
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->aBm()Lcom/tencent/mm/protocal/b/axk;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axk;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axk;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ann;->ret:I

    if-eqz v2, :cond_5

    .line 544
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axk;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-eqz v1, :cond_4

    .line 545
    const-string/jumbo v1, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v2, "chuangchen onSceneEnd type:%s, err:code:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axk;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ann;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 547
    :cond_4
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v1, "chuangchen onSceneEnd type:%s, err:resp == null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 551
    :cond_5
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/b/axj;->mam:Z

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/axj;->lni:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 555
    iget v2, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    .line 557
    new-instance v2, Lcom/tencent/mm/protocal/b/ahi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahi;-><init>()V

    .line 558
    iget v3, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/ahi;->cDd:I

    .line 559
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axj;->lni:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ahi;->fNi:Ljava/lang/String;

    .line 560
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/am/b$a;

    const/16 v4, 0x2f

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/x/e;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 563
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    .line 564
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->Kf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_6

    .line 565
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    .line 570
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->ehU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    .line 571
    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->refresh()V

    goto/16 :goto_0

    .line 567
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->JS(Ljava/lang/String;)V

    goto :goto_1
.end method
