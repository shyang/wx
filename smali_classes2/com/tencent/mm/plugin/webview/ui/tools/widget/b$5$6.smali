.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpJ:Ljava/lang/String;

.field final synthetic kpK:Ljava/lang/String;

.field final synthetic kpL:Landroid/os/Bundle;

.field final synthetic kpM:Z

.field final synthetic kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$6;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$6;->kpJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$6;->kpK:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$6;->kpL:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$6;->kpM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$6;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$6;->kpJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$6;->kpK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$6;->kpL:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->P(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$6;->kpM:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1220
    return-void
.end method
