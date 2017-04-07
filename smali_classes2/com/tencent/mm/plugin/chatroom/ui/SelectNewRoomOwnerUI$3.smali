.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezL:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->ezL:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 157
    invoke-static {p3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->iN(I)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 158
    if-nez v1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->ezL:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    iget-object v2, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    iget-object v0, v1, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    .line 166
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_1
    iget v2, v1, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    iget-object v3, v2, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 173
    iget-object v0, v2, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    .line 178
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->ezL:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)I

    move-result v2

    if-ne v4, v2, :cond_4

    .line 179
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string/jumbo v3, "select_raw_user_name"

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->ezL:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->setResult(ILandroid/content/Intent;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->ezL:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->finish()V

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->ezL:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->a(Lcom/tencent/mm/storage/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 187
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->ezL:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->ezL:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    const v2, 0x7f081099

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->ezL:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;)V

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 190
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->ezL:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    const v2, 0x7f081078

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
