.class Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->Nj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lcom/tencent/mm/protocal/b/t;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->call(Lcom/tencent/mm/protocal/b/t;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/tencent/mm/protocal/b/t;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 147
    if-nez p1, :cond_0

    .line 148
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "queryDetailRes is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->ofW:Ljava/lang/Void;

    .line 170
    :goto_0
    return-object v0

    .line 152
    :cond_0
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "get queryDetailRes: %s, billNo: %s, type: %s, state: %s, is_launcher: %s, role: %s, role_state: %s, payer_list.size: %s"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/t;->leD:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/protocal/b/t;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/protocal/b/t;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p1, Lcom/tencent/mm/protocal/b/t;->lfe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p1, Lcom/tencent/mm/protocal/b/t;->coM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/protocal/b/t;->lff:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/t;->leI:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "paid_num: %s, plan_num: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/b/t;->lfc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/protocal/b/t;->lfa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/t;->leY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/t;->leI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;I)I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/t;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/b/t;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/b/t;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/b/t;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/b/t;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->e(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/b/t;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    .line 170
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;->ofW:Ljava/lang/Void;

    goto/16 :goto_0
.end method
