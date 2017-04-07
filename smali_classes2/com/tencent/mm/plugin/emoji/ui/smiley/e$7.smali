.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->g(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->jv(I)Lcom/tencent/mm/storage/a/a;

    move-result-object v0

    .line 771
    iget-object v1, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    const-string/jumbo v2, "TAG_STORE_MANEGER_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->h(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->e(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->ju(I)I

    move-result v2

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;IZZ)V

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qM(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v1

    .line 776
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget v3, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePB:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;I)I

    .line 777
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 778
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->e(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->k(IZ)V

    .line 780
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeV()I

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->b(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;I)V

    .line 781
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-result-object v1

    iput v4, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQU:I

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$7;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qL(Ljava/lang/String;)V

    .line 783
    sget v1, Lcom/tencent/mm/storage/a/a;->myu:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d4a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
