.class public final Lcom/tencent/mm/ui/widget/MMWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static eR(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->eQ(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/MMWebView;->cdM:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/MMWebView;->odg:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eS(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->eQ(Landroid/content/Context;)V

    .line 58
    new-instance v2, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    .line 59
    iput-boolean v1, v2, Lcom/tencent/mm/ui/widget/MMWebView;->cdM:Z

    .line 60
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ui/widget/MMWebView;->odg:Z

    .line 61
    iput-boolean v1, v2, Lcom/tencent/mm/ui/widget/MMWebView;->odf:Z

    .line 62
    return-object v2

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->eQ(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    .line 69
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->cdM:Z

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->odg:Z

    .line 71
    return-object v0

    .line 70
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
