.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/d/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVo:I

.field final synthetic kwe:Lcom/tencent/mm/plugin/webview/d/l;

.field final synthetic kwf:Lcom/tencent/mm/protocal/b/acv;

.field final synthetic kwg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/d/l;ILcom/tencent/mm/protocal/b/acv;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->kwg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->kwe:Lcom/tencent/mm/plugin/webview/d/l;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->aVo:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->kwf:Lcom/tencent/mm/protocal/b/acv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 455
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "showDlgForJSVerify click ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->kwg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->kwe:Lcom/tencent/mm/plugin/webview/d/l;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->aVo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->kwf:Lcom/tencent/mm/protocal/b/acv;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(Lcom/tencent/mm/plugin/webview/d/l;ILcom/tencent/mm/protocal/b/acv;)V

    .line 457
    return-void
.end method
