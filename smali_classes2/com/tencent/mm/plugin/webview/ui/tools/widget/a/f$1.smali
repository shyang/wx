.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$1;->kAz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$1;->kAz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$1;->kAz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;ZLjava/lang/String;)V

    .line 131
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$1;->kAz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;->bfw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
