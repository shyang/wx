.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$31;
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
.field final synthetic kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic kyi:Lcom/tencent/mm/plugin/webview/d/w;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/d/w;)V
    .locals 0

    .prologue
    .line 6623
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$31;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$31;->kyi:Lcom/tencent/mm/plugin/webview/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6626
    new-instance v0, Lcom/tencent/mm/e/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ei;-><init>()V

    .line 6627
    iget-object v1, v0, Lcom/tencent/mm/e/a/ei;->bcm:Lcom/tencent/mm/e/a/ei$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/ei$a;->op:I

    .line 6628
    iget-object v1, v0, Lcom/tencent/mm/e/a/ei;->bcm:Lcom/tencent/mm/e/a/ei$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$31;->kyi:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w;->kmt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ei$a;->filePath:Ljava/lang/String;

    .line 6629
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6630
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$31;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/lang/String;

    .line 6631
    return-void
.end method
