.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$a;
    }
.end annotation


# instance fields
.field private final kAt:I

.field private final kAu:I

.field public kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

.field private kAw:Landroid/widget/FrameLayout;

.field public kAx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$a;

.field private kAy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAt:I

    .line 55
    const/16 v0, 0xf0

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAu:I

    .line 57
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->setOrientation(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->setLongClickable(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAt:I

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08051b

    const v3, 0x7f0f0136

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->co(II)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f080519

    const v3, 0x7f0f0071

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->co(II)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f02012b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAu:I

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "#F9F9F9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAw:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->g(ZLjava/lang/String;)V

    return-void
.end method

.method private co(II)Landroid/view/View;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d02e5

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    return-object v0
.end method

.method private g(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$a;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAy:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$a;->c(ZLjava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAy:Z

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAw:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final hide()V
    .locals 2

    .prologue
    .line 81
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->g(ZLjava/lang/String;)V

    .line 83
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$a;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->removeAllViews()V

    .line 164
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAt:I

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAu:I

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->hide()V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
