.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;)V
    .locals 0

    .prologue
    .line 6467
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29$1;->kyh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 6470
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29$1;->kyh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 6471
    return-void
.end method
