.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krl:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$2;->krl:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$2;->krl:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;->krk:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$2;->krl:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;->krk:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    const v2, 0x7f0818ab

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$2;->krl:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;->krk:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$2;->krl:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;->krk:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    const v4, 0x7f080169

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$2;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 420
    return-void
.end method
