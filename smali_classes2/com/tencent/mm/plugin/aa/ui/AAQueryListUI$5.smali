.class Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->MO()V
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
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/f/c",
        "<",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/vending/f/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/f/c",
            "<",
            "Ljava/util/List;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 146
    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/f/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    const-string/jumbo v1, "MicroMsg.AAQueryListUI"

    const-string/jumbo v2, "record list size: %s, h5Url: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/f/c;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/f/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/f/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.AAQueryListAdapter"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "addNewRecord: %s"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.AAQueryListAdapter"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "addNewRecord size: %s"

    aput-object v4, v3, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aa/ui/b;->notifyDataSetChanged()V

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->g(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->g(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->h(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->i(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->j(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->d(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->b(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->k(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->l(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->l(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 172
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->ofW:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    check-cast p1, Lcom/tencent/mm/vending/f/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;->call(Lcom/tencent/mm/vending/f/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
