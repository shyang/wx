.class public final Lcom/tencent/mm/plugin/sns/j/a/a/a/p;
.super Lcom/tencent/mm/plugin/sns/j/a/a/a/f;
.source "SourceFile"


# instance fields
.field private iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/l;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    .line 36
    return-void
.end method


# virtual methods
.method public final aOn()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOn()V

    .line 94
    return-void
.end method

.method public final aOo()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOo()V

    .line 99
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v5, 0x1

    const v4, 0x7f1010e0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->dmW:Landroid/view/View;

    .line 87
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 47
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    .line 48
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 51
    const v1, 0x7f0305cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->backgroundColor:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    const v0, 0x7f1010df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->backgroundColor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/l;->iJc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->backgroundColor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/l;->textAlignment:I

    if-nez v0, :cond_7

    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/l;->iJd:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/l;->iJd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/l;->iJd:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/l;->ckT:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/l;->ckT:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/l;->iJe:Z

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/l;->iJf:Z

    if-eqz v2, :cond_5

    .line 77
    const/high16 v2, -0x41800000    # -0.25f

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/l;->iJg:Z

    if-eqz v2, :cond_6

    .line 80
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/l;->iIW:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/l;->iIU:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/l;->iIX:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/l;->iIV:F

    float-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->dmW:Landroid/view/View;

    move-object v0, v1

    .line 87
    goto/16 :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/l;->textAlignment:I

    if-ne v0, v5, :cond_8

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->iLS:Lcom/tencent/mm/plugin/sns/j/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/l;->textAlignment:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1
.end method
