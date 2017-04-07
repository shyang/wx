.class public final Lcom/tencent/mm/plugin/subapp/ui/friend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private context:Landroid/content/Context;

.field private cvz:Z

.field private jpm:Lcom/tencent/mm/plugin/subapp/ui/friend/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/subapp/ui/friend/b;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->cvz:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->jpm:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    .line 39
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->cvz:Z

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/at/f;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/at/f;->field_msgContent:Ljava/lang/String;

    .line 142
    const-string/jumbo v3, "MicroMsg.FConversationOnItemClickListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dealClickVerifyMsgEvent : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/al;->KI(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$d;

    move-result-object v3

    .line 148
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, v3, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v4

    .line 151
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 152
    if-ne p2, v1, :cond_2

    .line 153
    const-string/jumbo v0, "Accept_NewFriend_FromOutside"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    :cond_2
    const-string/jumbo v0, "Contact_ShowUserName"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string/jumbo v0, "Contact_ShowFMessageList"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string/jumbo v0, "Contact_Scene"

    iget v6, v3, Lcom/tencent/mm/storage/ak$d;->scene:I

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string/jumbo v0, "Verify_ticket"

    iget-object v6, v3, Lcom/tencent/mm/storage/ak$d;->hhl:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string/jumbo v0, "Contact_Source_FMessage"

    iget v6, v3, Lcom/tencent/mm/storage/ak$d;->scene:I

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string/jumbo v0, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string/jumbo v0, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    if-eqz v4, :cond_8

    iget-wide v6, v4, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v6

    if-lez v0, :cond_8

    iget v0, v4, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 166
    const-string/jumbo v0, "Contact_User"

    iget-object v6, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v6, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 190
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/storage/ak$d;->content:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_3

    .line 192
    iget v0, v3, Lcom/tencent/mm/storage/ak$d;->scene:I

    packed-switch v0, :pswitch_data_0

    .line 206
    :pswitch_0
    const v0, 0x7f080451

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_3
    :goto_3
    const-string/jumbo v6, "Contact_Content"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget v0, v3, Lcom/tencent/mm/storage/ak$d;->mxE:I

    if-ne v0, v1, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/storage/ak$d;->mxG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    const-string/jumbo v0, "Safety_Warning_Detail"

    iget-object v6, v3, Lcom/tencent/mm/storage/ak$d;->mxG:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    :cond_4
    const-string/jumbo v0, "Contact_verify_Scene"

    iget v6, v3, Lcom/tencent/mm/storage/ak$d;->scene:I

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string/jumbo v0, "Contact_Uin"

    iget-wide v6, v3, Lcom/tencent/mm/storage/ak$d;->hjz:J

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 216
    const-string/jumbo v0, "Contact_QQNick"

    iget-object v6, v3, Lcom/tencent/mm/storage/ak$d;->cEt:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v0, "Contact_Mobile_MD5"

    iget-object v6, v3, Lcom/tencent/mm/storage/ak$d;->mxs:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v0, "User_From_Fmessage"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    const-string/jumbo v0, "Contact_from_msgType"

    const/16 v1, 0x25

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    if-eqz v4, :cond_5

    iget v0, v4, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 222
    :cond_5
    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    :cond_6
    const-string/jumbo v0, "Contact_KSnsBgUrl"

    iget-object v1, v3, Lcom/tencent/mm/storage/ak$d;->mxC:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v0, "verify_gmail"

    iget-object v1, v3, Lcom/tencent/mm/storage/ak$d;->hjC:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v0, "source_from_user_name"

    iget-object v1, v3, Lcom/tencent/mm/storage/ak$d;->kPW:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "source_from_nick_name"

    iget-object v1, v3, Lcom/tencent/mm/storage/ak$d;->kPX:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 149
    goto/16 :goto_1

    .line 170
    :cond_8
    iget v0, p1, Lcom/tencent/mm/at/f;->field_type:I

    if-eq v0, v1, :cond_9

    iget v0, p1, Lcom/tencent/mm/at/f;->field_type:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_a

    .line 171
    :cond_9
    const-string/jumbo v0, "User_Verify"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    :cond_a
    const-string/jumbo v0, "Contact_User"

    iget-object v6, v3, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v0, "Contact_Alias"

    iget-object v6, v3, Lcom/tencent/mm/storage/ak$d;->bJo:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v0, "Contact_Nick"

    iget-object v6, v3, Lcom/tencent/mm/storage/ak$d;->cEq:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v0, "Contact_QuanPin"

    iget-object v6, v3, Lcom/tencent/mm/storage/ak$d;->cEs:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v0, "Contact_PyInitial"

    iget-object v6, v3, Lcom/tencent/mm/storage/ak$d;->cEr:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v0, "Contact_Sex"

    iget v6, v3, Lcom/tencent/mm/storage/ak$d;->bAp:I

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string/jumbo v0, "Contact_Signature"

    iget-object v6, v3, Lcom/tencent/mm/storage/ak$d;->bAz:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v0, "Contact_FMessageCard"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const-string/jumbo v0, "Contact_City"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak$d;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak$d;->getProvince()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string/jumbo v0, "Contact_Mobile_MD5"

    iget-object v6, v3, Lcom/tencent/mm/storage/ak$d;->mxs:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    iget-object v6, v3, Lcom/tencent/mm/storage/ak$d;->mxt:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v0, "Contact_KSnsBgUrl"

    iget-object v6, v3, Lcom/tencent/mm/storage/ak$d;->mxC:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 202
    :pswitch_1
    const v0, 0x7f080455

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 192
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    const-string/jumbo v1, "dealOnClick fail, talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealOnClick, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/at/c;->kp(Ljava/lang/String;)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/at/l;->Kb()Lcom/tencent/mm/at/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/at/g;->kw(Ljava/lang/String;)Lcom/tencent/mm/at/f;

    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick, lastRecvFmsg is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    iget v1, v0, Lcom/tencent/mm/at/f;->field_type:I

    if-nez v1, :cond_f

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/at/f;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->KJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "Contact_ShowFMessageList"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "Contact_Source_FMessage"

    iget v1, v3, Lcom/tencent/mm/storage/ak$a;->scene:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v0, v2, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v0

    if-lez v0, :cond_4

    iget v0, v2, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    const-string/jumbo v5, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Lcom/tencent/mm/storage/m;Lcom/tencent/mm/storage/ak$a;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-wide v0, v3, Lcom/tencent/mm/storage/ak$a;->hjz:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/storage/ak$a;->cEw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/storage/ak$a;->cEt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/storage/ak$a;->cEq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "Contact_QQNick"

    iget-object v1, v3, Lcom/tencent/mm/storage/ak$a;->cEq:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ak$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/storage/ak$a;->mxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/storage/ak$a;->mxt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/ak$a;->mxs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->in(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/ak$a;->mxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->in(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_9
    if-eqz v2, :cond_a

    iget-wide v0, v2, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v0

    if-lez v0, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    const-string/jumbo v5, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Lcom/tencent/mm/storage/m;Lcom/tencent/mm/storage/ak$a;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/storage/ak$a;->mxs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fullMD5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/storage/ak$a;->mxt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ak$a;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_d

    :cond_c
    iget-object v1, v3, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const/16 v1, 0x80

    iput v1, v0, Lcom/tencent/mm/modelfriend/b;->bka:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    const-string/jumbo v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ak$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ak$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 75
    :cond_f
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->a(Landroid/content/Context;Lcom/tencent/mm/at/f;Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->cvz:Z

    if-eqz v0, :cond_0

    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->jpm:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b;

    .line 49
    if-nez v0, :cond_1

    .line 50
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick, item is null, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
