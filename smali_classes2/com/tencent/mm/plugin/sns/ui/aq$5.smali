.class final Lcom/tencent/mm/plugin/sns/ui/aq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jei:Lcom/tencent/mm/plugin/sns/ui/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$5;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 524
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 530
    if-eqz v0, :cond_0

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$5;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->iQe:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$5;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->iQe:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$5;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->iQe:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$5;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdT:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->notifyDataSetChanged()V

    goto :goto_0

    .line 543
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$5;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->iQe:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_3

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$5;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjz:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->aPP()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->b(Landroid/view/View;III)V

    goto :goto_0

    .line 557
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$5;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdT:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->notifyDataSetChanged()V

    goto :goto_0
.end method
