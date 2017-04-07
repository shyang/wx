.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$2;
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
.field final synthetic hpG:Ljava/util/Map;

.field final synthetic kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$2;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$2;->hpG:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$2;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$2;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$2;->hpG:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->M(Ljava/util/Map;)V

    .line 1138
    :cond_0
    return-void
.end method
