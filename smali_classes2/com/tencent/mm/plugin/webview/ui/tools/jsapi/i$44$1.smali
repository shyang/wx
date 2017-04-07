.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44;)V
    .locals 0

    .prologue
    .line 7765
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44$1;->kyr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 7769
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44$1;->kyr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsAboutSystemUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7770
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44$1;->kyr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44$1;->kyr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$44;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "nfcCheckState:nfc_wechat_setting_off"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 7771
    return-void
.end method
