.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSW:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->gSW:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v7, 0x1

    const/16 v6, 0x12

    .line 427
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->gSW:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->o(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->gSW:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->p(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v0

    if-lez v0, :cond_1

    .line 430
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 434
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ax/a;->bfS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->gSW:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->m(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 436
    add-int/lit8 p3, p3, -0x1

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->gSW:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->q(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    add-int/lit8 p3, p3, -0x1

    .line 444
    :cond_3
    if-ltz p3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->gSW:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->r(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_5

    .line 527
    :cond_4
    :goto_0
    return-void

    .line 448
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->gSW:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->r(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aes;

    .line 450
    iget v1, v0, Lcom/tencent/mm/protocal/b/aes;->cCP:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->mv(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 451
    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->b(Lcom/tencent/mm/protocal/b/aes;)Ljava/lang/String;

    move-result-object v0

    .line 452
    const-string/jumbo v1, "MicroMsg.NearbyFriend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "poi item click, go:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 454
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 455
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const-string/jumbo v0, "geta8key_scene"

    const/16 v2, 0x19

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->gSW:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 463
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aes;->fNi:Ljava/lang/String;

    .line 464
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    .line 465
    iget v3, v2, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 467
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 468
    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string/jumbo v4, "Contact_Scene"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    const-string/jumbo v4, "Sns_from_Scene"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    const-string/jumbo v4, "lbs_ticket"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aes;->lAW:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string/jumbo v0, "Contact_IsLbsGotoChatting"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 475
    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 476
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",18"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 480
    :cond_7
    new-instance v0, Lcom/tencent/mm/e/a/mg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mg;-><init>()V

    .line 481
    iget-object v2, v0, Lcom/tencent/mm/e/a/mg;->bnh:Lcom/tencent/mm/e/a/mg$a;

    iput-object v3, v2, Lcom/tencent/mm/e/a/mg$a;->intent:Landroid/content/Intent;

    .line 482
    iget-object v2, v0, Lcom/tencent/mm/e/a/mg;->bnh:Lcom/tencent/mm/e/a/mg$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/mg$a;->username:Ljava/lang/String;

    .line 483
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->gSW:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/h;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 490
    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 491
    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->fNi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string/jumbo v2, "Contact_Alias"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->cCU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->lfW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string/jumbo v2, "Contact_Distance"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->lJZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->cCS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string/jumbo v2, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->cCY:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aes;->cCQ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aes;->cCR:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string/jumbo v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/protocal/b/aes;->cCP:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    const-string/jumbo v2, "Contact_IsLBSFriend"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 499
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->lKb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/protocal/b/aes;->lKa:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    const-string/jumbo v2, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/protocal/b/aes;->lKe:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    const-string/jumbo v2, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->lKc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v2, "Contact_KWeiboNick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->lKd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string/jumbo v2, "Contact_KSnsIFlag"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->lKg:Lcom/tencent/mm/protocal/b/avx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    const-string/jumbo v2, "Contact_KSnsBgId"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->lKg:Lcom/tencent/mm/protocal/b/avx;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/avx;->cDc:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 509
    const-string/jumbo v2, "Contact_KSnsBgUrl"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->lKg:Lcom/tencent/mm/protocal/b/avx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/avx;->cDb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string/jumbo v2, "lbs_ticket"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->lAW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string/jumbo v2, "Contact_IsLbsGotoChatting"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 512
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aes;->cCZ:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 513
    new-instance v2, Lcom/tencent/mm/x/d;

    invoke-direct {v2}, Lcom/tencent/mm/x/d;-><init>()V

    .line 514
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->cCZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/x/d;->field_brandList:Ljava/lang/String;

    .line 515
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->lKh:Lcom/tencent/mm/protocal/b/lu;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lu;->cDd:I

    iput v3, v2, Lcom/tencent/mm/x/d;->field_brandFlag:I

    .line 516
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->lKh:Lcom/tencent/mm/protocal/b/lu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lu;->cDg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    .line 517
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aes;->lKh:Lcom/tencent/mm/protocal/b/lu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lu;->cDe:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    .line 518
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aes;->lKh:Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->cDf:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/x/d;->field_brandInfo:Ljava/lang/String;

    .line 519
    new-instance v0, Lcom/tencent/mm/cache/MCacheItem;

    invoke-direct {v0, v2}, Lcom/tencent/mm/cache/MCacheItem;-><init>(Lcom/tencent/mm/sdk/h/c;)V

    .line 520
    const-string/jumbo v2, "KBrandInfo_item"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 523
    :cond_9
    const-string/jumbo v0, "Sns_from_Scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->gSW:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method
