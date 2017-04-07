.class public Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private clv:Landroid/content/SharedPreferences;

.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field exu:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private exv:Ljava/lang/String;

.field private exw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->clv:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final Nz()I
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f060035

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 110
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    .line 111
    const-string/jumbo v3, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v4, "[onPreferenceTreeClick] key:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string/jumbo v3, "room_transfer_room_ower"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v2, "[selectNewRoomOwner] roomId:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->exv:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->exv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_Scene"

    const/16 v4, 0xe

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Chatroom_member_list"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->exv:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Add_address_titile"

    const v3, 0x7f08108e

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "room_owner_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->exw:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->startActivity(Landroid/content/Intent;)V

    .line 120
    :cond_0
    :goto_0
    return v1

    .line 115
    :cond_1
    const-string/jumbo v3, "allow_by_identity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->exu:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v4, "[selectAllowByIdentity] roomId:%s isOpen:%s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->exv:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/protocal/b/ahj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ahj;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->exv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ahj;->ltP:Ljava/lang/String;

    if-ne v2, v7, :cond_2

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/b/ahj;->hGB:I

    new-instance v0, Lcom/tencent/mm/am/b$a;

    const/16 v2, 0x42

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 132
    :pswitch_0
    if-eqz p3, :cond_0

    .line 135
    const-string/jumbo v0, "into_room_type"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v2, "[openVerify] roomId:%s, type:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->exv:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/b/ahj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahj;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->exv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ahj;->ltP:Ljava/lang/String;

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahj;->hGB:I

    new-instance v0, Lcom/tencent/mm/am/b$a;

    const/16 v2, 0x42

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->exv:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->exw:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    const v0, 0x7f080d12

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->up(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "allow_by_identity"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->exu:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "select_enable_qrcode"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "select_into_room_type"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 66
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->exv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->clv:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->clv:Landroid/content/SharedPreferences;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "allow_by_identity"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/g;->boq()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 61
    return-void
.end method
