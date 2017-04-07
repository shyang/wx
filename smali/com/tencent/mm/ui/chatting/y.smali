.class public final Lcom/tencent/mm/ui/chatting/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/y$a;
    }
.end annotation


# static fields
.field private static nmU:Lcom/tencent/mm/ui/chatting/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/ui/chatting/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ds;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/ds;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/ui/chatting/y;->bxe()V

    .line 67
    if-nez p0, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 71
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do retransmit fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/x;->ch(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    const v0, 0x7f080ae9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    const v0, 0x7f081014

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/chatting/y$1;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/y$1;-><init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/ds;Landroid/content/Context;ZLjava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/y;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ds;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ds;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/ds;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/x;->ck(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x7f080631

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const v2, 0x7f08003b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/y$2;

    invoke-direct {v3, p4}, Lcom/tencent/mm/ui/chatting/y$2;-><init>(Lcom/tencent/mm/ui/chatting/ds;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 227
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/x;->cj(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const v0, 0x7f080633

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/chatting/y$3;

    invoke-direct {v2, p4}, Lcom/tencent/mm/ui/chatting/y$3;-><init>(Lcom/tencent/mm/ui/chatting/ds;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 128
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/y$a;->nna:Ljava/util/List;

    .line 129
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/y$a;->mRx:Z

    .line 130
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/y$a;->nmT:Lcom/tencent/mm/ui/chatting/ds;

    .line 131
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/chatting/y$a;->blp:Ljava/lang/String;

    .line 133
    const/4 v4, 0x2

    .line 134
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 137
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 142
    const-string/jumbo v3, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 143
    const-string/jumbo v3, "preUsername"

    const/4 v6, 0x0

    invoke-static {v0, p2, v6}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/storage/ak;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 144
    const-string/jumbo v3, "preChatName"

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 145
    const-string/jumbo v3, "preMsgIndex"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 146
    const-string/jumbo v3, "sendAppMsgScene"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 148
    const-string/jumbo v3, "moreRetrAction"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 149
    if-eqz p2, :cond_4

    .line 150
    const-string/jumbo v3, "fromScene"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 155
    :goto_1
    const-string/jumbo v3, "adExtStr"

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/modelstat/n;->a(Ljava/lang/String;Lcom/tencent/mm/model/k$a;Lcom/tencent/mm/storage/ak;)V

    .line 157
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 162
    const/16 v1, 0xc

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpu()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    const/16 v1, 0x9

    move-object v2, v3

    .line 203
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 204
    const/4 v3, 0x1

    .line 207
    :goto_3
    const-string/jumbo v4, "Retr_Msg_Type"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 209
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v0, "Edit_Mode_Sigle_Msg"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v4, v3

    .line 224
    :goto_4
    const-string/jumbo v0, "Retr_MsgFromScene"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "Retr_show_success_tips"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 152
    :cond_4
    const-string/jumbo v3, "fromScene"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpy()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 166
    const/4 v1, 0x5

    .line 168
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpt()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170
    const/16 v1, 0x8

    move-object v2, v3

    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpv()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 172
    const/4 v1, 0x4

    .line 174
    if-eqz p2, :cond_10

    iget v2, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v2, :cond_10

    .line 175
    invoke-static {v3}, Lcom/tencent/mm/model/at;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 179
    const/4 v1, 0x0

    .line 180
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_9

    .line 181
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 183
    :cond_9
    if-eqz v1, :cond_a

    iget-wide v6, v1, Lcom/tencent/mm/ag/d;->cHj:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_b

    :cond_a
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_b

    .line 184
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 186
    :cond_b
    const/4 v2, 0x0

    .line 187
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v6

    invoke-static {v1}, Lcom/tencent/mm/ag/e;->c(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v6, v1, v7, v8}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string/jumbo v6, "Retr_File_Name"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v1, v2

    move-object v2, v3

    .line 189
    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 190
    const/16 v1, 0xb

    .line 191
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    goto/16 :goto_2

    .line 192
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 193
    const/4 v1, 0x1

    .line 194
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    goto/16 :goto_2

    .line 195
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 196
    const/4 v1, 0x2

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpj()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 198
    :cond_f
    const-string/jumbo v2, "is_group_chat"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    move-object v2, v3

    goto/16 :goto_2

    .line 214
    :cond_11
    if-eqz p4, :cond_12

    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/ds;->bxL()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    invoke-static {p3}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p3}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {p3}, Lcom/tencent/mm/model/i;->fp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 216
    :cond_14
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xc

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_4

    .line 219
    :cond_15
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xd

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string/jumbo v0, "Retr_Multi_Msg_List_from"

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_16
    move v3, v4

    goto/16 :goto_3
.end method

.method public static bxe()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 367
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/y$a;->nna:Ljava/util/List;

    .line 368
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/y$a;->mRx:Z

    .line 369
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/y$a;->nmT:Lcom/tencent/mm/ui/chatting/ds;

    .line 370
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/y$a;->blp:Ljava/lang/String;

    .line 371
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/y$a;->bkP:Lcom/tencent/mm/e/a/bn;

    .line 372
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/y$a;->nnb:Lcom/tencent/mm/protocal/a/a/b;

    .line 373
    return-void
.end method

.method static synthetic bxf()Lcom/tencent/mm/ui/chatting/y$a;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ds;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/y;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ds;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V
    .locals 9

    .prologue
    .line 46
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/x;->P(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/x;->Q(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpv()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "not bizChatSupport msg:type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/x;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/x;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    invoke-static {p1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->nka:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_1
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->nkd:Lcom/tencent/mm/ui/chatting/a$d;

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ak;I)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->njZ:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpv()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpn()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->nka:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_3
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->nkd:Lcom/tencent/mm/ui/chatting/a$d;

    if-eqz v1, :cond_d

    invoke-static {p1}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ak;I)V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpz()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "appEmoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->Kl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v1

    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/storage/y;->aYX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_b
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "emoji md5 is null. ignore resend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->njZ:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "jacks send App Emoji: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/x;->b(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "emoji is null. content:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpj()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->ee(Ljava/lang/String;)Lcom/tencent/mm/q/c;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/q/c;->coD:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/d;

    new-instance v3, Lcom/tencent/mm/q/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/q/a$a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/q/d;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/q/d;->coJ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    const-string/jumbo v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/q/a$a;->bWo:Ljava/lang/String;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/q/a$a;->type:I

    iget-object v4, v0, Lcom/tencent/mm/q/d;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/q/c;->bmT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/q/c;->bmU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/a$a;->bmU:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/q/c;->bLw:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/a$a;->bLw:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/q/d;->coH:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/q/a$a;)Ljava/lang/String;

    move-result-object v0

    iget v3, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-static {p0, p1, v0, v3, p3}, Lcom/tencent/mm/ui/chatting/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "[oneliang]retransmit multi app msg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    iget v0, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v0, :cond_13

    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v2

    if-nez v2, :cond_14

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    goto :goto_6

    :cond_14
    iget-object v0, v2, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do not forward game msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget v0, v2, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_16

    new-instance v0, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/kj$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/kj$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/kj$a;->bdr:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_16
    iget v0, v2, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    iget-object v0, v2, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, ""

    :try_start_1
    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    const-string/jumbo v1, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v3, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3442

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3442

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_17
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v3, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpt()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "friendcard"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/x;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/j$l;->x(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpy()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpz()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/x;->M(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/x;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V

    goto/16 :goto_0
.end method

.method public static eD(Landroid/content/Context;)Lcom/tencent/mm/e/a/kj;
    .locals 3

    .prologue
    .line 293
    new-instance v0, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/e/a/kj$a;->type:I

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/y$a;->nna:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->blo:Ljava/util/List;

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/y$a;->blp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->blp:Ljava/lang/String;

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/kj$a;->context:Landroid/content/Context;

    .line 299
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 301
    sget-object v1, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kj$b;->bkP:Lcom/tencent/mm/e/a/bn;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/y$a;->bkP:Lcom/tencent/mm/e/a/bn;

    .line 302
    sget-object v1, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kj$b;->blr:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/y$a;->nnb:Lcom/tencent/mm/protocal/a/a/b;

    .line 303
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 230
    new-instance v0, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/kj$a;->type:I

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/y$a;->nna:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->blo:Ljava/util/List;

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/kj$a;->bdr:Ljava/lang/String;

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/y$a;->blp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->blp:Ljava/lang/String;

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/kj$a;->context:Landroid/content/Context;

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/y$a;->bkP:Lcom/tencent/mm/e/a/bn;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->bkP:Lcom/tencent/mm/e/a/bn;

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/y$a;->nnb:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->blr:Lcom/tencent/mm/protocal/a/a/b;

    .line 238
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 241
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->nna:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/y$a;->nna:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/y$a;->nna:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/y$a;->nna:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/x;->ci(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 249
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->nna:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v6

    .line 252
    if-eqz v6, :cond_0

    iget v1, v6, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, v6, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    const/4 v1, 0x2

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    const/4 v0, 0x1

    .line 259
    :goto_1
    const-string/jumbo v1, ""

    .line 261
    :try_start_0
    iget-object v2, v6, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v7, "UTF-8"

    invoke-static {v2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 266
    :goto_2
    const-string/jumbo v2, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v7, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x3442

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v6, v6, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    aput-object v6, v8, v9

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x4

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x5

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3442

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v2

    .line 263
    const-string/jumbo v7, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 276
    :cond_1
    if-eqz p2, :cond_2

    .line 277
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->nmT:Lcom/tencent/mm/ui/chatting/ds;

    if-eqz v0, :cond_2

    .line 279
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->nmT:Lcom/tencent/mm/ui/chatting/ds;

    sget v1, Lcom/tencent/mm/ui/chatting/ds$a;->nyl:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ds;->vL(I)V

    .line 282
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method public static iS(Z)V
    .locals 2

    .prologue
    .line 285
    if-eqz p0, :cond_0

    .line 286
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->nmT:Lcom/tencent/mm/ui/chatting/ds;

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->nmT:Lcom/tencent/mm/ui/chatting/ds;

    sget v1, Lcom/tencent/mm/ui/chatting/ds$a;->nyl:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ds;->vL(I)V

    .line 290
    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 308
    if-nez p0, :cond_0

    .line 309
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, username is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->nna:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/y;->nmU:Lcom/tencent/mm/ui/chatting/y$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->nna:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, select items empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "post to do job, send to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    sget-object v0, Lcom/tencent/mm/ui/chatting/cv;->nrr:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v1, Lcom/tencent/mm/ui/chatting/y$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/tencent/mm/ui/chatting/y$4;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    goto :goto_0
.end method
