.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic kyi:Lcom/tencent/mm/plugin/webview/d/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/d/w;)V
    .locals 0

    .prologue
    .line 6578
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;->kyi:Lcom/tencent/mm/plugin/webview/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6582
    new-instance v0, Lcom/tencent/mm/e/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ei;-><init>()V

    .line 6583
    iget-object v1, v0, Lcom/tencent/mm/e/a/ei;->bcm:Lcom/tencent/mm/e/a/ei$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/ei$a;->op:I

    .line 6584
    iget-object v1, v0, Lcom/tencent/mm/e/a/ei;->bcm:Lcom/tencent/mm/e/a/ei$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;->kyi:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w;->kmt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ei$a;->filePath:Ljava/lang/String;

    .line 6585
    iget-object v1, v0, Lcom/tencent/mm/e/a/ei;->bcm:Lcom/tencent/mm/e/a/ei$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;Lcom/tencent/mm/e/a/ei;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/ei$a;->aSM:Ljava/lang/Runnable;

    .line 6605
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6606
    return-void
.end method
