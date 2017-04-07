.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    const v3, 0x7f080066

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->j(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->k(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->l(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/chatroom/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/b/a;->Bf()Lcom/tencent/mm/pipeline/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pipeline/d;->a(Lcom/tencent/mm/vending/c/b;)Lcom/tencent/mm/pipeline/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pipeline/d;->b(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/pipeline/d;

    .line 269
    return-void
.end method
