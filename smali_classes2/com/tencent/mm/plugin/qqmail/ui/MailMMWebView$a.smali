.class final Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic htm:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->htm:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    .line 270
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 271
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->htm:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->htm:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    .line 278
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 288
    const/4 v0, 0x1

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->htm:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->htm:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->d(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Z

    goto :goto_1

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->htm:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->htm:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getTitleHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->htm:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->aDe()V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->htm:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->f(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->htm:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->aDd()I

    move-result v0

    if-lez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->htm:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->aDf()V

    goto :goto_0
.end method
