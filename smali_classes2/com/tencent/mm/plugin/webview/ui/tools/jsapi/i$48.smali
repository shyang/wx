.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->as(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)V
    .locals 0

    .prologue
    .line 8635
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8638
    if-eqz p1, :cond_0

    .line 8639
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "enterEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 8670
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 8642
    check-cast v0, Lcom/tencent/mm/x/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a/m;->Dy()Lcom/tencent/mm/protocal/b/lk;

    move-result-object v1

    .line 8643
    const-string/jumbo v0, "enterEnterpriseChat:fail"

    .line 8644
    if-gez p1, :cond_2

    .line 8645
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lk;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lk;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ann;->bbE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterEnterpriseChat:fail_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lk;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ann;->bbE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8648
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8651
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lk;->lni:Ljava/lang/String;

    .line 8652
    check-cast p2, Lcom/tencent/mm/x/a/m;

    iget-object v2, p2, Lcom/tencent/mm/x/a/m;->cAq:Ljava/lang/String;

    .line 8653
    if-nez v2, :cond_3

    .line 8654
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "enterEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8657
    :cond_3
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/a/d;->hL(Ljava/lang/String;)Lcom/tencent/mm/x/a/c;

    move-result-object v2

    .line 8658
    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8659
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8660
    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8661
    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v2, v2, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8662
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8663
    const-string/jumbo v1, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8664
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8665
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 8666
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "enterEnterpriseChat:ok"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 8668
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
