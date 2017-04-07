.class public Lcom/tencent/mm/ui/chatting/ChattingUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale",
        "ValidFragment"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingUI$b;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$c;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    }
.end annotation


# instance fields
.field public ntc:Lcom/tencent/mm/ui/p;

.field public ntd:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 377
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntd:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 12055
    return-void
.end method

.method static synthetic P(Lcom/tencent/mm/storage/m;)V
    .locals 4

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v1, v2

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->L(Lcom/tencent/mm/storage/m;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert contact failed, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/m;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 468
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "chatting ui dispatch key event %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ui/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 383
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->J(Landroid/app/Activity;)V

    .line 386
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_is_biz_chat"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 390
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    .line 392
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "talker is null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :goto_0
    return-void

    .line 394
    :cond_0
    if-eqz v1, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_biz_chat_id"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 396
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    .line 398
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "bizChatId is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_1
    const v1, 0x7f03015e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setContentView(I)V

    .line 403
    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;-><init>(B)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 405
    const-string/jumbo v2, "FROM_CHATTING_ACTIVITY"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/p;->setArguments(Landroid/os/Bundle;)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aS()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->aW()Landroid/support/v4/app/n;

    move-result-object v1

    .line 408
    const v2, 0x7f10029d

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/n;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->commit()I

    .line 409
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->show()V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "send_card_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "send_card_edittext"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    if-eqz v3, :cond_2

    .line 417
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/j$l;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    :cond_3
    invoke-static {}, Lcom/tencent/mm/permission/a;->Ma()Lcom/tencent/mm/permission/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/permission/a;->Mb()V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->btw()Z

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntd:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$5;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 483
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chatting ui on key down, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 477
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chatting ui on key up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const v0, 0x7f080e8d

    const v10, 0x7f080e93

    const v9, 0x7f080b93

    const v8, 0x7f080359

    const/4 v5, 0x0

    .line 11887
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aget v6, p3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11888
    sparse-switch p1, :sswitch_data_0

    .line 12049
    :cond_0
    :goto_0
    return-void

    .line 11890
    :sswitch_0
    aget v1, p3, v5

    if-nez v1, :cond_1

    .line 11891
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 11892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bzj()V

    goto :goto_0

    .line 11895
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$6;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChattingUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$7;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 11917
    :sswitch_1
    aget v1, p3, v5

    if-nez v1, :cond_2

    .line 11918
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 11919
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bzk()V

    goto :goto_0

    .line 11922
    :cond_2
    const-string/jumbo v1, "android.permission.CAMERA"

    aget-object v2, p2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f080e89

    .line 11923
    :cond_3
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 11925
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$8;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChattingUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$9;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 11947
    :sswitch_2
    aget v1, p3, v5

    if-nez v1, :cond_6

    .line 11948
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 11949
    const/16 v0, 0x13

    if-ne p1, v0, :cond_4

    .line 11950
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aBD()V

    goto/16 :goto_0

    .line 11951
    :cond_4
    const/16 v0, 0x15

    if-ne p1, v0, :cond_5

    .line 11952
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxq()V

    goto/16 :goto_0

    .line 11954
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxn()V

    goto/16 :goto_0

    .line 11958
    :cond_6
    const-string/jumbo v1, "android.permission.CAMERA"

    aget-object v2, p2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f080e89

    .line 11959
    :cond_7
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 11961
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$10;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChattingUI$11;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$11;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 11981
    :sswitch_3
    aget v0, p3, v5

    if-nez v0, :cond_8

    .line 11982
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 11983
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxs()V

    goto/16 :goto_0

    .line 11986
    :cond_8
    const v0, 0x7f080e89

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$12;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 11997
    :sswitch_4
    aget v0, p3, v5

    if-nez v0, :cond_a

    .line 11998
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 11999
    const/16 v0, 0x43

    if-ne p1, v0, :cond_9

    .line 12000
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byP()V

    goto/16 :goto_0

    .line 12002
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byQ()V

    goto/16 :goto_0

    .line 12006
    :cond_a
    const v0, 0x7f080e8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 12016
    :sswitch_5
    aget v1, p3, v5

    if-nez v1, :cond_b

    .line 12017
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 12018
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxr()V

    goto/16 :goto_0

    .line 12021
    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$3;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 12032
    :sswitch_6
    aget v1, p3, v5

    if-nez v1, :cond_d

    .line 12033
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 12034
    const/16 v0, 0x52

    if-ne p1, v0, :cond_c

    .line 12035
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aBC()V

    goto/16 :goto_0

    .line 12037
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ntc:Lcom/tencent/mm/ui/p;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxp()V

    goto/16 :goto_0

    .line 12041
    :cond_d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$4;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 11888
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x43 -> :sswitch_4
        0x44 -> :sswitch_4
        0x50 -> :sswitch_0
        0x51 -> :sswitch_5
        0x52 -> :sswitch_6
        0x53 -> :sswitch_6
    .end sparse-switch
.end method
