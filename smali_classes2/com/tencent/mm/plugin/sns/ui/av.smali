.class public Lcom/tencent/mm/plugin/sns/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/ar$a;
.implements Lcom/tencent/mm/plugin/sns/e/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/av$a;
    }
.end annotation


# instance fields
.field protected doY:Lcom/tencent/mm/ui/base/p;

.field private fRa:Ljava/lang/String;

.field protected filePath:Ljava/lang/String;

.field protected gMi:Lcom/tencent/mm/ui/base/MMPullDownView;

.field protected goo:Landroid/widget/ListView;

.field protected iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field public ipc:I

.field protected jha:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

.field private jhb:I

.field private jhc:Z

.field protected jhd:Z

.field private jhe:Z

.field public jhf:I

.field jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

.field private jhh:Ljava/lang/String;

.field jhi:Lcom/tencent/mm/modelsns/a;

.field private mIsFriend:Z

.field private mIsSelf:Z

.field private mSelfName:Ljava/lang/String;

.field private mSnsSource:I

.field private mUsername:Ljava/lang/String;

.field private pI:Landroid/app/Activity;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->doY:Lcom/tencent/mm/ui/base/p;

    .line 123
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhb:I

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhc:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhd:Z

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhe:Z

    .line 133
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->ipc:I

    .line 135
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhf:I

    .line 710
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhi:Lcom/tencent/mm/modelsns/a;

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    .line 142
    return-void
.end method

.method private G(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 664
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/av$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/av$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 671
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "onActivityResult CONTEXT_CHOSE_IMAGE_CONFIRM"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CONTEXT_CHOSE_IMAGE_CONFIRM filePath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 707
    :goto_0
    return-void

    .line 677
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pre_temp_sns_pic"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->filePath:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/j/p;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->filePath:Ljava/lang/String;

    .line 682
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    if-eqz p1, :cond_4

    .line 686
    const-string/jumbo v0, "CropImage_filterId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 688
    :goto_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 689
    const-string/jumbo v3, "KSnsPostManu"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 690
    const-string/jumbo v3, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 691
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhi:Lcom/tencent/mm/modelsns/a;

    if-eqz v3, :cond_1

    .line 692
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhi:Lcom/tencent/mm/modelsns/a;

    .line 693
    const-string/jumbo v4, "intent_key_StatisticsOplog"

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 694
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhi:Lcom/tencent/mm/modelsns/a;

    .line 696
    :cond_1
    const-string/jumbo v3, "sns_kemdia_path"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/av;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    const-string/jumbo v3, "KFilterId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 698
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhe:Z

    if-eqz v0, :cond_2

    .line 699
    const-string/jumbo v0, "Kis_take_photo"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 701
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mIsSelf:Z

    if-eqz v0, :cond_3

    .line 702
    const-string/jumbo v0, "Ksnsupload_source"

    const/16 v3, 0xb

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 706
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhe:Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/av;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhb:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/av;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/av;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mIsSelf:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/av;)Lcom/tencent/mm/plugin/sns/ui/av$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/av;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x46

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030608

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    const v3, 0x7f10118f    # 1.915E38f

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/s;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/s;->setGravity(III)V

    const-wide/16 v2, 0x3e8

    iput-wide v2, v1, Lcom/tencent/mm/ui/base/s;->daX:J

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/s;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/s;->cancel()V

    iget-object v0, v1, Lcom/tencent/mm/ui/base/s;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iget-wide v2, v1, Lcom/tencent/mm/ui/base/s;->daX:J

    div-long/2addr v2, v6

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/base/s;->esi:I

    iget-object v0, v1, Lcom/tencent/mm/ui/base/s;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/av;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhb:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->aRK()V

    return-void
.end method

.method public static onPause()V
    .locals 3

    .prologue
    .line 445
    new-instance v0, Lcom/tencent/mm/e/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jh;-><init>()V

    .line 446
    iget-object v1, v0, Lcom/tencent/mm/e/a/jh;->bjn:Lcom/tencent/mm/e/a/jh$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/jh$a;->bjo:Z

    .line 447
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 448
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "AppAttachDownloadUI cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public static onResume()V
    .locals 3

    .prologue
    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/b;->G(IZ)V

    .line 434
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->tf(I)V

    .line 435
    new-instance v0, Lcom/tencent/mm/e/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jh;-><init>()V

    .line 436
    iget-object v1, v0, Lcom/tencent/mm/e/a/jh;->bjn:Lcom/tencent/mm/e/a/jh$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/jh$a;->bjo:Z

    .line 437
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 438
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "SnsActivity req pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void
.end method


# virtual methods
.method public final J(IZ)V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/av$a;->J(IZ)V

    .line 866
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mSelfName:Ljava/lang/String;

    .line 368
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mUsername:Ljava/lang/String;

    .line 369
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->fRa:Ljava/lang/String;

    .line 370
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhh:Ljava/lang/String;

    .line 371
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mIsFriend:Z

    .line 372
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mIsSelf:Z

    .line 373
    iput p7, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mSnsSource:I

    .line 374
    return-void
.end method

.method public final aLQ()V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aQS()V

    .line 823
    return-void
.end method

.method public final aNS()V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aQS()V

    .line 873
    :cond_0
    return-void
.end method

.method public final aRL()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->aRL()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final ad(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ar;->notifyDataSetChanged()V

    .line 882
    :cond_0
    return-void
.end method

.method public final ae(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method protected final fH(Z)V
    .locals 2

    .prologue
    .line 837
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "snsactivty onIsAll "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jha:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->fH(Z)V

    .line 847
    return-void
.end method

.method public final fQ(Z)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/av$a;->fQ(Z)V

    .line 356
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 453
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 455
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 456
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/av$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 662
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 465
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 659
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->filePath:Ljava/lang/String;

    .line 468
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult CONTEXT_TAKE_PHOTO  filePath"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 473
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x10b28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 474
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x10b28

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhe:Z

    .line 489
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/av;->G(Landroid/content/Intent;)V

    goto :goto_0

    .line 495
    :pswitch_3
    if-eqz p3, :cond_1

    .line 498
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x10b29

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 499
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x10b29

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 501
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 503
    const-string/jumbo v0, "CropImageMode"

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const-string/jumbo v0, "CropImage_Filter"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    const-string/jumbo v0, "CropImage_DirectlyIntoFilter"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 512
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/av$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/av$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/h;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    goto/16 :goto_0

    .line 523
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/av$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 530
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 532
    :cond_3
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 536
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 538
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v4

    .line 539
    if-eqz v4, :cond_5

    .line 540
    const-string/jumbo v5, "%s\n%f\n%f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-wide v8, v4, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-wide v8, v4, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 543
    :cond_6
    const-string/jumbo v0, "isTakePhoto"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhe:Z

    .line 546
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    const-string/jumbo v3, "KSnsPostManu"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 548
    const-string/jumbo v3, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 549
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhi:Lcom/tencent/mm/modelsns/a;

    if-eqz v3, :cond_7

    .line 550
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhi:Lcom/tencent/mm/modelsns/a;

    .line 551
    const-string/jumbo v4, "intent_key_StatisticsOplog"

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 552
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhi:Lcom/tencent/mm/modelsns/a;

    .line 554
    :cond_7
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mIsSelf:Z

    if-eqz v3, :cond_8

    .line 555
    const-string/jumbo v3, "Ksnsupload_source"

    const/16 v4, 0xb

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 558
    :cond_8
    const-string/jumbo v3, "CropImage_filterId"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 559
    const-string/jumbo v4, "sns_kemdia_path_list"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 560
    const-string/jumbo v1, "KFilterId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhe:Z

    if-eqz v1, :cond_9

    .line 562
    const-string/jumbo v1, "Kis_take_photo"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    :cond_9
    const-string/jumbo v1, "sns_media_latlong_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 565
    const-string/jumbo v1, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "shared type %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Ksnsupload_type"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 571
    :pswitch_5
    if-eqz p3, :cond_1

    .line 574
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->filePath:Ljava/lang/String;

    .line 575
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/av;->G(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 580
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "onActivityResult CONTEXT_UPLOAD_MEDIA"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    if-eqz p3, :cond_1

    .line 584
    const-string/jumbo v0, "sns_local_id"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/av$a;->a(ILjava/util/List;Ljava/util/List;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNo()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->aNP()V

    goto/16 :goto_0

    .line 591
    :pswitch_7
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "onActivityResult CONTEXT_CHANGE_BG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aQS()V

    .line 593
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNo()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->aNP()V

    goto/16 :goto_0

    .line 598
    :pswitch_8
    if-eqz p3, :cond_1

    .line 601
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "onActivityResult CONTEXT_GALLERY_OP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string/jumbo v0, "sns_cmd_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 603
    if-eqz v0, :cond_1

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

    const/4 v2, -0x1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->irk:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->irl:Ljava/util/List;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->a(ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 610
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNo()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->aNP()V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    goto/16 :goto_0

    .line 616
    :pswitch_a
    if-eqz p3, :cond_1

    .line 619
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 620
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 622
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 623
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 624
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 636
    :pswitch_b
    const-string/jumbo v0, "sns_gallery_op_id"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 637
    if-lez v0, :cond_1

    .line 638
    const-string/jumbo v1, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "notify cause by del item"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    .line 640
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->oO(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

    const/4 v2, -0x1

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->irk:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->irl:Ljava/util/List;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/av$a;->a(ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 647
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/h;->XV()Z

    goto/16 :goto_0

    .line 465
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->ipc:I

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->start()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->aRL()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/av$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/av$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 170
    const-string/jumbo v3, "MicroMsg.SnsActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "list is null ? "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/av$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/av$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYp:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jha:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jha:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/av$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/av$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->aRM()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gMi:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 278
    const-string/jumbo v3, "MicroMsg.SnsActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pullDownView is null ? "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gMi:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gMi:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/av$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/av$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXF:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gMi:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->iG(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gMi:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->iE(Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gMi:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/av$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/av$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXR:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gMi:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/av$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/av$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXS:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gMi:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXQ:Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gMi:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/av$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/av$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXG:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gMi:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mYi:Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gMi:Lcom/tencent/mm/ui/base/MMPullDownView;

    const-string/jumbo v3, "#f4f4f4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iget v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mYk:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mSelfName:Ljava/lang/String;

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mSelfName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/av;->fRa:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhh:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v4, :cond_5

    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    const-string/jumbo v2, "userName or selfName is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/av$a;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYo:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->iPb:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYo:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->iPb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aQS()V

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_9

    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNo()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ar;->bZG:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/sns/e/ar;->iwg:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/e/ar;->iwg:I

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 337
    return-void

    :cond_2
    move v0, v2

    .line 170
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 278
    goto/16 :goto_1

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mUsername:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aGK:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bXd:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bcr:Z

    const-string/jumbo v4, "MicroMsg.SnsHeader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "userNamelen "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYo:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->dUl:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYo:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYo:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->dmE:Landroid/widget/ImageView;

    if-nez v4, :cond_8

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->t(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYo:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->dUl:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYo:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->iPb:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYo:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->iPb:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYo:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->dmE:Landroid/widget/ImageView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    const v5, 0x7f081388

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYo:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->dUl:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYo:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->dmE:Landroid/widget/ImageView;

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aGK:Ljava/lang/String;

    invoke-static {v4, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_5

    .line 331
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av$5;->run()V

    goto/16 :goto_4
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYt:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYt:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYt:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 794
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->I(Landroid/app/Activity;)V

    .line 796
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->doY:Lcom/tencent/mm/ui/base/p;

    .line 802
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 803
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNo()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ar;->bZG:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/sns/e/ar;->iwg:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/e/ar;->iwg:I

    .line 806
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jha:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->setVisibility(I)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/y;->aQj()V

    .line 809
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->start()V

    .line 810
    return-void
.end method

.method protected final qb(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 718
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    move v0, v1

    .line 784
    :goto_0
    return v0

    .line 723
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "selectPhoto "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    if-ne p1, v6, :cond_1

    .line 725
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 726
    const-string/jumbo v1, "username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mSelfName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 730
    goto :goto_0

    .line 734
    :cond_1
    if-ne p1, v2, :cond_3

    .line 735
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x10b21

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v3

    .line 736
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v4, 0x10b22

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 737
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhc:Z

    if-nez v4, :cond_2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    if-nez v0, :cond_2

    .line 738
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jhc:Z

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/av$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;I)V

    new-instance v3, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f081463

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/h$a;->uX(I)Lcom/tencent/mm/ui/base/h$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f081464

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f081465

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/h$a;->LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    const v0, 0x7f081462

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aw$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/aw$1;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/h$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    move v0, v2

    .line 749
    goto/16 :goto_0

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v3, "1"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    :cond_3
    :goto_1
    move v0, v2

    .line 784
    goto/16 :goto_0

    .line 757
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pI:Landroid/app/Activity;

    const/16 v1, 0xe

    const/16 v3, 0x9

    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public final yh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 815
    return-void
.end method
