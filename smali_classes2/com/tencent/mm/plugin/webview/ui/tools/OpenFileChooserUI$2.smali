.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->CQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyl:Ljava/lang/String;

.field final synthetic krk:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;->krk:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;->dyl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;->krk:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;->dyl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)I

    move-result v1

    .line 372
    const v2, -0xc352

    if-ne v1, v2, :cond_0

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 456
    :goto_0
    return-void

    .line 399
    :cond_0
    const v2, -0xc356

    if-ne v1, v2, :cond_2

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;->dyl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 437
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 401
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;->dyl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->CT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;->krk:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;->krk:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 405
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 425
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 447
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
