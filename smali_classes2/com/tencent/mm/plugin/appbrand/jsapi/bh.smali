.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bh;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x55

.field public static final NAME:Ljava/lang/String; = "verifyPaymentPassword"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    if-nez p2, :cond_0

    .line 34
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bh;->mJ(Ljava/lang/String;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bh;Lcom/tencent/mm/plugin/appbrand/e;I)V

    .line 71
    new-instance v2, Lcom/tencent/mm/pluginsdk/wallet/d;

    invoke-direct {v2, p2}, Lcom/tencent/mm/pluginsdk/wallet/d;-><init>(Lorg/json/JSONObject;)V

    .line 72
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 73
    const-string/jumbo v4, "appId"

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/wallet/d;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v4, "timeStamp"

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/wallet/d;->bjt:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string/jumbo v4, "nonceStr"

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/wallet/d;->bjs:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string/jumbo v4, "packageExt"

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/wallet/d;->bju:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v4, "signtype"

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/wallet/d;->bjr:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v4, "paySignature"

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/wallet/d;->bjv:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v4, "url"

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/d;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v2, "scene"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    .line 83
    const-string/jumbo v1, "wallet_core"

    const-string/jumbo v2, ".ui.WalletCheckPwdUI"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto :goto_0
.end method
