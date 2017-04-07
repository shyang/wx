.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;,
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;
    }
.end annotation


# instance fields
.field private bdA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private cJt:Lcom/tencent/mm/sdk/c/c;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private kpO:Lcom/tencent/mm/plugin/webview/stub/d$a;

.field private kpP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kpQ:I

.field private kpR:Lcom/tencent/mm/pluginsdk/model/downloader/l;

.field private kpS:Lcom/tencent/mm/plugin/webview/d/c$a;

.field private kpT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpO:Lcom/tencent/mm/plugin/webview/stub/d$a;

    .line 1758
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->cJt:Lcom/tencent/mm/sdk/c/c;

    .line 1784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bdA:Ljava/util/List;

    .line 1785
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpQ:I

    .line 1792
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpT:Ljava/util/Set;

    .line 2241
    return-void
.end method

.method static synthetic CA(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-nez p0, :cond_1

    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doInActivity fail, function null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/protocal/c;->Gp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$f;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "doInActivity fail, func null, %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c$f;->bkN()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method static synthetic D(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 140
    const-string/jumbo v0, "emoji_store_jump_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/w;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v0

    return v0
.end method

.method static synthetic E(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 140
    const-string/jumbo v0, "key_async_url_check_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/m;

    invoke-direct {v1, v0}, Lcom/tencent/mm/x/m;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpP:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V
    .locals 4

    .prologue
    .line 140
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bdA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v3, p3, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_action_code_key"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)V
    .locals 4

    .prologue
    .line 140
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bdA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v3, p6, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_action_code_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_type_key"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_function_key"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_callback_key"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "proxyui_perm_key"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpT:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpQ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpQ:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpQ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpQ:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpQ:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bdA:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpP:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->cJt:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 1999
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpO:Lcom/tencent/mm/plugin/webview/stub/d$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 1797
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1798
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1801
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpR:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    .line 1893
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpR:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/l;)V

    .line 1895
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpS:Lcom/tencent/mm/plugin/webview/d/c$a;

    .line 1989
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1990
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcQ()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpS:Lcom/tencent/mm/plugin/webview/d/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/v;->kmq:Ljava/util/Vector;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/v;->kmq:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/v;->kmq:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1993
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 2019
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2021
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpR:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/l;)V

    .line 2022
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2023
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcQ()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpS:Lcom/tencent/mm/plugin/webview/d/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/v;->kmq:Ljava/util/Vector;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/v;->kmq:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 2025
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->kpR:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    .line 2026
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bdA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2027
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 15

    .prologue
    .line 2031
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    .line 2033
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "onSceneEnd :[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2035
    new-instance v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>(B)V

    .line 2036
    iput v2, v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2037
    move/from16 v0, p1

    iput v0, v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2038
    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2039
    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->bia:Ljava/lang/String;

    .line 2041
    const/16 v3, 0x6a

    if-ne v2, v3, :cond_5

    .line 2043
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 2045
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 2046
    :cond_0
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, sendcard errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    :cond_1
    :goto_0
    return-void

    .line 2050
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelsimple/y;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/y;->IY()Lcom/tencent/mm/protocal/b/aqj;

    move-result-object v2

    .line 2051
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqj;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    .line 2052
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aqj;->lhC:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/u/d;->f(Ljava/lang/String;[B)Z

    .line 2054
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2055
    const/16 v6, 0x1e

    invoke-static {v5, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aqj;I)V

    .line 2057
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 2059
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v6

    .line 2060
    if-eqz v6, :cond_3

    iget v6, v6, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2062
    const-string/jumbo v6, "Contact_IsLBSFriend"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2064
    :cond_3
    iget v2, v2, Lcom/tencent/mm/protocal/b/aqj;->lKa:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_4

    .line 2065
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x283a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",30"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 2067
    :cond_4
    const/high16 v2, 0x10000000

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2068
    sget-object v2, Lcom/tencent/mm/plugin/webview/a/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v2, v5, p0}, Lcom/tencent/mm/pluginsdk/h;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2070
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2071
    const-string/jumbo v5, "search_contact_result_user"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    iput-object v2, v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->fsl:Landroid/os/Bundle;

    .line 2074
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bdA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2075
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v6, "scene_end_listener_hash_code"

    iget v7, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2076
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->krU:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2078
    :catch_0
    move-exception v2

    .line 2079
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd searchcontact fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2083
    :cond_5
    const/16 v3, 0xe9

    if-ne v2, v3, :cond_f

    .line 2085
    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    .line 2087
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2089
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Ix()[B

    move-result-object v2

    .line 2090
    if-eqz v2, :cond_6

    array-length v3, v2

    if-gtz v3, :cond_7

    .line 2091
    :cond_6
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v6, "getA8Key controlBytes is null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    :cond_7
    const-string/jumbo v3, "geta8key_result_jsapi_perm_control_bytes"

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2095
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v2, v2, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/rp;->lAS:Lcom/tencent/mm/protocal/b/rl;

    .line 2096
    const-string/jumbo v3, "geta8key_result_general_ctrl_b1"

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2098
    const-string/jumbo v3, "geta8key_result_reason"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v2, v2, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/ro;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ro;->lAK:I

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2099
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Iv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    const-string/jumbo v2, "geta8key_result_title"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    const-string/jumbo v2, "geta8key_result_action_code"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Iw()I

    move-result v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2103
    const-string/jumbo v2, "geta8key_result_content"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->pP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    const-string/jumbo v2, "geta8key_result_deep_link_bit_set"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->IA()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2106
    const-string/jumbo v3, "geta8key_data_username"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v2, v2, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/rp;->fNi:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v2, v2, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/rp;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/rp;->lBa:Ljava/util/LinkedList;

    .line 2108
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2109
    const/4 v3, 0x0

    .line 2110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/abn;

    .line 2111
    if-eqz v2, :cond_a

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/abn;->lna:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abn;->hGK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2112
    :cond_a
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "http header has null value"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    const/4 v2, 0x1

    .line 2117
    :goto_3
    if-nez v2, :cond_d

    .line 2118
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    .line 2119
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 2120
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 2121
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/abn;

    .line 2122
    iget-object v9, v2, Lcom/tencent/mm/protocal/b/abn;->lna:Ljava/lang/String;

    .line 2123
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abn;->hGK:Ljava/lang/String;

    .line 2124
    const-string/jumbo v10, "MicroMsg.WebViewStubService"

    const-string/jumbo v11, "http header index = %d, key = %s, value = %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v13, 0x2

    aput-object v2, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2125
    aput-object v9, v7, v3

    .line 2126
    aput-object v2, v8, v3

    .line 2120
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 2096
    :cond_b
    iget v2, v2, Lcom/tencent/mm/protocal/b/rl;->lAA:I

    goto/16 :goto_2

    .line 2128
    :cond_c
    const-string/jumbo v2, "geta8key_result_http_header_key_list"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2129
    const-string/jumbo v2, "geta8key_result_http_header_value_list"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2133
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Iz()Ljava/util/ArrayList;

    move-result-object v2

    .line 2134
    const-string/jumbo v3, "geta8key_result_scope_list"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2136
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "geta8key onscened: share url:[%s], full url:[%s], req url:[%s], has scopeList:[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Iy()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Iv()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2137
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Iy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2138
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Iy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/d/ai;->cJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    :goto_5
    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->fsl:Landroid/os/Bundle;

    .line 2144
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bdA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2145
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v6, "scene_end_listener_hash_code"

    iget v7, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2146
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->krU:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 2148
    :catch_1
    move-exception v2

    .line 2149
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2140
    :cond_e
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "null shareUrl, full url:[%s], req url:[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Iv()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 2151
    :cond_f
    const/16 v3, 0x2a1

    if-ne v2, v3, :cond_11

    .line 2153
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/j;

    .line 2154
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2155
    const-string/jumbo v5, "reading_mode_result_url"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/j;->cgq:Lcom/tencent/mm/v/b;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    iput-object v3, v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->fsl:Landroid/os/Bundle;

    .line 2159
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bdA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2160
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v6, "scene_end_listener_hash_code"

    iget v7, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2161
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->krU:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    .line 2163
    :catch_2
    move-exception v2

    .line 2164
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2155
    :cond_10
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/j;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v2, v2, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/yb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yb;->URL:Ljava/lang/String;

    goto :goto_7

    .line 2166
    :cond_11
    const/16 v3, 0x29a

    if-ne v2, v3, :cond_13

    .line 2168
    check-cast p4, Lcom/tencent/mm/modelsimple/w;

    .line 2169
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2170
    const-string/jumbo v3, "emoji_stroe_product_id"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/w;->IW()Lcom/tencent/mm/protocal/b/ady;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ady;->ljj:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    iput-object v2, v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->fsl:Landroid/os/Bundle;

    .line 2172
    if-nez p1, :cond_12

    if-nez p2, :cond_12

    .line 2173
    const-string/jumbo v3, "emoji_stroe_product_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2174
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "[cpan] onsceneend url:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2175
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 2176
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2177
    const-string/jumbo v5, "extra_id"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2178
    const-string/jumbo v2, "preceding_scence"

    const/16 v5, 0xc

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2180
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v5, 0xc

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2181
    const-string/jumbo v2, "emoji"

    const-string/jumbo v5, ".ui.EmojiStoreDetailUI"

    invoke-static {p0, v2, v5, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2185
    :cond_12
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bdA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2186
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v6, "scene_end_listener_hash_code"

    iget v7, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2187
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->krU:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    .line 2189
    :catch_3
    move-exception v2

    .line 2190
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd MMFunc_JumpEmotionDetail fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2192
    :cond_13
    const/16 v3, 0x438

    if-ne v2, v3, :cond_1

    .line 2193
    check-cast p4, Lcom/tencent/mm/x/m;

    .line 2194
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2195
    const-string/jumbo v5, "key_async_url_check_res_attribute"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/x/m;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v2, :cond_14

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/x/m;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v2, v2, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v2, :cond_14

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/x/m;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v2, v2, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/dd;

    iget v2, v2, Lcom/tencent/mm/protocal/b/dd;->ljm:I

    :goto_a
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2196
    const-string/jumbo v2, "key_async_url_check_url"

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    iput-object v3, v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->fsl:Landroid/os/Bundle;

    .line 2199
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bdA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2200
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v6, "scene_end_listener_hash_code"

    iget v7, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2201
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->krU:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    .line 2203
    :catch_4
    move-exception v2

    .line 2204
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2195
    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :cond_15
    move v2, v3

    goto/16 :goto_3
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 2005
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->detach()V

    .line 2007
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ai;->clear()V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->bcD()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/w;->cV(Z)V

    .line 2014
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
