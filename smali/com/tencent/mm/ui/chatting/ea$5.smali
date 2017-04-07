.class final Lcom/tencent/mm/ui/chatting/ea$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ea;->a(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cIp:Lcom/tencent/mm/storage/ak;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ea$5;->cIp:Lcom/tencent/mm/storage/ak;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ea$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ea$5;->cIp:Lcom/tencent/mm/storage/ak;

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_9

    .line 173
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ea$5;->cIp:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 176
    :goto_0
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_8

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ea$5;->cIp:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_8

    .line 177
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ea$5;->cIp:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    move-object v1, v0

    .line 180
    :goto_1
    if-nez v1, :cond_1

    .line 181
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_2
    return-void

    .line 185
    :cond_1
    iget v0, v1, Lcom/tencent/mm/ag/d;->offset:I

    iget v2, v1, Lcom/tencent/mm/ag/d;->cuC:I

    if-lt v0, v2, :cond_7

    iget v0, v1, Lcom/tencent/mm/ag/d;->cuC:I

    if-eqz v0, :cond_7

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ea$5;->cIp:Lcom/tencent/mm/storage/ak;

    iget v0, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v0, v10, :cond_4

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    :goto_3
    move v5, v0

    .line 203
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/ag/e;->c(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    const-string/jumbo v8, ""

    invoke-virtual {v0, v1, v4, v8}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "connector click[img]: to[%s] fileName[%s]"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v4, v8, v10

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/ag/k;

    const/4 v1, 0x4

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const v11, 0x7f0201c2

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ag/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/bf;->zV()Lcom/tencent/mm/model/bf;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/bf;->crW:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/bf;->b(I[Ljava/lang/Object;)V

    .line 218
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ea$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ea$5;->val$context:Landroid/content/Context;

    const v2, 0x7f0801b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    :cond_3
    move v0, v7

    .line 189
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v7

    .line 192
    goto :goto_4

    .line 194
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/ag/e;->a(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v7

    .line 196
    goto/16 :goto_4

    :cond_6
    move v5, v10

    .line 198
    goto/16 :goto_4

    .line 221
    :cond_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ea$5;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    const-string/jumbo v1, "img_gallery_msg_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ea$5;->cIp:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 223
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ea$5;->cIp:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v2, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "img_gallery_talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ea$5;->cIp:Lcom/tencent/mm/storage/ak;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v1, "img_gallery_chatroom_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ea$5;->cIp:Lcom/tencent/mm/storage/ak;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v1, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    const-string/jumbo v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v1, "start_chatting_ui"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ea$5;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method
