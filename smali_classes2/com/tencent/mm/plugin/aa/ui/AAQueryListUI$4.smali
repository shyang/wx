.class final Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->MO()V
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
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final az(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 177
    const-string/jumbo v0, "MicroMsg.AAQueryListUI"

    const-string/jumbo v1, "getNexPage failed: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->g(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->g(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->h(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->i(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->d(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 186
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    const v1, 0x7f080a74

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
