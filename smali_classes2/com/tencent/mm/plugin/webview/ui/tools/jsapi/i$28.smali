.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic kya:Lcom/tencent/mm/plugin/webview/d/c$b;

.field final synthetic kyb:Ljava/lang/String;

.field final synthetic kyc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/d/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6449
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->kya:Lcom/tencent/mm/plugin/webview/d/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->kyc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->kyb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 6453
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcQ()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->kya:Lcom/tencent/mm/plugin/webview/d/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/v;->a(Lcom/tencent/mm/plugin/webview/d/c$b;)V

    .line 6454
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcQ()Lcom/tencent/mm/plugin/webview/d/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->kyc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/v;->BO(Ljava/lang/String;)Z

    .line 6455
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    .line 6456
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->kyb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 6457
    return-void
.end method
