.class final Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/b;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.AAQueryListUI"

    const-string/jumbo v1, "click out of bound! %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/aa/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/k;

    .line 99
    if-eqz v0, :cond_2

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/k;->leO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->leO:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 119
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/k;->leD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    const/4 v1, 0x0

    .line 107
    iget v2, v0, Lcom/tencent/mm/protocal/b/k;->coM:I

    if-ne v2, v5, :cond_4

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_4
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    const-class v4, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string/jumbo v3, "bill_no"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/k;->leD:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v3, "launcher_user_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "chatroom"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->leE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
