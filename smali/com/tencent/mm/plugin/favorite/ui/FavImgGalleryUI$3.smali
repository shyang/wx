.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->ka(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/tencent/mm/ui/widget/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->frX:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/widget/e;->obD:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    .line 131
    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;Lcom/tencent/mm/plugin/favorite/ui/base/c;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    .line 146
    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;Lcom/tencent/mm/plugin/favorite/ui/base/c;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    .line 200
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    .line 202
    const/4 v0, 0x1

    return v0
.end method
