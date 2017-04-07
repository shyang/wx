.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;)V
    .locals 0

    .prologue
    .line 7202
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$1;->kyp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 7206
    new-instance v0, Lcom/tencent/mm/e/a/el;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/el;-><init>()V

    .line 7207
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->bcC:Lcom/tencent/mm/e/a/el$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/el$a;->bcF:I

    .line 7208
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 7209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$1;->kyp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$1;->kyp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "translateVoice:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 7210
    return-void
.end method
