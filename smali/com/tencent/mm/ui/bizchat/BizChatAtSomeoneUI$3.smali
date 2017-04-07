.class final Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhS:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;->nhS:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 131
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;->nhS:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a/j;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;->nhS:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->b(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)Lcom/tencent/mm/x/a/c;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->a(Lcom/tencent/mm/x/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string/jumbo v3, "select_raw_user_name"

    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;->nhS:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->setResult(ILandroid/content/Intent;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;->nhS:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->finish()V

    .line 139
    return-void
.end method
