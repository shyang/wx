.class public Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;
.super Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

.field private iPj:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

.field public iPk:I

.field public iPl:Lcom/tencent/mm/plugin/sns/ui/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPk:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public final aPG()V
    .locals 12

    .prologue
    const/16 v2, 0x64

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPk:I

    if-ne v0, v11, :cond_3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 76
    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    .line 78
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPY:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPk:I

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iQe:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->jfQ:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;Z)V

    .line 95
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->jfQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    move v3, v10

    move v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPY:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPZ:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPZ:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setTag(Ljava/lang/Object;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iQa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPj:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-eqz v0, :cond_7

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->jfO:Ljava/lang/CharSequence;

    .line 87
    :cond_5
    if-nez v2, :cond_6

    .line 88
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPY:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPk:I

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iQe:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->jfQ:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;Z)V

    goto :goto_1

    .line 92
    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPk:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iQe:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->jfQ:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPj:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->aPG()V

    .line 59
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 113
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onLayout(ZIIII)V

    .line 114
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onMeasure(II)V

    .line 119
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 124
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public final setContentWidth(I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPZ:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPY:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->jlz:I

    .line 143
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPZ:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPY:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iQa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_0
    return-void
.end method
