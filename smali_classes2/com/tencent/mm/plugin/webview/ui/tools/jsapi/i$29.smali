.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 0

    .prologue
    .line 6459
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 6462
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 6463
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0818b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0818af

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0818b0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 6482
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
