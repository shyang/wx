.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 494
    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/c;->kr(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->l(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/c;->jL(I)Ljava/lang/String;

    move-result-object v2

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 497
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 498
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->d(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;

    move-result-object v3

    if-eqz v0, :cond_1

    const v0, 0x7f0700bc

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;

    move-result-object v0

    const v3, 0x7f070287

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 506
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    const-string/jumbo v3, "%d/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->l(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/ui/c;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Db(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->l(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIk:Lcom/tencent/mm/plugin/gallery/ui/e;

    iget v0, v3, Lcom/tencent/mm/plugin/gallery/ui/e;->dJf:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/gallery/ui/e;->kF(I)V

    :cond_0
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 498
    :cond_1
    const v0, 0x7f0700bf

    goto :goto_0

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;

    move-result-object v0

    const v3, 0x7f07028a

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 508
    :cond_3
    add-int v4, p1, v0

    add-int/lit8 v5, p1, 0x3

    if-le v4, v5, :cond_4

    sub-int v4, p1, v0

    add-int/lit8 v5, p1, -0x3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v4, v5, :cond_7

    :cond_4
    add-int v4, p1, v0

    add-int/lit8 v5, p1, 0x3

    if-gt v4, v5, :cond_5

    add-int v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/e;->kF(I)V

    :cond_5
    sub-int v4, p1, v0

    add-int/lit8 v5, p1, -0x3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v4, v5, :cond_0

    sub-int v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/e;->kF(I)V

    goto :goto_3

    :cond_6
    iget v0, v3, Lcom/tencent/mm/plugin/gallery/ui/e;->dJf:I

    if-le v0, p1, :cond_8

    add-int/lit8 v0, p1, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/e;->kF(I)V

    :cond_7
    :goto_4
    iput p1, v3, Lcom/tencent/mm/plugin/gallery/ui/e;->dJf:I

    .line 510
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemSelected, pos = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V

    .line 514
    return-void

    .line 508
    :cond_8
    iget v0, v3, Lcom/tencent/mm/plugin/gallery/ui/e;->dJf:I

    if-ge v0, p1, :cond_7

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/e;->kF(I)V

    goto :goto_4
.end method

.method public final X(I)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->l(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;->fIV:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->l(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIl:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/d;->X(I)V

    .line 527
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method
