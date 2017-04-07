.class final Lcom/tencent/mm/plugin/gallery/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHh:Lcom/tencent/mm/plugin/gallery/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/a;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x7f1009b6

    const v9, 0x7f100fe6

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 310
    const v0, 0x7f1009b7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 314
    const-string/jumbo v4, "MicroMsg.AlbumAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "click Image path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 316
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v1, v2

    move v4, v3

    .line 346
    :goto_0
    if-nez v4, :cond_5

    .line 347
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 348
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$b;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/gallery/ui/a;->fHb:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a$b;->y(III)V

    .line 359
    :cond_0
    :goto_1
    if-ne v2, v1, :cond_8

    .line 360
    invoke-virtual {p1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 362
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0203ff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 369
    :goto_2
    return-void

    .line 321
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v5, "image/gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 323
    new-instance v4, Lcom/tencent/mm/plugin/gif/d;

    iget-object v5, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/lang/String;)V

    .line 324
    iget-object v5, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v5

    .line 326
    if-eqz v5, :cond_2

    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/stub/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/plugin/gallery/stub/a;->ta()I

    move-result v6

    if-gt v5, v6, :cond_3

    :cond_2
    iget-object v6, v4, Lcom/tencent/mm/plugin/gif/d;->ger:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/stub/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/plugin/gallery/stub/a;->sZ()I

    move-result v7

    if-gt v6, v7, :cond_3

    iget-object v4, v4, Lcom/tencent/mm/plugin/gif/d;->ger:[I

    const/4 v6, 0x1

    aget v4, v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/stub/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/plugin/gallery/stub/a;->sZ()I

    move-result v6

    if-le v4, v6, :cond_4

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/stub/a;

    move-result-object v0

    const/16 v1, 0x3493

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",1,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/stub/a;->P(ILjava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0809bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string/jumbo v1, "MicroMsg.AlbumAdapter"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 340
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 341
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    move v4, v3

    .line 343
    goto/16 :goto_0

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->g(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000c

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 353
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->g(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000e

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 356
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000d

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 365
    :cond_8
    invoke-virtual {p1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 366
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0f0141

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_9
    move v1, v2

    move v4, v2

    goto/16 :goto_0
.end method
