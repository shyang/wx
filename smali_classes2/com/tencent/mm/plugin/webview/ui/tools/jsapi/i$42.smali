.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQO:Ljava/lang/String;

.field final synthetic kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic kyg:Z

.field final synthetic kyi:Lcom/tencent/mm/plugin/webview/d/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;ZLcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/d/w;)V
    .locals 0

    .prologue
    .line 7197
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kyg:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->iQO:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kyi:Lcom/tencent/mm/plugin/webview/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 7201
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kyg:Z

    if-eqz v0, :cond_0

    .line 7202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081906

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 7213
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/el;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/el;-><init>()V

    .line 7214
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->bcC:Lcom/tencent/mm/e/a/el$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->iQO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/el$a;->bcE:Ljava/lang/String;

    .line 7215
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->bcC:Lcom/tencent/mm/e/a/el$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kyi:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w;->aSE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/el$a;->aSE:Ljava/lang/String;

    .line 7216
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->bcC:Lcom/tencent/mm/e/a/el$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/el$a;->bcF:I

    .line 7217
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->bcC:Lcom/tencent/mm/e/a/el$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;Lcom/tencent/mm/e/a/el;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/el$a;->bcG:Ljava/lang/Runnable;

    .line 7236
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 7237
    return-void
.end method
