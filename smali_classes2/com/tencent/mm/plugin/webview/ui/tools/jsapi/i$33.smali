.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQO:Ljava/lang/String;

.field final synthetic kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic kyi:Lcom/tencent/mm/plugin/webview/d/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/d/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6692
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$33;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$33;->kyi:Lcom/tencent/mm/plugin/webview/d/w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$33;->iQO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6696
    new-instance v0, Lcom/tencent/mm/e/a/ef;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ef;-><init>()V

    .line 6697
    iget-object v1, v0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    iput v3, v1, Lcom/tencent/mm/e/a/ef$a;->op:I

    .line 6698
    iget-object v1, v0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$33;->kyi:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w;->aSE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ef$a;->aSE:Ljava/lang/String;

    .line 6699
    iget-object v1, v0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/ef$a;->aSP:Z

    .line 6700
    iget-object v1, v0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$33$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$33$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$33;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/ef$a;->bci:Lcom/tencent/mm/v/g$a;

    .line 6714
    iget-object v1, v0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$33$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$33$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$33;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/ef$a;->bcj:Lcom/tencent/mm/v/g$b;

    .line 6728
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6729
    return-void
.end method
