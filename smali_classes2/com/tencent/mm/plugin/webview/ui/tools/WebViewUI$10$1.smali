.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktU:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

.field final synthetic ktV:Ljava/lang/String;

.field final synthetic ktW:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3350
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10$1;->ktW:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10$1;->ktU:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10$1;->ktV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3354
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onGeolocationPermissionsShowPrompt ok, origin = %s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3355
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10$1;->ktU:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10$1;->ktV:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 3356
    return-void
.end method
