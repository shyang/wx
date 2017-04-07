.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field final synthetic oQW:Ljava/lang/Boolean;

.field final synthetic oQX:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 4999
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->oQW:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->oQX:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 11

    .prologue
    const/16 v10, 0x14

    const/16 v9, 0x8

    const/16 v8, 0xe

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5003
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->oQW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5004
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->oQX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 5005
    :goto_0
    if-ge v3, v4, :cond_1a

    .line 5006
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->oQX:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/d$b;

    .line 5007
    iget v1, v0, Lcom/tencent/mm/h/d$b;->id:I

    iget-object v5, v0, Lcom/tencent/mm/h/d$b;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Lcom/tencent/mm/ui/base/l;->c(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    .line 5009
    iput-object v0, v1, Lcom/tencent/mm/ui/base/m;->mXu:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 5010
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/m;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 5011
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/m;->setIcon(I)Landroid/view/MenuItem;

    .line 5005
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5017
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ao(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/LinkedList;

    move-result-object v5

    .line 5018
    if-eqz v5, :cond_7

    move v4, v2

    .line 5019
    :goto_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    if-ge v4, v9, :cond_7

    .line 5020
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/d$a;

    .line 5021
    const/4 v1, 0x0

    .line 5022
    const-string/jumbo v6, "index"

    iget-object v7, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5023
    const/16 v1, 0xf

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v7, 0x7f0818a6

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f07007d

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    .line 5033
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 5034
    iget-object v0, v0, Lcom/tencent/mm/h/d$a;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/m;->fWD:Ljava/lang/String;

    .line 5019
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 5024
    :cond_3
    const-string/jumbo v6, "categories"

    iget-object v7, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5025
    const/16 v1, 0x10

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v7, 0x7f0818a5

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f07007c

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_2

    .line 5026
    :cond_4
    const-string/jumbo v6, "cart"

    iget-object v7, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5027
    const/16 v1, 0x11

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v7, 0x7f0818a4

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f07007b

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_2

    .line 5028
    :cond_5
    const-string/jumbo v6, "profile"

    iget-object v7, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 5029
    const/16 v1, 0x12

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v7, 0x7f0818a8    # 1.8090303E38f

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f070083

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_2

    .line 5030
    :cond_6
    const-string/jumbo v6, "member"

    iget-object v7, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5031
    const/16 v1, 0x13

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v7, 0x7f0818a7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f07007e

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 5038
    :catch_0
    move-exception v0

    .line 5039
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "exception in add jd menu, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5042
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bdH()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v4

    .line 5044
    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->tk(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5045
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f080f2d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5048
    :cond_8
    const/16 v0, 0x17

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->tk(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5049
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f080f2e

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f070080

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5052
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ap(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aq(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5053
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f080ea1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f070078

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5056
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5057
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "msg_id"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 5059
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v6, v7, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->k(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5060
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f080677

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f070082

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5066
    :cond_b
    :goto_3
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->tk(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5067
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f0818e5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f070071

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5071
    :cond_c
    iget-object v0, v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ldx:[B

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ap(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_can_delete"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aq(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5072
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5073
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f080814

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f07006c

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5075
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5076
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f08012e

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f070073

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5080
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5081
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5085
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->eE(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 5090
    :goto_4
    if-nez v0, :cond_1b

    .line 5092
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->CH(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 5119
    :cond_f
    :goto_5
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->tk(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5120
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f0818ea

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f07006f

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5126
    :cond_10
    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->tk(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5129
    :try_start_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5130
    const-string/jumbo v1, "enterprise_action"

    const-string/jumbo v5, "enterprise_has_connector"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5131
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v5, 0x47

    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 5132
    if-eqz v0, :cond_21

    .line 5133
    const-string/jumbo v1, "enterprise_has_connector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    .line 5138
    :goto_6
    if-eqz v0, :cond_11

    .line 5139
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f080f34

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f070076

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5143
    :cond_11
    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->tk(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5144
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f080f2c

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f070079

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5147
    :cond_12
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->tk(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->af(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 5150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f0818fe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070086

    invoke-virtual {p1, v8, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5153
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->af(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f0818fd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070082

    invoke-virtual {p1, v8, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5165
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bdI()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->lds:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_15

    move v2, v3

    :cond_15
    const-string/jumbo v0, "MicroMsg.GeneralControlWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowExpose, ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5166
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v2, 0x7f08030c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070070

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5169
    :cond_16
    const/16 v0, 0x24

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->tk(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5170
    const/4 v0, 0x0

    .line 5172
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->bdi()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    .line 5175
    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 5176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f0818ec

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07007f

    invoke-virtual {p1, v9, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5183
    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIFactory;->gv(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/api/IWWAPI;->bIY()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5184
    const/16 v0, 0x19

    const v1, 0x7f080f35

    const v2, 0x7f07008b

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->L(III)Landroid/view/MenuItem;

    .line 5188
    :cond_18
    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->tk(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f081903

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070084

    invoke-virtual {p1, v10, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5192
    :cond_19
    const/16 v0, 0x85

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->tk(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5193
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v2, 0x7f081904

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070085

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5210
    :cond_1a
    return-void

    .line 5062
    :catch_1
    move-exception v0

    .line 5063
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5086
    :catch_2
    move-exception v0

    .line 5087
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sharebtn click fail isBizContact, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_4

    .line 5093
    :catch_3
    move-exception v0

    .line 5094
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sharebtn click fail triggerGetContact, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5099
    :cond_1b
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->eD(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    move v1, v0

    .line 5105
    :goto_9
    if-eqz v1, :cond_1f

    .line 5106
    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->tk(I)Z

    move-result v0

    .line 5110
    :goto_a
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v5

    .line 5111
    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v6, 0x5

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    if-eqz v5, :cond_f

    .line 5112
    :cond_1d
    if-eqz v1, :cond_20

    const v0, 0x7f0818f0

    .line 5113
    :goto_b
    if-eqz v5, :cond_1e

    const v0, 0x7f0818f1

    .line 5114
    :cond_1e
    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f07006e

    invoke-virtual {p1, v1, v0, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 5100
    :catch_4
    move-exception v0

    .line 5101
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sharebtn click fail, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_9

    .line 5108
    :cond_1f
    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->tk(I)Z

    move-result v0

    goto :goto_a

    .line 5112
    :cond_20
    const v0, 0x7f0818e7

    goto :goto_b

    .line 5135
    :catch_5
    move-exception v0

    .line 5136
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "builder add, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    move v0, v2

    goto/16 :goto_6

    .line 5178
    :cond_22
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "get mail session key is null or nil, should not show send mail menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_6
    move-exception v1

    goto/16 :goto_7
.end method
