.class public final Lcom/tencent/mm/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 807
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 381
    if-eqz p1, :cond_0

    .line 382
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 383
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 385
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V
    .locals 1

    .prologue
    .line 389
    if-eqz p1, :cond_0

    .line 390
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 391
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    .line 393
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 647
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    const-string/jumbo v0, "from_source"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 652
    if-ne v0, v1, :cond_2

    .line 653
    const-class v0, Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 654
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 655
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 656
    const-class v0, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 657
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 658
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 659
    const-class v0, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 660
    if-eqz p3, :cond_4

    .line 661
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    .line 663
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->u(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 665
    :cond_5
    if-ne v0, v2, :cond_6

    .line 666
    const-class v0, Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 667
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 668
    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 669
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 670
    const-string/jumbo v0, "mobile_input_purpose"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 3

    .prologue
    .line 374
    if-eqz p3, :cond_0

    .line 375
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    const/16 v2, 0x1001

    invoke-static {p3, v0, v1, p1, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 377
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 354
    if-eqz p3, :cond_0

    .line 355
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, p1, v0, p2}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 358
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 420
    if-eqz p2, :cond_0

    .line 421
    const-class v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 422
    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 424
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 547
    if-eqz p2, :cond_0

    .line 548
    const-class v0, Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 549
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 551
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    if-nez p2, :cond_0

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity$a;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 794
    if-eqz p3, :cond_0

    .line 795
    const-class v0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 796
    const/16 v0, 0x8

    invoke-virtual {p3, p2, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    .line 798
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 348
    const-class v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 349
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 350
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 302
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-virtual {v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->aY(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    .line 305
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->d(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08051d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/app/j$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/app/j$1;-><init>(Lcom/tencent/mm/app/j;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->hws:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 344
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 614
    if-nez p1, :cond_0

    .line 622
    :goto_0
    return-void

    .line 619
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 620
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->u(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 267
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    const-string/jumbo v0, "sns_kemdia_path"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    invoke-static {p3, v0, v1, p2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 275
    return-void
.end method

.method public final a(ZZLandroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 566
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 567
    :cond_0
    invoke-static {p4, p3, p2}, Lcom/tencent/mm/pluginsdk/m/b/a/a;->c(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    const v0, 0x7f081544

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 577
    :cond_1
    :goto_0
    return-void

    .line 571
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 572
    const-string/jumbo v1, "VideoPlayer_File_nam"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string/jumbo v1, "VideoRecorder_VideoLength"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    const-string/jumbo v1, "VideoRecorder_VideoSize"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 575
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.video.VideoPlayerUI"

    invoke-static {p3, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 789
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGb:Lcom/tencent/mm/pluginsdk/j$ae;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/j$ae;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ak(Landroid/content/Context;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 221
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->ak(Landroid/content/Context;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public final al(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 477
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final am(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 488
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SelfQRCodeUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 489
    return-void
.end method

.method public final an(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 581
    const-string/jumbo v0, "subapp"

    const-string/jumbo v1, ".ui.openapi.AddAppUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 582
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 446
    if-eqz p2, :cond_0

    .line 447
    const-class v0, Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 448
    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 450
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    if-nez p2, :cond_0

    .line 101
    :goto_0
    return-void

    .line 95
    :cond_0
    if-nez p1, :cond_1

    .line 96
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 98
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 637
    if-nez p1, :cond_0

    .line 643
    :goto_0
    return-void

    .line 641
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 642
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->u(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 362
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGb:Lcom/tencent/mm/pluginsdk/j$ae;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/tencent/mm/pluginsdk/j$ae;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 598
    if-eqz p1, :cond_0

    .line 599
    const-class v0, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 600
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 602
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 105
    if-nez p2, :cond_0

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    if-nez p1, :cond_1

    .line 109
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 111
    :cond_1
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.EditSignatureUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 817
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->qW()Lcom/tencent/mm/booter/notification/f;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->qX()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->getId(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.Notification.Handle"

    const-string/jumbo v2, "cancel : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->qX()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/notification/queue/b;->cancel(I)V

    .line 818
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 606
    if-nez p1, :cond_0

    .line 610
    :goto_0
    return-void

    .line 609
    :cond_0
    const-string/jumbo v0, "safedevice"

    const-string/jumbo v1, ".ui.MySafeDeviceListUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 116
    if-nez p2, :cond_0

    .line 123
    :goto_0
    return-void

    .line 119
    :cond_0
    if-nez p1, :cond_1

    .line 120
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 122
    :cond_1
    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 626
    if-nez p1, :cond_0

    .line 633
    :goto_0
    return-void

    .line 630
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 631
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    if-nez p2, :cond_0

    .line 140
    :goto_0
    return-void

    .line 130
    :cond_0
    if-nez p1, :cond_1

    .line 131
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 134
    :cond_1
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 138
    :cond_2
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 677
    if-nez p1, :cond_0

    .line 682
    :goto_0
    return-void

    .line 681
    :cond_0
    const-string/jumbo v0, "safedevice"

    const-string/jumbo v1, ".ui.SecurityAccountIntroUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    if-nez p2, :cond_0

    .line 156
    :goto_0
    return-void

    .line 147
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 151
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 152
    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 736
    if-nez p1, :cond_0

    .line 741
    :goto_0
    return-void

    .line 739
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 740
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 159
    if-nez p2, :cond_0

    .line 167
    :goto_0
    return-void

    .line 162
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 166
    invoke-static {p2, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->u(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 745
    if-nez p1, :cond_0

    .line 750
    :goto_0
    return-void

    .line 748
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 749
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final h(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 171
    if-nez p2, :cond_0

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    if-nez p1, :cond_1

    .line 175
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 177
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 178
    invoke-static {p2, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->u(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 754
    if-nez p1, :cond_0

    .line 759
    :goto_0
    return-void

    .line 757
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 758
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final i(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 183
    if-nez p2, :cond_0

    .line 192
    :goto_0
    return-void

    .line 186
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 762
    if-nez p1, :cond_0

    .line 767
    :goto_0
    return-void

    .line 765
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 766
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final j(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 196
    if-nez p2, :cond_0

    .line 204
    :goto_0
    return-void

    .line 199
    :cond_0
    if-nez p1, :cond_1

    .line 200
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 203
    :cond_1
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 780
    if-nez p1, :cond_0

    .line 785
    :goto_0
    return-void

    .line 783
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 784
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final k(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 216
    const-string/jumbo v0, "reportArgs"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/l;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 217
    return-void
.end method

.method public final l(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 240
    if-eqz p2, :cond_1

    .line 241
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 242
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    :cond_1
    return-void
.end method

.method public final m(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 279
    if-eqz p2, :cond_0

    .line 280
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 289
    if-eqz p2, :cond_0

    .line 290
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 295
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 367
    if-eqz p2, :cond_0

    .line 368
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 370
    :cond_0
    return-void
.end method

.method public final ox()V
    .locals 0

    .prologue
    .line 802
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ox()V

    .line 803
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 822
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGb:Lcom/tencent/mm/pluginsdk/j$ae;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/j$ae;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 823
    return-void
.end method

.method public final p(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 396
    if-eqz p2, :cond_0

    .line 397
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.qrcode.ShowQRCodeStep1UI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 399
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 403
    if-eqz p2, :cond_0

    .line 404
    const-class v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 405
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 407
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 412
    if-eqz p2, :cond_0

    .line 413
    const-class v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 414
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 416
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 454
    if-eqz p2, :cond_0

    .line 455
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SettingsLanguageUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 457
    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 469
    if-eqz p2, :cond_0

    .line 470
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 471
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 473
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 501
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 502
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 503
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 506
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.gallery.GestureGalleryUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 507
    return-void
.end method

.method public final v(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 511
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 512
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 513
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 518
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/d;->cU(Landroid/content/Context;)V

    .line 519
    return-void
.end method

.method public final w(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 523
    if-eqz p2, :cond_1

    .line 524
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 525
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 526
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 529
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 531
    :cond_1
    return-void
.end method

.method public final x(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 535
    if-eqz p2, :cond_1

    .line 536
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 537
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 538
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 541
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchResultUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 543
    :cond_1
    return-void
.end method

.method public final y(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 560
    const-class v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 561
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 562
    return-void
.end method
