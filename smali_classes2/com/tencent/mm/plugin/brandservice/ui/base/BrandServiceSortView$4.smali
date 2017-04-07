.class final Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cub:Ljava/lang/String;

.field final synthetic ejd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

.field final synthetic ks:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->ejd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->cub:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->ks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 483
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->cub:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v1

    .line 484
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->cub:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->val$context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;ZLjava/lang/Runnable;)V

    .line 496
    return-void
.end method
