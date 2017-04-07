.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->g(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFF:D

.field final synthetic kuc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

.field final synthetic kum:Ljava/lang/String;

.field final synthetic kun:I

.field final synthetic kuo:I

.field final synthetic kup:D

.field final synthetic kuq:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;Ljava/lang/String;IIDDF)V
    .locals 1

    .prologue
    .line 910
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->kuc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->kum:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->kun:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->kuo:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->cFF:D

    iput-wide p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->kup:D

    iput p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->kuq:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->kuc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ksp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->kuc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ksp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->kum:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->kun:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->kuo:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->cFF:D

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->kup:D

    iget v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$17;->kuq:F

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Ljava/lang/String;IIDDF)V

    .line 915
    :cond_0
    return-void
.end method
