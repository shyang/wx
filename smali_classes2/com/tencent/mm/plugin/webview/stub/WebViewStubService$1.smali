.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;
.super Lcom/tencent/mm/plugin/webview/stub/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/d$a;-><init>()V

    return-void
.end method

.method private static G(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    .line 662
    const-string/jumbo v0, "geta8key_data_req_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const-string/jumbo v2, "geta8key_data_username"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_scene"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "geta8key_data_reason"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "geta8key_data_flag"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "geta8key_data_net_type"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 678
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v0

    return v0

    .line 672
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const-string/jumbo v1, "geta8key_data_appid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "geta8key_data_scope"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_state"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static H(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 682
    const-string/jumbo v0, "reading_mode_data_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 683
    const-string/jumbo v1, "reading_mode_data_useragent"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 684
    const-string/jumbo v2, "reading_mode_data_width"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 685
    const-string/jumbo v3, "reading_mode_data_height"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 687
    new-instance v4, Lcom/tencent/mm/plugin/webview/d/j;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 688
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v0

    return v0
.end method

.method static synthetic J(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 146
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->G(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method static synthetic K(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 146
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->H(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static bdh()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 729
    invoke-static {}, Lcom/tencent/mm/x/f;->CU()Ljava/util/List;

    move-result-object v0

    .line 730
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 731
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 732
    invoke-static {v0}, Lcom/tencent/mm/x/f;->ht(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 733
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 736
    :cond_1
    return-object v1
.end method

.method static synthetic bdx()Ljava/util/List;
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->bdh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static lE(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1317
    .line 1319
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1323
    :goto_0
    return v0

    .line 1321
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final BZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 969
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/d/ai;->BZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CB(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 473
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v0

    .line 474
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getHeadImgPath, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    if-eqz v0, :cond_0

    .line 477
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$18;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$18;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 487
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/u/b;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final CC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 754
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGc:Lcom/tencent/mm/pluginsdk/j$k;

    if-eqz v0, :cond_0

    .line 755
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGc:Lcom/tencent/mm/pluginsdk/j$k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/j$k;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 758
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CD(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 860
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView trigger getappsetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    new-instance v0, Lcom/tencent/mm/e/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fw;-><init>()V

    .line 865
    iget-object v1, v0, Lcom/tencent/mm/e/a/fw;->beY:Lcom/tencent/mm/e/a/fw$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/fw$a;->appId:Ljava/lang/String;

    .line 866
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 868
    :cond_0
    return-void
.end method

.method public final CE(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 872
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v0

    .line 873
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPackageName, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    if-eqz v0, :cond_0

    .line 876
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$9;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 884
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 888
    :goto_0
    return-object v0

    .line 887
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 888
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final CF(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 906
    invoke-static {p1}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final CG(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 980
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    .line 981
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDynamicConfigValue, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    if-nez v0, :cond_0

    .line 984
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$11;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 997
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final CH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1002
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    .line 1003
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "triggerGetContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 1023
    if-nez v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 1029
    :goto_0
    return-void

    .line 1026
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final CI(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1049
    new-instance v1, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 1051
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bn;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1052
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1053
    iget-object v1, v1, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v1, v1, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v1, :cond_0

    .line 1057
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CJ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v3, 0x10000000

    const/4 v0, 0x0

    .line 1111
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/o;->HT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1112
    invoke-static {p1}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1113
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 1114
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->bqL()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/pluginsdk/j$f;->qe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 1118
    :cond_1
    if-nez v1, :cond_2

    .line 1119
    :goto_0
    invoke-static {}, Lcom/tencent/mm/h/b;->ta()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 1120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const v2, 0x7f080697

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const v4, 0x7f080ad8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1137
    :goto_1
    return-void

    .line 1118
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/a/c;->dz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1122
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1123
    const-string/jumbo v2, "Retr_File_Name"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1125
    const-string/jumbo v1, "Retr_MsgImgScene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1126
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1127
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 1130
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1131
    const-string/jumbo v2, "Retr_File_Name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    const-string/jumbo v2, "Retr_Compress_Type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1133
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1134
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1135
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final CK(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;

    .line 1247
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1250
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/kg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kg;-><init>()V

    .line 1251
    iget-object v1, v0, Lcom/tencent/mm/e/a/kg;->blf:Lcom/tencent/mm/e/a/kg$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/kg$a;->filePath:Ljava/lang/String;

    .line 1252
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    return-void
.end method

.method public final CL(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1260
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "%s is not recognizing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1269
    :goto_0
    return-void

    .line 1264
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ad;-><init>()V

    .line 1265
    iget-object v1, v0, Lcom/tencent/mm/e/a/ad;->aXq:Lcom/tencent/mm/e/a/ad$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/ad$a;->filePath:Ljava/lang/String;

    .line 1266
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final CM(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1288
    const-string/jumbo v0, ""

    .line 1290
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d;->Eh(Ljava/lang/String;)Z

    .line 1307
    return-object v0
.end method

.method public final CU()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 712
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v0

    .line 713
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMyAcceptLinkList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    if-eqz v0, :cond_0

    .line 716
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 725
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->bdh()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final CV()Z
    .locals 4

    .prologue
    .line 693
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v0

    .line 694
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasAcceptLinkList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    if-eqz v0, :cond_0

    .line 697
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 707
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/f;->CV()Z

    move-result v0

    goto :goto_0
.end method

.method public final F(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/b;
    .locals 12

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;-><init>(B)V

    .line 401
    const-string/jumbo v1, "msg_id"

    invoke-virtual {p1, v1, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 403
    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    const-string/jumbo v4, "news_svr_id"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 405
    const-string/jumbo v5, "news_svr_tweetid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 407
    new-instance v6, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 408
    cmp-long v7, v10, v2

    if-eqz v7, :cond_2

    .line 411
    iget-object v1, v6, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const-string/jumbo v4, "message_index"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/e/a/bn$a;->aYL:I

    .line 413
    invoke-static {v6, v2, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bn;J)Z

    move-result v1

    .line 438
    :goto_0
    if-eqz v1, :cond_5

    .line 439
    const-string/jumbo v2, "prePublishId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v2}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    .line 443
    const-string/jumbo v5, "sendAppMsgScene"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 444
    const-string/jumbo v5, "preChatName"

    const-string/jumbo v7, "preChatName"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 445
    const-string/jumbo v5, "preMsgIndex"

    const-string/jumbo v7, "preMsgIndex"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 446
    const-string/jumbo v5, "prePublishId"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 447
    const-string/jumbo v2, "preUsername"

    const-string/jumbo v5, "preUsername"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 448
    const-string/jumbo v2, "getA8KeyScene"

    const-string/jumbo v5, "getA8KeyScene"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 449
    const-string/jumbo v2, "referUrl"

    const-string/jumbo v5, "referUrl"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 451
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 452
    if-eqz v2, :cond_0

    .line 453
    const-string/jumbo v5, "adExtStr"

    const-string/jumbo v7, "key_snsad_statextstr"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 456
    :cond_0
    iget-object v2, v6, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v3, v2, Lcom/tencent/mm/e/a/bn$a;->aYM:Ljava/lang/String;

    .line 458
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 465
    :cond_1
    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->aXz:Z

    .line 466
    iget-object v1, v6, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v1, v1, Lcom/tencent/mm/e/a/bn$b;->ret:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->ret:I

    .line 467
    iget-object v1, v6, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->type:I

    .line 468
    :goto_2
    return-object v0

    .line 415
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 417
    new-instance v2, Lcom/tencent/mm/e/a/np;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/np;-><init>()V

    .line 418
    iget-object v3, v2, Lcom/tencent/mm/e/a/np;->boc:Lcom/tencent/mm/e/a/np$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/np$a;->boe:Ljava/lang/String;

    .line 419
    iget-object v1, v2, Lcom/tencent/mm/e/a/np;->boc:Lcom/tencent/mm/e/a/np$a;

    iput-object v6, v1, Lcom/tencent/mm/e/a/np$a;->bof:Lcom/tencent/mm/e/a/bn;

    .line 420
    iget-object v1, v2, Lcom/tencent/mm/e/a/np;->boc:Lcom/tencent/mm/e/a/np$a;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/np$a;->url:Ljava/lang/String;

    .line 421
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 422
    iget-object v1, v2, Lcom/tencent/mm/e/a/np;->bod:Lcom/tencent/mm/e/a/np$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/np$b;->aYr:Z

    goto/16 :goto_0

    .line 423
    :cond_3
    if-eqz v4, :cond_4

    .line 425
    new-instance v1, Lcom/tencent/mm/e/a/ka;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ka;-><init>()V

    .line 426
    iget-object v2, v1, Lcom/tencent/mm/e/a/ka;->bkN:Lcom/tencent/mm/e/a/ka$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/e/a/ka$a;->aZi:I

    .line 427
    iget-object v2, v1, Lcom/tencent/mm/e/a/ka;->bkN:Lcom/tencent/mm/e/a/ka$a;

    iput-object v6, v2, Lcom/tencent/mm/e/a/ka$a;->bkP:Lcom/tencent/mm/e/a/bn;

    .line 428
    iget-object v2, v1, Lcom/tencent/mm/e/a/ka;->bkN:Lcom/tencent/mm/e/a/ka$a;

    iput v4, v2, Lcom/tencent/mm/e/a/ka$a;->bkQ:I

    .line 429
    iget-object v2, v1, Lcom/tencent/mm/e/a/ka;->bkN:Lcom/tencent/mm/e/a/ka$a;

    iput-object v5, v2, Lcom/tencent/mm/e/a/ka$a;->bkR:Ljava/lang/String;

    .line 430
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 431
    iget-object v1, v1, Lcom/tencent/mm/e/a/ka;->bkO:Lcom/tencent/mm/e/a/ka$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/ka$b;->aYr:Z

    goto/16 :goto_0

    .line 434
    :cond_4
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->kqc:Z

    goto :goto_2

    .line 460
    :cond_5
    iget-object v2, v6, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v2, v2, Lcom/tencent/mm/e/a/bn$a;->type:I

    if-nez v2, :cond_1

    .line 461
    iget-object v2, v6, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v3, 0x7f080827

    iput v3, v2, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto :goto_1
.end method

.method public final I(III)V
    .locals 3

    .prologue
    .line 898
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 899
    const-string/jumbo v1, "proxyui_expired_errtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 900
    const-string/jumbo v1, "proxyui_expired_errcode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 901
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x6

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 902
    return-void
.end method

.method public final I(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    .line 955
    new-instance v0, Lcom/tencent/mm/e/a/bk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bk;-><init>()V

    .line 956
    iget-object v1, v0, Lcom/tencent/mm/e/a/bk;->aYB:Lcom/tencent/mm/e/a/bk$a;

    const-string/jumbo v2, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/bk$a;->aYD:J

    .line 957
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 958
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "do del fav web url, local id %d, result %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/e/a/bk;->aYB:Lcom/tencent/mm/e/a/bk$a;

    iget-wide v6, v5, Lcom/tencent/mm/e/a/bk$a;->aYD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/e/a/bk;->aYC:Lcom/tencent/mm/e/a/bk$b;

    iget-boolean v5, v5, Lcom/tencent/mm/e/a/bk$b;->aYr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    iget-object v0, v0, Lcom/tencent/mm/e/a/bk;->aYC:Lcom/tencent/mm/e/a/bk$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/bk$b;->aYr:Z

    return v0
.end method

.method public final L(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1690
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1691
    const-string/jumbo v1, "proxyui_action_code_key"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1692
    const-string/jumbo v1, "proxyui_next_intent_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1694
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1695
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1696
    return-void
.end method

.method public final a(ILandroid/os/Bundle;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 250
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "edw, invoke, actionCode = %d, binderID = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILandroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 380
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    .locals 5

    .prologue
    .line 928
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "addCallback, cb.hash = %d, id = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 931
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 849
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 850
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 851
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->u(Landroid/os/Bundle;)V

    .line 852
    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 853
    const-string/jumbo v1, "proxyui_username_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 856
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)Z
    .locals 7

    .prologue
    .line 818
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->CA(Ljava/lang/String;)Z

    move-result v0

    .line 819
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMsg, function = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", doInActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    new-instance v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 821
    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->u(Landroid/os/Bundle;)V

    .line 823
    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)V

    .line 825
    const/4 v0, 0x1

    .line 844
    :goto_0
    return v0

    .line 828
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;-><init>()V

    .line 829
    iput-object p1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->type:Ljava/lang/String;

    .line 830
    iput-object p2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    .line 831
    iput-object p3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyQ:Ljava/lang/String;

    .line 832
    invoke-static {p5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->P(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->hnU:Ljava/util/Map;

    .line 834
    const/4 v1, 0x0

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 836
    if-eqz v0, :cond_2

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v5, p6, :cond_2

    .line 837
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->krU:Lcom/tencent/mm/plugin/webview/stub/e;

    :goto_2
    move-object v1, v0

    .line 839
    goto :goto_1

    .line 841
    :cond_1
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 842
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    .line 843
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleRet = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 748
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGb:Lcom/tencent/mm/pluginsdk/j$ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/j$ae;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final aY(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 763
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 764
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 766
    return-void
.end method

.method public final aZ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1033
    packed-switch p2, :pswitch_data_0

    .line 1040
    :goto_0
    return-object v0

    .line 1035
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcR()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/d/x;->BT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v2, "get local thumb filepath from local id :%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/d/w;->kms:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/d/w;->kms:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v2, "fromLocalIdToFilePath, local map not contains the local id : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1037
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcR()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/d/x;->BT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v2, "get orignal filepath from local id :%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/d/w;->kms:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/d/w;->kmt:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v2, "getOrigFilePathByLocalId, local map not contains the local id : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1033
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ak(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 541
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v0

    .line 542
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getStringConfig, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    if-eqz v0, :cond_0

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$22;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILjava/lang/String;)V

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 555
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ar(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 770
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGb:Lcom/tencent/mm/pluginsdk/j$ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/j$ae;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 771
    return-void
.end method

.method public final ba(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1234
    const-string/jumbo v1, "proxyui_phone"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/16 v2, 0x8

    invoke-static {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 1236
    return-void
.end method

.method public final bdg()Z
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    return v0
.end method

.method public final bdi()Ljava/lang/String;
    .locals 3

    .prologue
    .line 964
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, -0x5b88a1de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bdj()Ljava/lang/String;
    .locals 3

    .prologue
    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bdk()V
    .locals 3

    .prologue
    .line 1062
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 1063
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 1064
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1065
    return-void
.end method

.method public final bdl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1146
    new-instance v0, Lcom/tencent/mm/e/a/gg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gg;-><init>()V

    .line 1147
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1148
    iget-object v0, v0, Lcom/tencent/mm/e/a/gg;->bfs:Lcom/tencent/mm/e/a/gg$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gg$a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final bdm()Ljava/util/Map;
    .locals 4

    .prologue
    .line 1152
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v0

    .line 1153
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getConfigListMap, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    if-eqz v0, :cond_0

    .line 1156
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$14;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1165
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/h/c;->tk()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final bdn()I
    .locals 3

    .prologue
    .line 1180
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final bdo()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x10b25

    .line 1185
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1186
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1187
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1188
    const-string/jumbo v2, "sns_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1190
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 1191
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1192
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.ui.SnsUserUI"

    .line 1193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1195
    return-void
.end method

.method public final bdp()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1199
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    move v0, v1

    .line 1200
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1202
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1203
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1204
    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    .line 1205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1206
    const-string/jumbo v2, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1207
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1209
    :cond_0
    return-void

    .line 1199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bdq()Z
    .locals 1

    .prologue
    .line 1240
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    return v0
.end method

.method public final bdr()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1312
    const-string/jumbo v1, "EnableWebviewScanQRCode"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->lE(Ljava/lang/String;)I

    move-result v1

    .line 1313
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bds()Z
    .locals 1

    .prologue
    .line 1682
    invoke-static {}, Lcom/tencent/mm/model/ah;->vh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1683
    :cond_0
    const/4 v0, 0x1

    .line 1685
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bdt()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1713
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcS()Lcom/tencent/mm/plugin/webview/e/h;

    move-result-object v1

    .line 1736
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.WebViewStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "webview hijack deleteExpiredItem now = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from WebViewHostsFilter where expireTime < "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WebViewHostsFilter"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/e/h;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.WebViewStorage"

    const-string/jumbo v4, "delete expired items request  : [%b]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/e/h;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/e/h;->getTableName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v4, "host"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "MicroMsg.WebViewStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "webview hijack gethost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1737
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1738
    return-object v0
.end method

.method public final bdu()I
    .locals 1

    .prologue
    .line 1742
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->bdu()I

    move-result v0

    return v0
.end method

.method public final bdv()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1747
    const-string/jumbo v1, "WebViewDownLoadFileSwitch"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->lE(Ljava/lang/String;)I

    move-result v1

    .line 1748
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bdw()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1753
    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    move-result-object v0

    const-string/jumbo v1, "AsyncCheckUrl"

    const-string/jumbo v2, "UrlHost"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/h/c;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bu(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 893
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGc:Lcom/tencent/mm/pluginsdk/j$k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/j$k;->bu(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final cM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1170
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final ck(II)I
    .locals 4

    .prologue
    .line 511
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v0

    .line 512
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntConfig, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    if-eqz v0, :cond_0

    .line 515
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Integer;II)V

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 525
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public final cl(II)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 537
    return-void
.end method

.method public final e(Ljava/lang/String;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 794
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "addInvokedJsApiFromMenu, functionName = %s, clear isBusy state"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->fmy:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxa:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_0
    return-void
.end method

.method public final eD(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v0

    .line 182
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isContact, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$12;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$12;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final eE(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    .line 206
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBizContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 742
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/g;->c(ILjava/util/List;)V

    .line 743
    return-void
.end method

.method public final fo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v0

    .line 161
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDisplayName, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->dE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 1273
    if-nez p1, :cond_0

    .line 1285
    :goto_0
    return-void

    .line 1277
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1279
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1280
    const-string/jumbo v1, "key_string_for_scan"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1281
    const-string/jumbo v1, "key_string_for_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1282
    const-string/jumbo v1, "key_codetype_for_scan"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1283
    const-string/jumbo v1, "key_codeversion_for_scan"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1284
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final i(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    .line 1338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1339
    sparse-switch p1, :sswitch_data_0

    .line 1674
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "unknown action = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v0

    .line 1677
    :cond_0
    :goto_0
    return-object p2

    .line 1341
    :sswitch_0
    if-nez p2, :cond_1

    .line 1342
    const/4 p2, 0x0

    goto :goto_0

    .line 1345
    :cond_1
    const-string/jumbo v0, "task_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1346
    const-string/jumbo v1, "task_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1347
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "add download task, taskurl = %s, taskname = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1349
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "download url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    const/4 p2, 0x0

    goto :goto_0

    .line 1353
    :cond_2
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;-><init>()V

    .line 1354
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ES(Ljava/lang/String;)V

    .line 1355
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ET(Ljava/lang/String;)V

    .line 1356
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->hh(Z)V

    .line 1357
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->so(I)V

    .line 1358
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->kKo:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    .line 1359
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J

    move-result-wide v0

    .line 1360
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "add download task, downloadId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1362
    const-string/jumbo v2, "download_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1368
    :sswitch_1
    const-string/jumbo v0, "download_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1369
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v1

    .line 1370
    const-string/jumbo v4, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "query download task info, info == null ? %b task state = %d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    const/4 v0, 0x0

    .line 1372
    if-eqz v1, :cond_3

    .line 1373
    iget v0, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    .line 1375
    :cond_3
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1376
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1377
    const-string/jumbo v1, "download_state"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1370
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget v0, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    goto :goto_2

    .line 1382
    :sswitch_2
    const-string/jumbo v0, "download_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1383
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    move-result v2

    .line 1384
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1386
    const-string/jumbo v1, "cancel_result"

    if-lez v2, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1391
    :sswitch_3
    const-string/jumbo v0, "download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1392
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 1393
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1394
    if-nez v0, :cond_7

    .line 1395
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "install download task fail, get download task info failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    const-string/jumbo v0, "install_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1400
    :cond_7
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    .line 1401
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "install download task fail, invalid status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    const-string/jumbo v0, "install_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1406
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1407
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1408
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1409
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    .line 1411
    const-string/jumbo v1, "install_result"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1415
    :cond_9
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "file not exists : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    const-string/jumbo v0, "install_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1423
    :sswitch_4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1425
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmy()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "nfc_open_url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1426
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1432
    const-string/jumbo v1, "debugConfig"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtn:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1436
    const-string/jumbo v1, "config"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1441
    :sswitch_5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1442
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/af;->bca()Lcom/tencent/mm/plugin/webview/d/af;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/d/af;->hasInit:Z

    .line 1443
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1448
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/af;->bca()Lcom/tencent/mm/plugin/webview/d/af;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/d/af;->hasInit:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/af;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/webview/d/af;->kmH:Lcom/tencent/mm/plugin/webview/d/af;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/d/af;->hasInit:Z

    .line 1449
    :cond_b
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1452
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    .line 1453
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$15;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 1464
    if-nez v0, :cond_c

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1469
    :goto_4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1470
    const-string/jumbo v1, "config_info_username"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1467
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 1474
    :sswitch_8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1475
    const/4 v0, 0x0

    .line 1477
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/e/b;->koN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    :try_end_0
    .catch Ljunit/framework/AssertionFailedError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mm/model/b; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1484
    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1485
    :cond_d
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "WebViewCookiesCleanup: dbItem(%s) invalid"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1480
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "WebViewCookiesCleanup: getHostList, acc stg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1482
    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "WebViewCookiesCleanup: getHostList, uin invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1489
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v1

    .line 1490
    const-string/jumbo v0, "interval"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1491
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    .line 1492
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/l$a;->muh:Lcom/tencent/mm/storage/l$a;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/lang/Long;)J

    move-result-wide v6

    .line 1495
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "WebViewCookiesCleanup: nextQuerySeconds(%d), now(%d), interval(%d)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    cmp-long v0, v6, v4

    if-ltz v0, :cond_f

    .line 1497
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewCookiesCleanup: not exceed interval, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1500
    :cond_f
    add-long/2addr v2, v4

    .line 1501
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/l$a;->muh:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 1504
    const-string/jumbo v0, "urlCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1505
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1506
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_10

    .line 1507
    const-string/jumbo v4, "url%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1509
    :cond_10
    const-string/jumbo v0, "cookies_cleanup_url_list"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1514
    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->bcv()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1515
    new-instance p2, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 1516
    const-string/jumbo v0, "webview_resource_cache_inWhiteList"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1519
    :cond_11
    if-nez p2, :cond_12

    .line 1520
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1522
    :cond_12
    if-nez p2, :cond_13

    const/4 v0, 0x0

    .line 1523
    :goto_7
    if-nez v0, :cond_16

    .line 1524
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1522
    :cond_13
    const-string/jumbo v0, "webview_resource_cache_requestURL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "webview_resource_cache_mainDocURL"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "webview_resource_cache_binderId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    new-instance v3, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/q;->p([B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/q;->p([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/h;

    invoke-direct {v0, v3, v4, v2}, Lcom/tencent/mm/plugin/webview/modelcache/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    .line 1526
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->knM:Ljava/lang/String;

    .line 1527
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->knK:Ljava/lang/String;

    .line 1528
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1529
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "queryWebViewCacheResource, mainDocumentURL is null or nil, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1532
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->Cg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 1533
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "queryWebViewCacheResource, mainDocumentURL = %s, unsupported scheme, return nul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1537
    :cond_18
    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->kmj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1538
    const-string/jumbo v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1541
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->rv(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->ru(I)I

    move-result v0

    .line 1545
    :goto_8
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->bcD()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/modelcache/w;->kon:Lcom/tencent/mm/plugin/webview/modelcache/n;

    if-nez v5, :cond_19

    new-instance v5, Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/modelcache/n;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/modelcache/w;->kon:Lcom/tencent/mm/plugin/webview/modelcache/n;

    :cond_19
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/modelcache/w;->kon:Lcom/tencent/mm/plugin/webview/modelcache/n;

    .line 1546
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/modelcache/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    .line 1547
    if-eqz v0, :cond_1b

    .line 1548
    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "webview_resource_cache_appId"

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->appId:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_resource_cache_domain"

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->bre:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_resource_cache_filePath"

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->filePath:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_resource_cache_contentLength"

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->bri:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "webview_resource_cache_contentType"

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->brh:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_resource_cache_cacheType"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->brg:I

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1543
    :cond_1a
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->rv(I)I

    move-result v0

    goto :goto_8

    .line 1550
    :cond_1b
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1554
    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1555
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1557
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100036"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1558
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1559
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "test is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1562
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v2

    .line 1564
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1565
    const-string/jumbo v0, "controlFlag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1566
    const-string/jumbo v1, "webview_ad_intercept_control_flag"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1567
    if-nez v0, :cond_1e

    .line 1568
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "control flag = 0, ignore get black list and white list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1572
    :cond_1e
    const-string/jumbo v0, "blackListCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1573
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1574
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_20

    .line 1575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "blackList"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1576
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 1577
    const-string/jumbo v5, "MicroMsg.WebViewStubService"

    const-string/jumbo v6, "add black list domin = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1578
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1582
    :cond_20
    const-string/jumbo v0, "whiteListCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1583
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1584
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_22

    .line 1585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "whiteList"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1586
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 1587
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v7, "add white list domin = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1588
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1591
    :cond_22
    const-string/jumbo v0, "webview_ad_intercept_blacklist_domins"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1592
    const-string/jumbo v0, "webview_ad_intercept_whitelist_domins"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1596
    :sswitch_b
    if-nez p2, :cond_23

    .line 1597
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1599
    :cond_23
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1600
    if-nez v0, :cond_24

    .line 1601
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1603
    :cond_24
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1604
    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 1605
    iget v0, v0, Lcom/tencent/mm/x/d;->field_type:I

    .line 1606
    const-string/jumbo v1, "key_biz_type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1611
    :sswitch_c
    if-nez p2, :cond_25

    .line 1612
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 1615
    :cond_25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1616
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1617
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1618
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1619
    const-string/jumbo v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 1620
    goto/16 :goto_0

    .line 1642
    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/f/b;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1647
    :sswitch_e
    const-string/jumbo v0, "msgId"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1648
    new-instance v2, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 1649
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bn;J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_26

    .line 1650
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1651
    const-string/jumbo v0, "result"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1653
    :cond_26
    const-string/jumbo v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1658
    :sswitch_f
    if-nez p2, :cond_27

    .line 1659
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1661
    :cond_27
    const-string/jumbo v0, "enterprise_action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1662
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1663
    const-string/jumbo v1, "enterprise_has_connector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1664
    const-string/jumbo v1, "enterprise_has_connector"

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    invoke-static {}, Lcom/tencent/mm/x/e;->CL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_28
    const/4 v0, 0x0

    goto :goto_b

    .line 1665
    :cond_29
    const-string/jumbo v1, "enterprise_connectors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1666
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    invoke-static {}, Lcom/tencent/mm/x/e;->CL()Ljava/util/List;

    move-result-object v0

    .line 1667
    if-eqz v0, :cond_0

    .line 1668
    const-string/jumbo v1, "enterprise_connectors"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1339
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x13 -> :sswitch_5
        0x17 -> :sswitch_7
        0x18 -> :sswitch_8
        0x1a -> :sswitch_9
        0x1f -> :sswitch_a
        0x32 -> :sswitch_b
        0x33 -> :sswitch_d
        0x34 -> :sswitch_d
        0x35 -> :sswitch_d
        0x36 -> :sswitch_d
        0x37 -> :sswitch_d
        0x38 -> :sswitch_d
        0x39 -> :sswitch_d
        0x3a -> :sswitch_d
        0x3b -> :sswitch_d
        0x3c -> :sswitch_d
        0x3d -> :sswitch_d
        0x3e -> :sswitch_d
        0x3f -> :sswitch_e
        0x40 -> :sswitch_d
        0x41 -> :sswitch_d
        0x42 -> :sswitch_d
        0x43 -> :sswitch_d
        0x44 -> :sswitch_d
        0x45 -> :sswitch_d
        0x46 -> :sswitch_d
        0x47 -> :sswitch_f
        0x4b -> :sswitch_6
        0x4c -> :sswitch_c
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final isSDCardAvailable()Z
    .locals 4

    .prologue
    .line 492
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v0

    .line 493
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSDCardAvailable, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    if-eqz v0, :cond_0

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$19;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$19;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 506
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    goto :goto_0
.end method

.method public final j(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcM()Lcom/tencent/mm/plugin/webview/b/a;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v1, "unknow action:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_1
    return-void

    .line 150
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/b/a;->C(Ljava/util/Map;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcN()Lcom/tencent/mm/plugin/webview/c/b;

    move-result-object v6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 156
    :cond_1
    :goto_1
    return-void

    .line 155
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcO()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/c/a;->D(Ljava/util/Map;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/c/b;->klx:Lcom/tencent/mm/modelsearch/p$l;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/c/b;->klx:Lcom/tencent/mm/modelsearch/p$l;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->a(Lcom/tencent/mm/modelsearch/p$l;)V

    iput-object v5, v6, Lcom/tencent/mm/plugin/webview/c/b;->klx:Lcom/tencent/mm/modelsearch/p$l;

    :cond_2
    const-string/jumbo v0, "query"

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "[ |,|:]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v7, v4

    if-le v7, v1, :cond_3

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v7, "cache contact: %s %s"

    new-array v8, v9, [Ljava/lang/Object;

    aget-object v9, v4, v3

    aput-object v9, v8, v3

    iget-object v9, v6, Lcom/tencent/mm/plugin/webview/c/b;->klB:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/c/b;->klB:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v4, v3

    new-array v1, v1, [I

    const/high16 v4, 0x20000

    aput v4, v1, v3

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/c/b;->ejs:Ljava/util/Comparator;

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/c/b;->cRm:Lcom/tencent/mm/modelsearch/p$k;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/c/b;->klx:Lcom/tencent/mm/modelsearch/p$l;

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v4, "no need to search contact %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/c/b;->klC:Lcom/tencent/mm/plugin/webview/c/b$e;

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->klM:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->bjJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "report isReported:%b query:%s hasResult:%b isClick:%b searchType:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->klM:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->bjJ:Ljava/lang/String;

    aput-object v3, v6, v1

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->aWt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v9

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->klN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget v3, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->hUn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->scene:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->bjJ:Ljava/lang/String;

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->klN:Z

    iget-boolean v5, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->aWt:Z

    iget v6, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->hUn:I

    invoke-static {v0, v2, v3, v5, v6}, Lcom/tencent/mm/modelsearch/l;->a(ILjava/lang/String;ZZI)V

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->klM:Z

    goto/16 :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "can not report %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->bjJ:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final k(JLjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    .line 1077
    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    move v0, v1

    .line 1105
    :goto_0
    return v0

    .line 1080
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/cn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cn;-><init>()V

    .line 1081
    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    .line 1082
    iget-object v2, v0, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iput-wide p1, v2, Lcom/tencent/mm/e/a/cn$a;->aZO:J

    .line 1084
    :cond_1
    if-eqz p3, :cond_2

    .line 1085
    iget-object v2, v0, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iput-object p3, v2, Lcom/tencent/mm/e/a/cn$a;->aZP:Ljava/lang/String;

    .line 1087
    :cond_2
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1088
    iget-object v0, v0, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    if-eqz v0, :cond_3

    .line 1089
    const/4 v0, 0x1

    goto :goto_0

    .line 1091
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, p1, v4

    if-eqz v0, :cond_6

    .line 1093
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 1094
    iget v0, v2, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v3, 0x31

    if-ne v0, v3, :cond_6

    .line 1095
    iget-object v0, v2, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v3

    .line 1096
    iget-object v0, v2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1097
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 1098
    iget v2, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 1099
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    .line 1100
    :cond_5
    iget v0, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 1101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1105
    goto :goto_0
.end method

.method public final l(ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 560
    sparse-switch p1, :sswitch_data_0

    .line 657
    :goto_0
    return v0

    .line 563
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->bdg()Z

    move-result v1

    .line 564
    if-nez v1, :cond_0

    .line 565
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v1

    .line 570
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    if-eqz v1, :cond_1

    .line 573
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 583
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->G(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 587
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->bdg()Z

    move-result v1

    .line 588
    if-nez v1, :cond_2

    .line 589
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v1

    .line 594
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    if-eqz v1, :cond_3

    .line 597
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 607
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->H(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 610
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->bdg()Z

    move-result v1

    .line 611
    if-nez v1, :cond_4

    .line 612
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 616
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v1

    .line 617
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    if-eqz v1, :cond_5

    .line 620
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 630
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->D(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 633
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->bdg()Z

    move-result v1

    .line 634
    if-nez v1, :cond_6

    .line 635
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 639
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v1

    .line 640
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    if-eqz v1, :cond_7

    .line 643
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 653
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->E(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 560
    nop

    :sswitch_data_0
    .sparse-switch
        0xe9 -> :sswitch_0
        0x29a -> :sswitch_2
        0x2a1 -> :sswitch_1
        0x438 -> :sswitch_3
    .end sparse-switch
.end method

.method public final rB(I)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 799
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->beV()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final rC(I)Z
    .locals 4

    .prologue
    .line 804
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->fmy:Z

    .line 805
    if-eqz v0, :cond_0

    .line 806
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBusy, doingFunction = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :cond_0
    return v0
.end method

.method public final rD(I)V
    .locals 5

    .prologue
    .line 914
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "removeCallback, id = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 916
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v2, p1, :cond_0

    .line 917
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 921
    :cond_1
    return-void
.end method

.method public final rE(I)V
    .locals 7

    .prologue
    .line 1328
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->bky()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/q$a;

    const-string/jumbo v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWebViewUIResume, resume plugin = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q$a;->cK(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxm:Z

    .line 1329
    return-void
.end method

.method public final rF(I)V
    .locals 5

    .prologue
    .line 1333
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->bky()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/q$a;

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onWebViewUIPause, pause plugin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q$a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q$a;->beB()V

    goto :goto_0

    .line 1334
    :cond_0
    return-void
.end method

.method public final rz(I)V
    .locals 10

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    new-instance v0, Lcom/tencent/mm/e/a/el;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/el;-><init>()V

    .line 1217
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->bcC:Lcom/tencent/mm/e/a/el$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/el$a;->bcF:I

    .line 1218
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1220
    new-instance v0, Lcom/tencent/mm/e/a/ef;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ef;-><init>()V

    .line 1221
    iget-object v1, v0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/ef$a;->op:I

    .line 1222
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1224
    new-instance v0, Lcom/tencent/mm/e/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ei;-><init>()V

    .line 1225
    iget-object v1, v0, Lcom/tencent/mm/e/a/ei;->bcm:Lcom/tencent/mm/e/a/ei$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/ei$a;->op:I

    .line 1226
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1228
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "onWebViewUIDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bfb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcR()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/d/x;->BT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$31;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/d/w;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bdu()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bdu()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aGh()I

    move-result v1

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_13

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxf:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxe:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxe:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_5
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "No exdevice connection, just return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/e$a;->bbP()Lcom/tencent/mm/plugin/webview/d/e;

    move-result-object v6

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->kmc:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "not kv stat cached, no need to doReport, skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxc:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxc:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxc:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxc:Landroid/os/Bundle;

    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v2, v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    new-instance v2, Lcom/tencent/mm/e/a/kw;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/kw;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/kw;->blP:Lcom/tencent/mm/e/a/kw$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/kw$a;->blQ:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/kw;->blP:Lcom/tencent/mm/e/a/kw$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/kw$a;->blC:Lcom/tencent/mm/modelsns/SnsAdClick;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxc:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxc:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->m(Landroid/os/Bundle;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->update()V

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxC:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcQ()Lcom/tencent/mm/plugin/webview/d/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/d/v;->BO(Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxC:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->kyN:Lcom/tencent/mm/plugin/webview/d/c$b;

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcQ()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->kyN:Lcom/tencent/mm/plugin/webview/d/c$b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/d/v;->a(Lcom/tencent/mm/plugin/webview/d/c$b;)V

    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->kwY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->kwY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "uploadVideo:cancel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxf:Ljava/util/HashMap;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.MsgHandler"

    const-string/jumbo v5, "Remove wifi devices, srcUserName(%s), deviceId(%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Lcom/tencent/mm/e/a/cf;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/cf;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/e/a/cf;->aZx:Lcom/tencent/mm/e/a/cf$a;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/e/a/cf$a;->aZv:Z

    iget-object v5, v4, Lcom/tencent/mm/e/a/cf;->aZx:Lcom/tencent/mm/e/a/cf$a;

    iput-object v2, v5, Lcom/tencent/mm/e/a/cf$a;->aZu:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/e/a/cf;->aZx:Lcom/tencent/mm/e/a/cf$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/cf$a;->aQL:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxe:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxe:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxe:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bfa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v1}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->Cz()Lcom/tencent/mm/x/d$b$a;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->Cz()Lcom/tencent/mm/x/d$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b$a;->CI()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    move v3, v1

    :goto_4
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "Is in hard biz(%b)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_12

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "Remove ble devices, srcUserName(%s), deviceId(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_10

    new-instance v5, Lcom/tencent/mm/e/a/cg;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/cg;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/e/a/cg;->aZz:Lcom/tencent/mm/e/a/cg$a;

    iput-object v2, v6, Lcom/tencent/mm/e/a/cg$a;->aZB:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/e/a/cg;->aZz:Lcom/tencent/mm/e/a/cg$a;

    iput-object v1, v6, Lcom/tencent/mm/e/a/cg$a;->aQL:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v5, v5, Lcom/tencent/mm/e/a/cg;->aZA:Lcom/tencent/mm/e/a/cg$b;

    iget-boolean v5, v5, Lcom/tencent/mm/e/a/cg$b;->aZw:Z

    if-nez v5, :cond_f

    :cond_10
    :try_start_1
    new-instance v5, Lcom/tencent/mm/e/a/ce;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/ce;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/e/a/ce;->aZs:Lcom/tencent/mm/e/a/ce$a;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/e/a/ce$a;->aZv:Z

    iget-object v6, v5, Lcom/tencent/mm/e/a/ce;->aZs:Lcom/tencent/mm/e/a/ce$a;

    iput-object v2, v6, Lcom/tencent/mm/e/a/ce$a;->aZu:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/e/a/ce;->aZs:Lcom/tencent/mm/e/a/ce$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/ce$a;->aQL:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v5, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_4

    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxe:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bdu()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxe:Ljava/util/HashMap;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxe:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "Not hard biz, or no ble device connection, just return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxe:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_17

    :cond_16
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.MsgHandler"

    const-string/jumbo v5, "Remove ble devices, srcUserName(%s), deviceId(%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/e/a/cg;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/cg;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/e/a/cg;->aZz:Lcom/tencent/mm/e/a/cg$a;

    iput-object v2, v5, Lcom/tencent/mm/e/a/cg$a;->aZB:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/e/a/cg;->aZz:Lcom/tencent/mm/e/a/cg$a;

    iput-object v1, v5, Lcom/tencent/mm/e/a/cg$a;->aQL:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v4, v4, Lcom/tencent/mm/e/a/cg;->aZA:Lcom/tencent/mm/e/a/cg$b;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/cg$b;->aZw:Z

    if-nez v4, :cond_16

    :try_start_2
    new-instance v4, Lcom/tencent/mm/e/a/ce;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/ce;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/e/a/ce;->aZs:Lcom/tencent/mm/e/a/ce$a;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/e/a/ce$a;->aZv:Z

    iget-object v5, v4, Lcom/tencent/mm/e/a/ce;->aZs:Lcom/tencent/mm/e/a/ce$a;

    iput-object v2, v5, Lcom/tencent/mm/e/a/ce$a;->aZu:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/e/a/ce;->aZs:Lcom/tencent/mm/e/a/ce$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/ce$a;->aQL:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxe:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-nez v1, :cond_19

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "doReport(), acc not ready, skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog2GSendSize"

    const/16 v3, 0x5000

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->klZ:I

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog3GSendSize"

    const/16 v3, 0x7800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->kma:I

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogWifiSendSize"

    const v3, 0xc800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->kmb:I

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "readDynamicSendSize, 2g(%d), 3g(%d), wifi(%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v6, Lcom/tencent/mm/plugin/webview/d/e;->klZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v6, Lcom/tencent/mm/plugin/webview/d/e;->kma:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v6, Lcom/tencent/mm/plugin/webview/d/e;->kmb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/d/e;->kmc:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "no need to split, existings is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "split result empty, skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "begin split >>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "before split, given list:"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v1, "{ "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aei;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aei;->lJJ:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    const-string/jumbo v1, " }"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v6, Lcom/tencent/mm/plugin/webview/d/e;->kme:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v4

    const-wide/16 v8, 0x64

    cmp-long v1, v4, v8

    if-gez v1, :cond_1c

    iget v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->kmd:I

    if-lez v1, :cond_1c

    iget v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->kmd:I

    move v2, v1

    :goto_9
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v3

    move-object v3, v1

    :goto_a
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_22

    if-gtz v4, :cond_20

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aei;

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/aei;->lJK:Lcom/tencent/mm/bb/b;

    iget-object v9, v9, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v9, v9

    add-int/2addr v4, v9

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mm/plugin/webview/d/e;->kme:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->kmb:I

    iput v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->kmd:I

    move v2, v1

    goto :goto_9

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    iget v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->kma:I

    iput v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->kmd:I

    move v2, v1

    goto :goto_9

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    iget v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->klZ:I

    iput v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->kmd:I

    move v2, v1

    goto :goto_9

    :cond_20
    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aei;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aei;->lJK:Lcom/tencent/mm/bb/b;

    iget-object v1, v1, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v1, v1

    add-int/2addr v1, v4

    if-lt v1, v2, :cond_21

    const/4 v1, 0x0

    move v4, v1

    goto :goto_a

    :cond_21
    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aei;

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/aei;->lJK:Lcom/tencent/mm/bb/b;

    iget-object v9, v9, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v9, v9

    add-int/2addr v4, v9

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "split result: "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v3, "{ "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aei;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aei;->lJJ:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_23
    const-string/jumbo v1, " }"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v3, "---------------------------"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "end split <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    goto/16 :goto_7

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string/jumbo v3, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v4, "trigger do scene"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/webview/d/p;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/webview/d/p;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_d

    :cond_27
    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->kmc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxC:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->bky()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/q$a;

    const-string/jumbo v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onWebViewUIDestroy, stop plugin = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q$a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q$a;->beA()V

    goto :goto_e

    :cond_29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->clear()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ifj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mum:Lcom/tencent/mm/storage/l$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "isNewScanning"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kwZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kwY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;[I)Z

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxj:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxk:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rS(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;->kwY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kwY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kwY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rS(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    :cond_2b
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxh:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->bcD()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kxE:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/compatible/d/v;->ss()I

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    :goto_f
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->bcD()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bjL:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/w;->rz(I)V

    .line 1229
    return-void

    .line 1228
    :cond_2d
    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/w$5;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/w$5;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/w;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modelcache/w;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_f
.end method

.method public final sA()Z
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    return v0
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1703
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/z;-><init>()V

    iput p1, v0, Lcom/tencent/mm/plugin/webview/d/z;->bdP:I

    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/d/z;->kmA:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/plugin/webview/d/z;->kmt:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/z;->bbV()Lcom/tencent/mm/plugin/webview/d/w;

    const-string/jumbo v1, "jsupfile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/z;->bcE:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/d/z;->bcE:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/z;->mediaId:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.WebViewJSSDKFileItem"

    const-string/jumbo v2, "fileType=%d, origFilePath=%s, localId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/d/z;->bcE:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1704
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/d/w;->kmx:Z

    .line 1705
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcR()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/x;->b(Lcom/tencent/mm/plugin/webview/d/w;)V

    .line 1706
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcQ()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/w;->bcE:Ljava/lang/String;

    invoke-virtual {v1, v7, v0, v7}, Lcom/tencent/mm/plugin/webview/d/v;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/d/c$b;)Z

    .line 1708
    return-void
.end method

.method public final tf()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 935
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v0

    .line 936
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRemoveJsInterfaceList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    if-eqz v0, :cond_0

    .line 939
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$10;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 946
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 949
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/h/c;->tf()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 1175
    invoke-static {}, Lcom/tencent/mm/model/ah;->vk()I

    move-result v0

    return v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 813
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->beV()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    return-void
.end method

.method public final yy()Z
    .locals 4

    .prologue
    .line 775
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v0

    .line 776
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasBindQQ, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    if-eqz v0, :cond_0

    .line 779
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$8;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$8;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kpU:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 789
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->yy()Z

    move-result v0

    goto :goto_0
.end method
