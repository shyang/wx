.class public Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;
    }
.end annotation


# instance fields
.field private eeG:F

.field private eeH:F

.field hth:Z

.field hti:Landroid/view/View;

.field htj:Landroid/view/View;

.field private htk:Z

.field private htl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htk:Z

    return v0
.end method

.method private aDc()I
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getTitleHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getWebScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htl:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htk:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htl:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->hti:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final aDd()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aDe()V
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getTitleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:_updateTitleBarHeight("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/w;)V

    .line 200
    return-void
.end method

.method public final aDf()V
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->aDd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:_updateBottomBarHeight("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/w;)V

    .line 205
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->isHorizontalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->overlayHorizontalScrollbar()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getHorizontalScrollbarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->aDc()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getWebScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getTitleHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getWebScrollY()I

    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htk:Z

    if-eqz v3, :cond_2

    .line 90
    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->hti:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 99
    :goto_1
    return v0

    .line 65
    :pswitch_1
    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->eeG:F

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->eeH:F

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->hti:Landroid/view/View;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->eeH:F

    float-to-int v3, v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->aDc()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 68
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htk:Z

    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->eeH:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->aDd()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 70
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htl:Z

    goto :goto_0

    .line 74
    :pswitch_2
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->eeH:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htk:Z

    if-eqz v3, :cond_0

    .line 75
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 76
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->eeG:F

    iget v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->eeH:F

    int-to-float v5, v2

    add-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->hti:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 79
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->eeG:F

    iget v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->eeH:F

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 94
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htl:Z

    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->aDd()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 99
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->hti:Landroid/view/View;

    if-ne p2, v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getWebScrollY()I

    move-result v0

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    const/4 v1, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final es(Z)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 239
    if-eqz p1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getTitleHeight()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->hti:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->hti:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->hth:Z

    .line 45
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->onScrollChanged(IIII)V

    .line 108
    sub-int v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->aDd()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 109
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->aDf()V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->es(Z)V

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getVisibleTitleHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->aDe()V

    .line 122
    :cond_1
    return-void

    .line 113
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->es(Z)V

    goto :goto_0
.end method
