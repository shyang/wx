.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ba$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ba;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyA:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

.field final synthetic dyx:Ljava/lang/ref/WeakReference;

.field final synthetic dyy:Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

.field final synthetic dyz:Lcom/tencent/mm/plugin/appbrand/widget/input/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ba;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/b;Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$2;->dyy:Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$2;->dyx:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$2;->dyz:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$2;->dyA:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$2;->dyx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$2;->dyx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$2;->dyz:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$2;->dyA:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJP:Ljava/lang/ref/WeakReference;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "invokeImpl, view not ready, return fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->OW()V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJI:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJI:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setTextSize(IF)V

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJH:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJH:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setTextColor(I)V

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJG:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJG:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJF:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "number"

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setInputType(I)V

    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->Rn()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b$1;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->maxLength:I

    if-gez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    const/16 v4, 0x8c

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->maxLength:I

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->maxLength:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->wT(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/a/c;->nWx:Z

    sget v4, Lcom/tencent/mm/ui/tools/h$a;->nSS:I

    iput v4, v0, Lcom/tencent/mm/ui/tools/a/c;->nSR:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJJ:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJK:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJM:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJL:I

    if-eqz v4, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_6
    move v0, v2

    :goto_3
    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "add custom view into webview failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->OW()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "text"

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setInputType(I)V

    goto :goto_2

    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBI:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    if-eqz v9, :cond_d

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    if-nez v4, :cond_c

    :cond_b
    move v0, v2

    :goto_4
    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    iget-object v10, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->dJu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v10}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v11

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getHeight()I

    move-result v11

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v11, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->dJu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v11, v10}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->dJu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getScrollX()I

    move-result v11

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getScrollY()I

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v0, v5, v6, v7, v8}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    iget-object v5, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->dJu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v5, v4, v0}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    goto :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v0, "text"

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "emoji"

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_f
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bD(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJW:Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJW:Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    if-nez v0, :cond_11

    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJW:Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    :cond_11
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJW:Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJV:Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Rg()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Rj()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    if-nez v0, :cond_12

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bE(Landroid/view/View;)V

    :cond_12
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dJW:Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKm:Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b$5;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKv:Lcom/tencent/mm/plugin/appbrand/widget/input/g$c;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b$6;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKw:Lcom/tencent/mm/plugin/appbrand/widget/input/g$b;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b$7;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKy:Lcom/tencent/mm/plugin/appbrand/widget/input/g$d;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Landroid/widget/EditText;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJF:Z

    if-nez v0, :cond_16

    const-string/jumbo v0, "emoji"

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJD:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->bz(Z)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->requestFocus()Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setRawInputType(I)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->show()V

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->dKd:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b$8;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->post(Ljava/lang/Runnable;)Z

    :cond_13
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b$9;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/f;->a(Lcom/tencent/mm/plugin/appbrand/page/f$c;)V

    :cond_14
    :goto_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b$4;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/f;->a(Lcom/tencent/mm/plugin/appbrand/page/f$c;)V

    :cond_15
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJw:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    const v1, 0x7f100004

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->OV()V

    goto/16 :goto_0

    :cond_16
    move v0, v2

    goto :goto_5

    :cond_17
    const-string/jumbo v0, "digit"

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "number"

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "idcard"

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_18
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Ri()Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Rh()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bD(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-result-object v2

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-nez v0, :cond_19

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bE(Landroid/view/View;)V

    :cond_19
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b$10;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Rk()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b$11;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->dKo:Lcom/tencent/mm/plugin/appbrand/widget/input/f$b;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->setInputEditText(Landroid/widget/EditText;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b$2;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b$3;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/f;->a(Lcom/tencent/mm/plugin/appbrand/page/f$c;)V

    goto/16 :goto_6
.end method
