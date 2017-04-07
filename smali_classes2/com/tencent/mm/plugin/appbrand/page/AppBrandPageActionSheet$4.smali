.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const v6, 0x7f080103

    const v5, 0x7f0800f1

    const v10, 0x7f0800ec

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 171
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v2, v3

    .line 231
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBd:Lcom/tencent/mm/ui/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDp()V

    .line 234
    :cond_1
    return-void

    .line 173
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/j;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$a;-><init>(B)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$a;->dvQ:Ljava/util/Map;

    const-string/jumbo v4, "title"

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aZu:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "desc"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "path"

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/j;->dCq:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "imgUrl"

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duK:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$a;->R(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;->OU()V

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x20

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duZ:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/h$a;->LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/d$2;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/d$2;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1

    .line 176
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/j;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_5

    if-nez v4, :cond_6

    :cond_5
    move v0, v2

    :goto_2
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$b;-><init>(B)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$b;->dvQ:Ljava/util/Map;

    const-string/jumbo v4, "title"

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aZu:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "desc"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "path"

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/j;->dCq:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "imgUrl"

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duK:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$b;->R(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/az;->OU()V

    goto/16 :goto_0

    :cond_6
    const-wide/16 v6, 0x40

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duZ:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/h$a;->LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/d$1;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/d$1;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2

    .line 179
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/j;->dCq:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/f;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string/jumbo v3, "MicroMsg.AppBrandPageActionSheet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "KRawUrl "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "forceHideShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->val$context:Landroid/content/Context;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    const/4 v1, 0x5

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/f;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    const-string/jumbo v3, "MicroMsg.AppBrandPageActionSheet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "entityRawUrl "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v1, "forceHideShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->val$context:Landroid/content/Context;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    const/4 v1, 0x6

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v7, "enter_desktop_scene"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "app_version"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x7

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->a(ILjava/lang/String;II)V

    goto/16 :goto_0

    .line 202
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;-><init>(B)V

    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;->appId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duL:Z

    if-nez v1, :cond_8

    move v1, v2

    :goto_3
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;->aYV:Z

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;->aYV:Z

    if-eqz v1, :cond_9

    const v1, 0x7f0800ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto :goto_3

    :cond_9
    const v1, 0x7f0800ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 205
    :pswitch_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v4

    const-string/jumbo v0, ""

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtB:I

    if-nez v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\u516c\u5171\u5e93\u7248\u672c: %d\n"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtB:I

    if-nez v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\u6b63\u5f0f\u5305\u7248\u672c: %d"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\u6d4b\u8bd5\u7248\u516c\u5171\u5e93\u66f4\u65b0\u65f6\u95f4: %s\n"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtD:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->dT(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\u6d4b\u8bd5\u5305\u66f4\u65b0\u65f6\u95f4: %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-wide v8, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtD:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->dT(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 208
    :pswitch_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/tencent/recovery/b;->xn(I)V

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    .line 215
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->val$context:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/a;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/ui/a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0800eb

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/h$a;->LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$6;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)V

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_0

    .line 218
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->val$context:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/a;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/ui/a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0800ea

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/h$a;->LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$5;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)V

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_0

    .line 221
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    const/16 v1, 0xa

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
