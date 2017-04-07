.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->g(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpb:I

.field final synthetic iQO:Ljava/lang/String;

.field final synthetic kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$12;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$12;->iQO:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$12;->dpb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$12;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$12;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$12;->iQO:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$12;->dpb:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bf(Ljava/lang/String;I)V

    .line 1093
    :cond_0
    return-void
.end method
