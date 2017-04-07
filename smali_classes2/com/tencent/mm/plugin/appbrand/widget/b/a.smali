.class public final Lcom/tencent/mm/plugin/appbrand/widget/b/a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;-><init>(Landroid/content/Context;)V

    .line 22
    const v0, 0x7f100008

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->setId(I)V

    .line 23
    return-void
.end method

.method public static bI(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/b/a;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    return-object v0
.end method


# virtual methods
.method public final setId(I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
