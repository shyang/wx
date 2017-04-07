.class public final Lcom/tencent/mm/plugin/sns/j/a/a/a/e;
.super Lcom/tencent/mm/plugin/sns/j/a/a/a/a;
.source "SourceFile"


# instance fields
.field private iJL:Lcom/tencent/mm/plugin/sns/j/a/a/d;

.field public iJM:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/d;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/b;)V

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->iJL:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    .line 24
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->dmW:Landroid/view/View;

    .line 57
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 33
    const v1, 0x7f0305c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 34
    const v0, 0x7f1010d8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    const v1, 0x7f1010d9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 36
    const v2, 0x7f100933

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 37
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->iJL:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIx:Lcom/tencent/mm/plugin/sns/j/a/a/d$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->gtE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const v3, 0x7f1010d6

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 40
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->iJL:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIY:Z

    if-eqz v5, :cond_1

    .line 41
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->context:Landroid/content/Context;

    const v6, 0x7f020433

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->context:Landroid/content/Context;

    const v5, 0x7f0206ba

    invoke-static {v0, v5}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    const v0, 0x7f02007b

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->iJL:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIW:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->iJL:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIX:F

    float-to-int v1, v1

    invoke-virtual {v3, v0, v7, v1, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 52
    const v0, 0x7f10012f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->iJL:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIU:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->iJL:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIV:F

    float-to-int v2, v2

    invoke-virtual {v0, v7, v1, v7, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 54
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->a(Landroid/widget/LinearLayout;)V

    .line 55
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->dmW:Landroid/view/View;

    .line 56
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->iJM:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->dmW:Landroid/view/View;

    goto/16 :goto_0

    .line 46
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->context:Landroid/content/Context;

    const v6, 0x7f02042f

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->context:Landroid/content/Context;

    const v5, 0x7f0206b9

    invoke-static {v0, v5}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    const v0, 0x7f02007c

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method
