.class public final Lcom/tencent/mm/plugin/sns/j/a/a/a/c;
.super Lcom/tencent/mm/plugin/sns/j/a/a/a/a;
.source "SourceFile"


# instance fields
.field iJG:Lcom/tencent/mm/plugin/sns/j/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/b;)V

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->iJG:Lcom/tencent/mm/plugin/sns/j/a/a/c;

    .line 26
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->dmW:Landroid/view/View;

    .line 85
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->iJG:Lcom/tencent/mm/plugin/sns/j/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/c;->iIw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->context:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    const v2, 0x7f0305c8

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 41
    const v0, 0x7f1010d8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    const v1, 0x7f1010d9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 43
    const v2, 0x7f100933

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 53
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->iJG:Lcom/tencent/mm/plugin/sns/j/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/c;->iIw:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v3, 0x7f1010d6

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 58
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->iJG:Lcom/tencent/mm/plugin/sns/j/a/a/c;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/c;->iIY:Z

    if-eqz v5, :cond_2

    .line 59
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->context:Landroid/content/Context;

    const v6, 0x7f0207dc

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->context:Landroid/content/Context;

    const v5, 0x7f0206ba

    invoke-static {v0, v5}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    const v0, 0x7f02007b

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->iJG:Lcom/tencent/mm/plugin/sns/j/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/c;->iIW:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->iJG:Lcom/tencent/mm/plugin/sns/j/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/c;->iIX:F

    float-to-int v1, v1

    invoke-virtual {v3, v0, v7, v1, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 71
    const v0, 0x7f10012f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->iJG:Lcom/tencent/mm/plugin/sns/j/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/c;->iIU:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->iJG:Lcom/tencent/mm/plugin/sns/j/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/c;->iIV:F

    float-to-int v2, v2

    invoke-virtual {v0, v7, v1, v7, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 73
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->a(Landroid/widget/LinearLayout;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/c$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/c;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->dmW:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->dmW:Landroid/view/View;

    goto/16 :goto_0

    .line 64
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->context:Landroid/content/Context;

    const v6, 0x7f0207db

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;->context:Landroid/content/Context;

    const v5, 0x7f0206b9

    invoke-static {v0, v5}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    const v0, 0x7f02007c

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method
