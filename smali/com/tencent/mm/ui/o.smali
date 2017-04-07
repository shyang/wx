.class public final Lcom/tencent/mm/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/o$a;
    }
.end annotation


# static fields
.field static dpJ:Landroid/app/ProgressDialog;

.field static mGT:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    sput-object v0, Lcom/tencent/mm/ui/o;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 69
    sput-object v0, Lcom/tencent/mm/ui/o;->dpJ:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static T(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 429
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v2

    .line 434
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 435
    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    move v0, v1

    .line 436
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 439
    :goto_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->aPJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 440
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 450
    :goto_3
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Mq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-static {p0}, Lcom/tencent/mm/ui/o;->U(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 435
    goto :goto_1

    :cond_3
    move v1, v2

    .line 436
    goto :goto_2

    .line 443
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "not channel pack."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static U(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 560
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->bgG()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_0

    .line 562
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;->bgK()V

    .line 563
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "alpha download in silence."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :goto_0
    return v0

    .line 567
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ag;->bgf()Lcom/tencent/mm/pluginsdk/j$ad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 568
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ag;->bgf()Lcom/tencent/mm/pluginsdk/j$ad;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/j$ad;->cl(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/j$ab;

    move-result-object v1

    .line 569
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/j$ab;->update(I)V

    goto :goto_0

    .line 572
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/tencent/mm/ui/base/h;
    .locals 3

    .prologue
    .line 387
    new-instance v0, Lcom/tencent/mm/e/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hj;-><init>()V

    .line 388
    iget-object v1, v0, Lcom/tencent/mm/e/a/hj;->bgQ:Lcom/tencent/mm/e/a/hj$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/hj$a;->status:I

    .line 389
    iget-object v1, v0, Lcom/tencent/mm/e/a/hj;->bgQ:Lcom/tencent/mm/e/a/hj$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/hj$a;->bgR:I

    .line 390
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 392
    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/o$2;

    invoke-direct {v1, p2, p0, p3}, Lcom/tencent/mm/ui/o$2;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    new-instance v2, Lcom/tencent/mm/ui/o$3;

    invoke-direct {v2, p2, p0, p3}, Lcom/tencent/mm/ui/o$3;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 85
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/16 v1, -0x64

    if-ne p3, v1, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 96
    new-instance v0, Lcom/tencent/mm/e/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hj;-><init>()V

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/e/a/hj;->bgQ:Lcom/tencent/mm/e/a/hj$a;

    iput v4, v1, Lcom/tencent/mm/e/a/hj$a;->status:I

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/e/a/hj;->bgQ:Lcom/tencent/mm/e/a/hj$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/hj$a;->bgR:I

    .line 99
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v4}, Lcom/tencent/mm/network/e;->aU(Z)V

    .line 104
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->uU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080cb6

    invoke-static {v0, v2}, Lcom/tencent/mm/be/a;->O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/o$1;

    invoke-direct {v3, p4, p0, p1}, Lcom/tencent/mm/ui/o$1;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v4, Lcom/tencent/mm/ui/o$7;

    invoke-direct {v4, p4, p0, p1}, Lcom/tencent/mm/ui/o$7;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->uU()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;II)Z
    .locals 8

    .prologue
    .line 493
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "updateRequired [%d,%d] current version:%d  channel:%d updateMode:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/sdk/platformtools/f;->aPH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/sdk/platformtools/f;->aPJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 496
    const/4 v0, 0x0

    .line 556
    :goto_0
    return v0

    .line 499
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 556
    const/4 v0, 0x0

    goto :goto_0

    .line 501
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ag;->bgf()Lcom/tencent/mm/pluginsdk/j$ad;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ag;->bgf()Lcom/tencent/mm/pluginsdk/j$ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/o$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/o$5;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/j$ad;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/j$ab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$ab;->update(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 506
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 507
    const-string/jumbo v1, "recomended_update_ignore"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 510
    const-string/jumbo v2, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "updateRequired last:%d  now:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 512
    const/4 v0, 0x1

    goto :goto_0

    .line 517
    :cond_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->aPJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 518
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const/4 v0, 0x1

    goto :goto_0

    .line 521
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "not channel pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 527
    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 528
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    .line 531
    :goto_2
    sget v2, Lcom/tencent/mm/sdk/platformtools/f;->aPJ:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 532
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "channel pack, not silence download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const/4 v0, 0x0

    .line 538
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 539
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "dynaCfg close silence wifi download."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_5
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "summerupdate updateRequired silenceDownload[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    if-nez v0, :cond_a

    .line 547
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ag;->bgf()Lcom/tencent/mm/pluginsdk/j$ad;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ag;->bgf()Lcom/tencent/mm/pluginsdk/j$ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/o$6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/ui/o$6;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/j$ad;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/j$ab;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$ab;->update(I)V

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 527
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 528
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 535
    :cond_8
    const-string/jumbo v2, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "not channel pack."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 547
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 549
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/ui/o;->U(Landroid/app/Activity;)Z

    move-result v0

    goto/16 :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const v6, 0x7f080cb7

    const/4 v9, 0x4

    const v8, 0x7f0801c2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 173
    if-eq p1, v9, :cond_0

    move v0, v2

    .line 383
    :goto_0
    return v0

    .line 177
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sparse-switch p2, :sswitch_data_0

    :goto_1
    move v0, v2

    .line 383
    goto :goto_0

    .line 185
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/ui/o$8;

    invoke-direct {v0, p3, p0}, Lcom/tencent/mm/ui/o$8;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v6, v8, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v3

    .line 199
    goto :goto_0

    .line 203
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->uU()Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "account expired="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " lastKickReason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/e/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/t;-><init>()V

    .line 206
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 210
    new-instance v0, Lcom/tencent/mm/e/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hj;-><init>()V

    .line 211
    iget-object v4, v0, Lcom/tencent/mm/e/a/hj;->bgQ:Lcom/tencent/mm/e/a/hj$a;

    iput v2, v4, Lcom/tencent/mm/e/a/hj$a;->status:I

    .line 212
    iget-object v4, v0, Lcom/tencent/mm/e/a/hj;->bgQ:Lcom/tencent/mm/e/a/hj$a;

    iput v3, v4, Lcom/tencent/mm/e/a/hj$a;->bgR:I

    .line 213
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 216
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    invoke-static {v1}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    const-string/jumbo v4, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v5, "account expired br showType[%d]"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/f/a;->aXf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v4, v0, Lcom/tencent/mm/f/a;->aXf:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    iget v4, v0, Lcom/tencent/mm/f/a;->aXf:I

    if-ne v4, v9, :cond_2

    .line 221
    :cond_1
    new-instance v4, Lcom/tencent/mm/ui/o$9;

    invoke-direct {v4, p3, p0, v0}, Lcom/tencent/mm/ui/o$9;-><init>(Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mm/f/a;)V

    new-instance v5, Lcom/tencent/mm/ui/o$10;

    invoke-direct {v5, p3, p0}, Lcom/tencent/mm/ui/o$10;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v4, v5}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 273
    if-eqz v0, :cond_2

    move v0, v3

    .line 274
    goto/16 :goto_0

    .line 281
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 282
    const-string/jumbo v0, "e"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 283
    if-eqz v4, :cond_8

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 284
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "account expired summerauthkick errmsg="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " |v="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_2
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v4, "account expired lastKickReason[%s]"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f080cb6

    invoke-static {p0, v0}, Lcom/tencent/mm/be/a;->O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/o$11;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/o$11;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    new-instance v4, Lcom/tencent/mm/ui/o$12;

    invoke-direct {v4, p3, p0}, Lcom/tencent/mm/ui/o$12;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v3

    .line 324
    goto/16 :goto_0

    .line 328
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const v0, 0x7f0800d1

    new-instance v1, Lcom/tencent/mm/ui/o$13;

    invoke-direct {v1, p3, p0}, Lcom/tencent/mm/ui/o$13;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v3

    .line 341
    goto/16 :goto_0

    .line 346
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "accout errCode[%d], errMsg[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p4, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 349
    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 357
    :cond_4
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "<"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 358
    const-string/jumbo v0, "e"

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_5

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 360
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p4, v0

    .line 363
    :cond_5
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 364
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/o$14;

    invoke-direct {v1, p3, p0}, Lcom/tencent/mm/ui/o$14;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, p4, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v3

    .line 376
    goto/16 :goto_0

    .line 351
    :cond_7
    const/16 v0, -0x68

    if-ne p2, v0, :cond_4

    .line 352
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "MM_ERR_LOGIC but not autoauth showMsg[%s] break"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    .line 178
    nop

    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_0
        -0x8c -> :sswitch_3
        -0x68 -> :sswitch_3
        -0x64 -> :sswitch_1
        -0x4b -> :sswitch_2
        -0x48 -> :sswitch_0
        -0x9 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static eq(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 457
    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Mn()Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Mo()I

    move-result v3

    .line 459
    const-string/jumbo v4, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v5, "installRequired %s, updateType: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Mp()Z

    move-result v4

    if-nez v4, :cond_0

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/o$4;

    invoke-direct {v4, v3, v2, p0}, Lcom/tencent/mm/ui/o$4;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 489
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
