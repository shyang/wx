.class final Lcom/tencent/mm/ui/chatting/gallery/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDw:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->nDw:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 298
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->njM:Lcom/tencent/mm/ui/chatting/a$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ak;)V

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v4

    .line 301
    iget-object v3, v4, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    .line 302
    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/axb;->coj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 304
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 306
    const-string/jumbo v2, "IsAd"

    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    const-string/jumbo v2, "KStremVideoUrl"

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/axb;->coj:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string/jumbo v2, "KThumUrl"

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/axb;->coo:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string/jumbo v2, "KThumbPath"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string/jumbo v1, "KMediaId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fakeid_"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string/jumbo v1, "KMediaVideoTime"

    iget v2, v3, Lcom/tencent/mm/protocal/b/axb;->lyF:I

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    const-string/jumbo v1, "KMediaTitle"

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/axb;->col:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string/jumbo v1, "StreamWording"

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/axb;->com:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string/jumbo v1, "StremWebUrl"

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 321
    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    .line 322
    if-eqz v6, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/at;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    :goto_0
    const-string/jumbo v7, "KSta_StremVideoAduxInfo"

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/axb;->cop:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string/jumbo v7, "KSta_StremVideoPublishId"

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/axb;->coq:Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v3, "KSta_SourceType"

    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string/jumbo v7, "KSta_Scene"

    if-eqz v6, :cond_3

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$b;->njV:Lcom/tencent/mm/ui/chatting/a$b;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    :goto_1
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    const-string/jumbo v3, "KSta_FromUserName"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string/jumbo v1, "KSta_ChatName"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v1, "KSta_MsgId"

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v5, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 331
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v1, v4, Lcom/tencent/mm/au/m;->bna:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    if-eqz v6, :cond_0

    .line 334
    const-string/jumbo v0, "KSta_ChatroomMembercount"

    invoke-static {v2}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->nDw:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nAl:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 361
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v1, v2

    .line 322
    goto :goto_0

    .line 326
    :cond_3
    sget-object v3, Lcom/tencent/mm/ui/chatting/a$b;->njU:Lcom/tencent/mm/ui/chatting/a$b;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    goto :goto_1

    .line 341
    :cond_4
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/axb;->com:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    const-string/jumbo v0, "MicroMsg.ImageGalleryViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moreBtn click,opening "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string/jumbo v1, "key_snsad_statextstr"

    iget-object v2, v4, Lcom/tencent/mm/au/m;->bna:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 349
    const-string/jumbo v0, "rawUrl"

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string/jumbo v0, "useJs"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    const-string/jumbo v1, ""

    const/16 v2, 0x12

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 353
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j$2;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
