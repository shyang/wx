.class public final Lcom/tencent/mm/plugin/multitalk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/e$5;
    }
.end annotation


# instance fields
.field private cRO:J

.field deu:Lcom/tencent/mm/compatible/util/b;

.field public ewq:Z

.field private gMW:Z

.field public gMX:Z

.field private gMY:I

.field public gMZ:Z

.field public gNa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field public gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field private gNd:Lcom/tencent/mm/plugin/multitalk/a/i;

.field public gNe:I

.field public gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

.field private gNg:Ljava/util/Timer;

.field gNh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

.field private gNi:Z

.field gNj:Lcom/tencent/mm/sdk/platformtools/ac;

.field gNk:Landroid/content/BroadcastReceiver;

.field gNl:Lcom/tencent/mm/sdk/c/c;

.field public ghv:Lcom/tencent/mm/plugin/voip/video/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMZ:Z

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOV:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->cRO:J

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNe:I

    .line 997
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNj:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 998
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$12;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNk:Landroid/content/BroadcastReceiver;

    .line 1125
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNl:Lcom/tencent/mm/sdk/c/c;

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "android.intent.action.PHONE_STATE_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v1, "android.intent.action.PHONE_STATE2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "android.intent.action.PHONE_STATE_EXT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "android.intent.action.DUAL_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNk:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->ghv:Lcom/tencent/mm/plugin/voip/video/h;

    .line 82
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->deu:Lcom/tencent/mm/compatible/util/b;

    .line 84
    return-void
.end method

.method private PZ()V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNg:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNg:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNg:Ljava/util/Timer;

    .line 1114
    :cond_0
    return-void
.end method

.method static a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;ZZZ)V
    .locals 6

    .prologue
    .line 475
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;ZZZZ)V

    .line 476
    return-void
.end method

.method private static a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;ZZZZ)V
    .locals 7

    .prologue
    const v6, 0x7f080da2

    .line 480
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "generateMsgExitMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {p0}, Lcom/tencent/mm/plugin/multitalk/a/g;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    .line 483
    invoke-static {p0}, Lcom/tencent/mm/plugin/multitalk/a/g;->m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    .line 485
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 486
    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 488
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 489
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/a/e$5;->gNn:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 524
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->org:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->org:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 526
    iget-object v0, v2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    .line 529
    :cond_0
    return-void

    .line 491
    :pswitch_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080da0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d9f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d9e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :pswitch_2
    if-eqz p2, :cond_3

    .line 506
    if-eqz p4, :cond_2

    .line 507
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080da3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_3
    if-eqz p3, :cond_4

    .line 514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080da1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 516
    :cond_4
    if-eqz p5, :cond_0

    .line 517
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ZZZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 385
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "exitCurrentMultiTalk: isReject %b isMissCall %b isPhoneCall %b isNetworkError %b"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v1

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axb()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/a/g;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/a/d;->vk(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v3, v5, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/a/g;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axe()J

    move-result-wide v8

    if-eqz v3, :cond_5

    if-eqz p2, :cond_2

    :goto_0
    invoke-static {v3, v8, v9, v2, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->a(ZJLjava/lang/String;I)V

    .line 389
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->awM()V

    .line 394
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOV:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axl()V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axj()V

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->PZ()V

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axu()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->reset()V

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axx()Lcom/tencent/mm/plugin/multitalk/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/j;->axs()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move v2, p1

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;ZZZZ)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ore:Ljava/lang/String;

    .line 402
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->orf:Ljava/lang/String;

    .line 405
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axv()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->NO(Ljava/lang/String;)Z

    .line 406
    iput-object v10, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 407
    iput v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMY:I

    .line 408
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMX:Z

    .line 409
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->ewq:Z

    .line 410
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMZ:Z

    .line 411
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->cRO:J

    .line 412
    iput v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNe:I

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 425
    :goto_2
    return-void

    .line 388
    :cond_2
    if-eqz p1, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_7

    const-wide/16 v0, 0x2d

    cmp-long v0, v8, v0

    if-ltz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNe:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->mh(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNe:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/d;->h(JLjava/lang/String;)V

    goto/16 :goto_1

    .line 415
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axl()V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axj()V

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->PZ()V

    .line 418
    iput-object v10, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 419
    iput v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMY:I

    .line 420
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->cRO:J

    .line 421
    iput v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNe:I

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 423
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOV:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    goto :goto_2

    :cond_b
    move v0, v6

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "first time update multitalk group: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 164
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNe:I

    .line 165
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMY:I

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axf()V

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->sort()V

    move v0, v2

    .line 180
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "update multitalk group: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->orj:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->orj:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->ork:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->orj:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->orj:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v6, 0x14

    if-ne v1, v6, :cond_2

    :cond_3
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->orj:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f080d9d

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 173
    :cond_4
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axf()V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->sort()V

    move v0, v2

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_5
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "updateCurrentMultiTalkGroup: not same multitalk\ncurrentGroup=%s\nchangeGroup=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 180
    goto/16 :goto_0
.end method

.method private axf()V
    .locals 6

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 277
    iget v2, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->orj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "remove video user according group %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->orj:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 283
    :cond_1
    return-void
.end method

.method private axg()V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 754
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->awG()V

    .line 757
    :cond_0
    return-void

    .line 752
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOY:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    goto :goto_0
.end method

.method private static axn()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1186
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1190
    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1192
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1200
    :goto_0
    :try_start_1
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "TelephoneManager.callState is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1207
    :goto_1
    return v0

    :pswitch_0
    move v0, v1

    .line 1194
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 1197
    goto :goto_0

    .line 1203
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 1205
    :goto_2
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1203
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V
    .locals 4

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 1058
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 1059
    if-eq v0, p1, :cond_1

    .line 1060
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p1, v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axe()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/a/g;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->a(ZJLjava/lang/String;)V

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/a;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1068
    :cond_1
    return-void
.end method

.method private c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    .line 677
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMW:Z

    .line 679
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMX:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->ewq:Z

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->axr()Lcom/tencent/mm/plugin/multitalk/a/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    .line 680
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "startTimeCount"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNg:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNg:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 681
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 682
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 684
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 679
    goto :goto_0

    .line 680
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->cRO:J

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNe:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNg:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/e$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$13;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNg:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1
.end method

.method private sort()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 224
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "before sort: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ori:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 226
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ori:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 228
    iget-object v4, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->orj:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 229
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 233
    goto :goto_0

    .line 234
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$6;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$7;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    if-eqz v1, :cond_2

    .line 269
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iput-object v2, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ori:Ljava/util/List;

    .line 272
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "after sort: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ori:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v7, 0x7f0801c2

    .line 296
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk All Var Value:\n isMute: %b isHandsFree: %b isCameraFace: %b multiTalkStatus: %s groupIsNull: %b"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->ewq:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMZ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v6, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->awX()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->axn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    const v0, 0x7f080da4

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 332
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aXv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    const v0, 0x7f080d92

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 308
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aXw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    const v0, 0x7f080d91

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 312
    :cond_3
    invoke-static {}, Lcom/tencent/mm/aj/a;->GX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    const v0, 0x7f080d8c

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 316
    :cond_4
    invoke-static {}, Lcom/tencent/mm/aj/a;->GW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    const v0, 0x7f080d8d

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 320
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aXx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    const v0, 0x7f080d90

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 324
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axb()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 325
    const v0, 0x7f080d89

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/aj/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 330
    :cond_7
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {v3}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axv()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/d;->bFw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->orf:Ljava/lang/String;

    iput-object p3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->org:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-direct {v5}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;-><init>()V

    iput-object v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->orj:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iput v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    :goto_2
    iget-object v0, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ori:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iput v1, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axv()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->zb()Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->av(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axv()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->orf:Ljava/lang/String;

    invoke-interface {v0, v1, p3, v2}, Lcom/tencent/pb/talkroom/sdk/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->awV()V

    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOX:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->awW()V

    goto :goto_3
.end method

.method public final aI(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/common/b/a/a$ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 862
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onVideoGroupMemberChange: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$ah;

    .line 864
    iget v2, v0, Lcom/tencent/pb/common/b/a/a$ah;->opS:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$ah;->opS:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 866
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$ah;->opR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 870
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onVideoGroupMemberChange %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNd:Lcom/tencent/mm/plugin/multitalk/a/i;

    if-eqz v0, :cond_3

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNd:Lcom/tencent/mm/plugin/multitalk/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/i;->mm(I)V

    .line 874
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_4

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->awP()V

    .line 878
    :cond_4
    return-void
.end method

.method public final awZ()Z
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->axq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->mk(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final axa()Z
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->axq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->ml(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final axb()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOV:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_0

    move v0, v1

    .line 131
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkConnecting %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return v0

    :cond_0
    move v0, v2

    .line 130
    goto :goto_0
.end method

.method public final axc()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOY:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 137
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkStarting %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    return v0

    :cond_1
    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public final axd()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 143
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkTalking %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    return v0

    :cond_0
    move v0, v2

    .line 142
    goto :goto_0
.end method

.method public final axe()J
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->cRO:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final axh()V
    .locals 2

    .prologue
    .line 812
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onMultiTalkReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    return-void
.end method

.method public final axi()V
    .locals 5

    .prologue
    .line 851
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSwitchMultiTalkVideoSuss currentVideoAction %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    return-void
.end method

.method public final axj()V
    .locals 2

    .prologue
    .line 933
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNi:Z

    .line 934
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVu()Lcom/tencent/mm/plugin/voip/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->dismiss()V

    .line 935
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 937
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 938
    return-void
.end method

.method public final axk()V
    .locals 5

    .prologue
    .line 941
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "try to startNetworkReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-nez v0, :cond_1

    .line 943
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNd:Lcom/tencent/mm/plugin/multitalk/a/i;

    if-nez v0, :cond_2

    .line 950
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "startNetworkReceiver: networkReceiver is null %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/i;-><init>(Lcom/tencent/mm/plugin/multitalk/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNd:Lcom/tencent/mm/plugin/multitalk/a/i;

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNd:Lcom/tencent/mm/plugin/multitalk/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/i;->mm(I)V

    .line 954
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNd:Lcom/tencent/mm/plugin/multitalk/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/a/i;->aVg:Z

    if-nez v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNd:Lcom/tencent/mm/plugin/multitalk/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->start()V

    goto :goto_0
.end method

.method public final axl()V
    .locals 2

    .prologue
    .line 960
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "try to stopNetworkReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNd:Lcom/tencent/mm/plugin/multitalk/a/i;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNd:Lcom/tencent/mm/plugin/multitalk/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->stop()V

    .line 963
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNd:Lcom/tencent/mm/plugin/multitalk/a/i;

    .line 965
    :cond_0
    return-void
.end method

.method public final axm()V
    .locals 2

    .prologue
    .line 1164
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    const-string/jumbo v1, "MultiTalkManager_stop_ring"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1172
    return-void
.end method

.method public final b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 606
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "onInviteMultiTalk All Var Value:\n isMute: %b isHandsFree: %b isCameraFace: %b multiTalkStatus: %s groupIsNull: %b"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->ewq:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMX:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMZ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->awY()V

    .line 612
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 615
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v4, "MultitalkBlockReceiver"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->ua()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 616
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "not open multitalk receiver or black user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e$8;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 627
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->R(ILjava/lang/String;)V

    .line 674
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 606
    goto :goto_0

    :cond_2
    move v0, v2

    .line 615
    goto :goto_1

    .line 633
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axb()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aXw()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aXv()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/aj/a;->GW()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/aj/a;->GX()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v3, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aXx()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 635
    :cond_4
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "onInviteMultiTalk: exit multitalk: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->org:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->eh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 638
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "Get Chatroom When chatroom not in conversation %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->org:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->org:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/plugin/multitalk/a/e$9;

    invoke-direct {v4, p0, p1, v3}, Lcom/tencent/mm/plugin/multitalk/a/e$9;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/storage/m;)V

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 651
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e$10;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 661
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->R(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 633
    goto :goto_3

    .line 647
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iget v4, v3, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v4

    if-nez v4, :cond_7

    move v2, v1

    :cond_7
    iget v3, v3, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v3

    invoke-static {p1, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;ZZZ)V

    goto :goto_4

    .line 665
    :cond_8
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->org:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->eh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 666
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "Get Chatroom When chatroom not in conversation %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->org:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    iget-object v3, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->org:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 669
    :cond_9
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 671
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->R(ILjava/lang/String;)V

    .line 673
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_2
.end method

.method public final d(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 702
    const/4 v0, 0x2

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->R(ILjava/lang/String;)V

    .line 704
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;ZZZ)V

    .line 705
    return-void
.end method

.method public final dT(Z)V
    .locals 2

    .prologue
    .line 824
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->ewq:Z

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->ewq:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->dT(Z)V

    .line 828
    :cond_0
    return-void
.end method

.method public final dY(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x2b

    const/4 v8, 0x0

    .line 888
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNi:Z

    if-eqz v0, :cond_1

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNi:Z

    .line 894
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->axo()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->awZ()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/multitalk/a/d;->b(Ljava/lang/String;ZZ)V

    .line 896
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d96

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 897
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d78

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 898
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080d99

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 899
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 900
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 901
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v3, v9, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 903
    const v0, 0x7f0205b4

    .line 904
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->dV(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 905
    const v0, 0x7f0205b3

    .line 907
    :cond_2
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/d;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    .line 909
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 910
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 911
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, v9, v1, v8}, Lcom/tencent/mm/model/y;->a(ILandroid/app/Notification;Z)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_3

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->awN()V

    .line 915
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$11;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto/16 :goto_0
.end method

.method public final dZ(Z)V
    .locals 5

    .prologue
    .line 968
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axv()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->dZ(Z)V

    .line 969
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSpeakerStateChange %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMX:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMX:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->dU(Z)V

    .line 970
    :cond_0
    return-void
.end method

.method public final e(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 726
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onCreateMultiTalk: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->dW(Z)V

    .line 728
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axg()V

    .line 731
    :cond_0
    return-void
.end method

.method public final ea(Z)V
    .locals 3

    .prologue
    .line 1150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMW:Z

    if-eqz v0, :cond_0

    .line 1157
    :goto_0
    return-void

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->ghv:Lcom/tencent/mm/plugin/voip/video/h;

    const v1, 0x7f070259

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/voip/video/h;->j(IIZ)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 1155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMW:Z

    goto :goto_0
.end method

.method public final f(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 741
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onEnterMultiTalk: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->dX(Z)V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axg()V

    .line 746
    :cond_0
    return-void
.end method

.method public final g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 769
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onMemberChange: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->j(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_1

    .line 773
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->n(ZZ)V

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->n(ZZ)V

    goto :goto_0

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 780
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 782
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->awO()V

    goto :goto_0
.end method

.method public final mi(I)V
    .locals 7

    .prologue
    const v0, 0x7f080d85

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 533
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "onErr: %d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    sparse-switch p1, :sswitch_data_0

    move v1, v2

    .line 586
    :goto_0
    const/16 v4, -0x320

    if-eq p1, v4, :cond_0

    const/16 v4, -0x1f4

    if-eq p1, v4, :cond_0

    .line 591
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 592
    invoke-direct {p0, v2, v2, v3, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(ZZZZ)V

    .line 594
    :cond_0
    return-void

    .line 538
    :sswitch_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/a/d;->dW(Z)V

    .line 539
    const v0, 0x7f080d7b

    move v1, v2

    .line 540
    goto :goto_0

    .line 542
    :sswitch_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/a/d;->dX(Z)V

    .line 543
    const v0, 0x7f080d81

    move v1, v2

    .line 544
    goto :goto_0

    .line 546
    :sswitch_2
    const v0, 0x7f080d82

    move v1, v2

    .line 547
    goto :goto_0

    .line 549
    :sswitch_3
    const v0, 0x7f080d83

    move v1, v2

    .line 550
    goto :goto_0

    .line 552
    :sswitch_4
    const v0, 0x7f080d84

    move v1, v2

    .line 553
    goto :goto_0

    :sswitch_5
    move v1, v2

    .line 556
    goto :goto_0

    .line 558
    :sswitch_6
    const v0, 0x7f080d86

    move v1, v2

    .line 559
    goto :goto_0

    .line 561
    :sswitch_7
    const v0, 0x7f080d87

    move v1, v2

    .line 562
    goto :goto_0

    .line 564
    :sswitch_8
    const v0, 0x7f080d88

    move v1, v2

    .line 565
    goto :goto_0

    .line 567
    :sswitch_9
    const v0, 0x7f080d7c

    move v1, v2

    .line 568
    goto :goto_0

    .line 570
    :sswitch_a
    const v0, 0x7f080d7d

    move v1, v2

    .line 571
    goto :goto_0

    .line 573
    :sswitch_b
    const v0, 0x7f080d7e

    move v1, v2

    .line 574
    goto :goto_0

    .line 576
    :sswitch_c
    const v0, 0x7f080d7f

    move v1, v2

    .line 577
    goto :goto_0

    .line 579
    :sswitch_d
    const v0, 0x7f080d80

    move v1, v3

    .line 581
    goto :goto_0

    .line 536
    :sswitch_data_0
    .sparse-switch
        -0x578 -> :sswitch_d
        -0x514 -> :sswitch_c
        -0x4b0 -> :sswitch_b
        -0x44c -> :sswitch_a
        -0x3e8 -> :sswitch_9
        -0x384 -> :sswitch_8
        -0x320 -> :sswitch_7
        -0x2bc -> :sswitch_6
        -0x258 -> :sswitch_5
        -0x1f4 -> :sswitch_4
        -0x190 -> :sswitch_3
        -0x12c -> :sswitch_2
        -0xc8 -> :sswitch_1
        -0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final mj(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 978
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 979
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axv()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->mj(I)Z

    move-result v0

    .line 980
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "switchMultiTalkVideo %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMY:I

    .line 982
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMY:I

    .line 983
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axa()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 984
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axk()V

    .line 988
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMY:I

    if-eq v1, v2, :cond_0

    .line 989
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMY:I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/multitalk/a/a;->bv(II)V

    .line 993
    :cond_0
    :goto_1
    return v0

    .line 986
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axl()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 993
    goto :goto_1
.end method

.method public final n(ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 381
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(ZZZZ)V

    .line 382
    return-void
.end method
