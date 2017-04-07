.class public final Lcom/tencent/mm/ui/transmit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j$l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 103
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 104
    :cond_0
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sendImg: args error, toUser[%s], fileName[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sdcard not ready, send video fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const v0, 0x7f080d6d

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v0, Lcom/tencent/mm/ag/k;

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const v11, 0x7f0201c2

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ag/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/bf;->zV()Lcom/tencent/mm/model/bf;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/bf;->crW:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bf;->b(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/axb;ZZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-nez p1, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send vedio context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 66
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 67
    :cond_1
    const-string/jumbo v2, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "send vedio args error, toUser[%s] fileName[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 71
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v2, "sdcard not ready, send video fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const v1, 0x7f080d6d

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 75
    :cond_3
    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/b$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/transmit/b$1;-><init>(Lcom/tencent/mm/ui/transmit/b;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {p1, v3, v0, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    .line 83
    iput-object p1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    .line 84
    iput-object p3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->aSE:Ljava/lang/String;

    .line 85
    iput-object p4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->nXh:Ljava/lang/String;

    .line 86
    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->dqq:Landroid/app/Dialog;

    .line 87
    iput-object p2, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->aGK:Ljava/lang/String;

    .line 88
    iput-object p10, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bna:Ljava/lang/String;

    .line 89
    iput-boolean v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->nXk:Z

    .line 90
    const/16 v3, 0x3e

    if-ne v3, p5, :cond_4

    .line 91
    const/16 v3, 0xb

    iput v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->dbv:I

    .line 93
    :cond_4
    if-lez p5, :cond_5

    :goto_1
    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->nWI:I

    .line 94
    iput p6, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->dcx:I

    .line 95
    iput-boolean v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->nXi:Z

    .line 96
    iput-object p7, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->nXl:Lcom/tencent/mm/protocal/b/axb;

    .line 97
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 93
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 11

    .prologue
    .line 56
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ui/transmit/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/axb;ZZLjava/lang/String;)V

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    .line 127
    if-nez p1, :cond_0

    .line 128
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sendAppMsg: args error, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send: parse app msg content return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 138
    iget-object v3, v2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 139
    iget-object v3, v2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 140
    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 141
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 143
    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->mpw:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    .line 144
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 157
    :cond_3
    :goto_1
    const-string/jumbo v4, ""

    .line 158
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "da_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/q/a$a;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 164
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/q/a$a;->cmn:I

    .line 165
    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/q/a$a;->appName:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/q/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    goto/16 :goto_0

    .line 150
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_6
    move-object v0, v1

    .line 152
    goto :goto_1
.end method

.method public final cQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 193
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    new-instance v2, Lcom/tencent/mm/e/a/mc;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/mc;-><init>()V

    .line 198
    iget-object v3, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/mc$a;->bnd:Ljava/lang/String;

    .line 199
    iget-object v3, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object p1, v3, Lcom/tencent/mm/e/a/mc$a;->content:Ljava/lang/String;

    .line 200
    iget-object v3, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/e/a/mc$a;->type:I

    .line 201
    iget-object v0, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/e/a/mc$a;->flags:I

    .line 202
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x2a

    const/4 v2, 0x0

    .line 173
    if-eqz p3, :cond_1

    .line 174
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/u;->MR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v3, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v3, v0, v1, v6}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 189
    :cond_0
    return-void

    .line 179
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 181
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/u;->MR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 182
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 183
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    new-instance v5, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v5, v0, v4, v6}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 48
    :cond_0
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send msg args error, toUser[%s] content[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method
