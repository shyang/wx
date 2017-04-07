.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic kyt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8558
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kyt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 8561
    if-eqz p1, :cond_0

    .line 8562
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 8614
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 8565
    check-cast v0, Lcom/tencent/mm/x/a/t;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a/t;->DB()Lcom/tencent/mm/protocal/b/acj;

    move-result-object v1

    .line 8566
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/acj;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/acj;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ann;->ret:I

    if-eqz v0, :cond_4

    .line 8567
    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/acj;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-eqz v0, :cond_3

    .line 8568
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8569
    const-string/jumbo v0, "err_code"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/acj;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ann;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8570
    const-string/jumbo v0, "openEnterpriseChat:fail"

    .line 8571
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/acj;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ann;->bbE:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 8572
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/acj;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ann;->bbE:Ljava/lang/String;

    .line 8574
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8576
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8580
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/acj;->lni:Ljava/lang/String;

    .line 8581
    check-cast p2, Lcom/tencent/mm/x/a/t;

    iget-object v2, p2, Lcom/tencent/mm/x/a/t;->cAq:Ljava/lang/String;

    .line 8582
    if-nez v2, :cond_5

    .line 8583
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8586
    :cond_5
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/a/d;->hL(Ljava/lang/String;)Lcom/tencent/mm/x/a/c;

    move-result-object v2

    .line 8587
    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 8588
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kyt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kyt:Ljava/lang/String;

    const-string/jumbo v4, "long"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8589
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 8590
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8591
    const-string/jumbo v4, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8592
    const-string/jumbo v4, "Main_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8593
    const-string/jumbo v0, "biz_chat_chat_id"

    iget-wide v4, v2, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8594
    const-string/jumbo v0, "biz_chat_from_scene"

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8595
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.LauncherUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 8605
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8606
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/acj;->ltr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/acj;->lts:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8607
    const-string/jumbo v2, "chat_type"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/acj;->ltr:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8608
    const-string/jumbo v2, "chat_id"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/acj;->lts:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8610
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v3, "openEnterpriseChat:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 8597
    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 8598
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8599
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v4, v2, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8600
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8601
    const-string/jumbo v0, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8602
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8603
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 8612
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$47;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
