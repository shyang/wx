.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezh:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

.field final synthetic ks:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;I)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ezh:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iput p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ezh:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->ehb:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ks:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;->cEq:Ljava/lang/String;

    .line 427
    const/4 v0, 0x0

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ezh:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/storage/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ezh:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/storage/g;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ezh:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->ehb:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ks:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/g;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ezh:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ezh:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->ehb:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ks:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ezh:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ezh:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->ehb:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ks:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;->username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 439
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
