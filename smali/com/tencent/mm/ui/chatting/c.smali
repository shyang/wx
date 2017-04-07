.class final Lcom/tencent/mm/ui/chatting/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const v11, 0x7f080633

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    .line 3070
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3071
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3072
    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3073
    const-string/jumbo v4, "Retr_MsgFromScene"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3074
    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    .line 3075
    if-eqz v4, :cond_2

    const/16 v0, 0x13

    iget v5, v4, Lcom/tencent/mm/q/a$a;->type:I

    if-ne v0, v5, :cond_2

    .line 3076
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v5, 0xa

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3110
    :goto_0
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3112
    if-eqz v4, :cond_0

    iget v0, v4, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_7

    .line 3113
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 3183
    :cond_1
    :goto_1
    return-void

    .line 3077
    :cond_2
    if-eqz v4, :cond_3

    const/16 v0, 0x18

    iget v5, v4, Lcom/tencent/mm/q/a$a;->type:I

    if-ne v0, v5, :cond_3

    .line 3078
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v5, 0xa

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 3079
    :cond_3
    if-eqz v4, :cond_4

    const/16 v0, 0x10

    iget v5, v4, Lcom/tencent/mm/q/a$a;->type:I

    if-ne v0, v5, :cond_4

    .line 3080
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v5, 0xe

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 3082
    :cond_4
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3084
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 3085
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3087
    const-string/jumbo v6, "reportSessionId"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3089
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v5

    .line 3090
    const-string/jumbo v6, "prePublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 3091
    const-string/jumbo v6, "preUsername"

    invoke-virtual {v5, v6, p2}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 3092
    const-string/jumbo v6, "preChatName"

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 3094
    if-eqz v4, :cond_5

    const/16 v0, 0x21

    iget v6, v4, Lcom/tencent/mm/q/a$a;->type:I

    if-ne v0, v6, :cond_5

    .line 3095
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v0, :cond_6

    .line 3096
    const-string/jumbo v0, "fromScene"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 3097
    const-string/jumbo v0, "Retr_MsgAppBrandFromScene"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3102
    :goto_2
    const-string/jumbo v0, "Retr_MsgFromUserName"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3103
    const-string/jumbo v0, "Retr_MsgTalker"

    iget-object v6, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3107
    :cond_5
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 3108
    const-string/jumbo v0, "adExtStr"

    invoke-static {v0, v5, p1}, Lcom/tencent/mm/modelstat/n;->a(Ljava/lang/String;Lcom/tencent/mm/model/k$a;Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 3099
    :cond_6
    const-string/jumbo v0, "fromScene"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 3100
    const-string/jumbo v0, "Retr_MsgAppBrandFromScene"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 3116
    :cond_7
    iget v0, v4, Lcom/tencent/mm/q/a$a;->cmp:I

    if-nez v0, :cond_8

    iget v0, v4, Lcom/tencent/mm/q/a$a;->cmk:I

    const/high16 v5, 0x1900000

    if-le v0, v5, :cond_9

    :cond_8
    move v0, v2

    .line 3117
    :goto_3
    const-string/jumbo v5, "Retr_Big_File"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3118
    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->EF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    .line 3119
    if-eqz v5, :cond_b

    .line 3120
    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3121
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 3122
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 3116
    goto :goto_3

    .line 3126
    :cond_a
    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_b

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v8, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_b

    .line 3127
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 3132
    :cond_b
    const-string/jumbo v5, "MicroMsg.AppMessageUtil"

    const-string/jumbo v6, "summerbig retrans content.attachlen[%d], cdnAttachUrl[%s], aesKey[%s]"

    new-array v7, v12, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/q/a$a;->cmk:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, v4, Lcom/tencent/mm/q/a$a;->cmt:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v4, Lcom/tencent/mm/q/a$a;->cmA:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3135
    if-nez v0, :cond_c

    .line 3136
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 3140
    :cond_c
    const-string/jumbo v5, "Retr_Big_File"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3141
    new-instance v0, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    .line 3142
    new-instance v5, Lcom/tencent/mm/ui/chatting/c$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/ui/chatting/c$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;)V

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    .line 3167
    const-string/jumbo v3, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v7, p2, v5}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    .line 3168
    iget-object v3, v4, Lcom/tencent/mm/q/a$a;->cmt:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    .line 3169
    iget-object v3, v4, Lcom/tencent/mm/q/a$a;->cmA:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    .line 3170
    iget-object v3, v4, Lcom/tencent/mm/q/a$a;->cmo:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_filemd5:Ljava/lang/String;

    .line 3171
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAP:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    .line 3172
    iput-object p2, v0, Lcom/tencent/mm/modelcdntran/g;->field_talker:Ljava/lang/String;

    .line 3173
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAH:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    .line 3174
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/g;->field_svr_signature:Ljava/lang/String;

    .line 3175
    iput-boolean v2, v0, Lcom/tencent/mm/modelcdntran/g;->field_onlycheckexist:Z

    .line 3176
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;)Z

    move-result v3

    .line 3177
    const-string/jumbo v4, "MicroMsg.AppMessageUtil"

    const-string/jumbo v5, "summerbig retrans to startupDownloadMedia ret[%b], field_fileId[%s], field_mediaId[%s], field_aesKey[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    aput-object v1, v6, v2

    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    aput-object v1, v6, v10

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3179
    if-nez v3, :cond_1

    .line 3180
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/tencent/mm/q/a$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3043
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 3062
    :cond_0
    :goto_0
    return v0

    .line 3046
    :cond_1
    iget v1, p1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 3047
    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    .line 3049
    :cond_2
    iget v1, p1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 3050
    const-wide/16 v0, 0x8

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    .line 3052
    :cond_3
    iget v1, p1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 3053
    const-wide/16 v0, 0x20

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    .line 3055
    :cond_4
    iget v1, p1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 3056
    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/b$a;->Ec(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 3057
    if-eqz v1, :cond_0

    .line 3060
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0
.end method
