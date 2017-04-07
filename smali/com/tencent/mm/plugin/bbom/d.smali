.class public final Lcom/tencent/mm/plugin/bbom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/e/a/f;


# static fields
.field private static dXa:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 447
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/bbom/d;->dXa:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic JH()J
    .locals 2

    .prologue
    .line 80
    sget-wide v0, Lcom/tencent/mm/plugin/bbom/d;->dXa:J

    return-wide v0
.end method

.method private static S([B)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x0

    .line 540
    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 554
    :goto_0
    return-void

    .line 543
    :cond_0
    new-array v0, v2, [B

    .line 544
    new-array v1, v2, [B

    .line 545
    invoke-static {p0, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    invoke-static {p0, v2, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 548
    new-instance v2, Lcom/tencent/mm/e/a/ig;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ig;-><init>()V

    .line 550
    iget-object v3, v2, Lcom/tencent/mm/e/a/ig;->bim:Lcom/tencent/mm/e/a/ig$a;

    invoke-static {v0, v5}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/e/a/ig$a;->bin:I

    .line 551
    iget-object v0, v2, Lcom/tencent/mm/e/a/ig;->bim:Lcom/tencent/mm/e/a/ig$a;

    invoke-static {v1, v5}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/e/a/ig$a;->bio:I

    .line 552
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "notifyId: %d, sequence: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/e/a/ig;->bim:Lcom/tencent/mm/e/a/ig$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ig$a;->bin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/e/a/ig;->bim:Lcom/tencent/mm/e/a/ig$a;

    iget v5, v5, Lcom/tencent/mm/e/a/ig$a;->bio:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method private static T([B)V
    .locals 3

    .prologue
    .line 558
    new-instance v0, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 559
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 560
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/pn$a;->bpR:[B

    .line 561
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 562
    return-void
.end method

.method private static U([B)V
    .locals 3

    .prologue
    .line 565
    new-instance v0, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 566
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 567
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/pn$a;->bpR:[B

    .line 568
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 569
    return-void
.end method

.method private static UV()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 526
    new-instance v0, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj;-><init>()V

    .line 527
    iget-object v1, v0, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/oj$a;->boT:Z

    .line 528
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 529
    iget-object v0, v0, Lcom/tencent/mm/e/a/oj;->boS:Lcom/tencent/mm/e/a/oj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oj$b;->boV:Ljava/lang/String;

    .line 530
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    const-string/jumbo v1, "MicroMsg.NotifyReceiverDelegateImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipinvite, exit talkroom first: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance v0, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj;-><init>()V

    .line 533
    iget-object v1, v0, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/oj$a;->boU:Z

    .line 534
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 537
    :cond_0
    return-void
.end method

.method private static V([B)V
    .locals 3

    .prologue
    .line 572
    new-instance v0, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 573
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 574
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/pn$a;->bpR:[B

    .line 575
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 576
    return-void
.end method

.method private static W([B)V
    .locals 2

    .prologue
    .line 579
    new-instance v0, Lcom/tencent/mm/e/a/gx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gx;-><init>()V

    .line 580
    iget-object v1, v0, Lcom/tencent/mm/e/a/gx;->bgm:Lcom/tencent/mm/e/a/gx$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/gx$a;->bgn:[B

    .line 581
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 582
    return-void
.end method

.method private static X([B)V
    .locals 3

    .prologue
    .line 586
    new-instance v0, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 587
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 588
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/pn$a;->bpR:[B

    .line 589
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 590
    return-void
.end method

.method private static Y([B)V
    .locals 2

    .prologue
    .line 593
    new-instance v0, Lcom/tencent/mm/e/a/pl;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pl;-><init>()V

    .line 594
    iget-object v1, v0, Lcom/tencent/mm/e/a/pl;->bpQ:Lcom/tencent/mm/e/a/pl$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/pl$a;->bpR:[B

    .line 595
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 596
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bbom/d;Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bbom/d$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/bbom/d$3;-><init>(Lcom/tencent/mm/plugin/bbom/d;Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic aG(J)J
    .locals 0

    .prologue
    .line 80
    sput-wide p0, Lcom/tencent/mm/plugin/bbom/d;->dXa:J

    return-wide p0
.end method


# virtual methods
.method public final US()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 87
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/app/WorkerProfile;->aj(Z)I

    move-result v1

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->yV()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    const-string/jumbo v2, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v3, "mmcore is null, appcreate %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/app/WorkerProfile;->oF()Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    const-string/jumbo v2, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v3, "WorkerProfile not has create, status %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public final UT()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KX()Lcom/tencent/mm/c/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/i;->run()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/r$a;->run()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/ag/n;->Ge()Lcom/tencent/mm/ag/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->run()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhg()Lcom/tencent/mm/pluginsdk/model/app/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->run()V

    .line 108
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpT:Lcom/tencent/mm/model/z$g;

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpT:Lcom/tencent/mm/model/z$g;

    invoke-interface {v0}, Lcom/tencent/mm/model/z$g;->yP()V

    .line 111
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/ns;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ns;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 124
    return-void
.end method

.method public final UU()V
    .locals 3

    .prologue
    .line 444
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->qW()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/booter/notification/f;->k(ILjava/lang/String;)V

    .line 445
    return-void
.end method

.method public final a(Lcom/tencent/mm/booter/NotifyReceiver$a;IILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const v4, 0x7f080cb7

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 351
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/v/n;->foreground:Z

    if-nez v1, :cond_0

    .line 352
    sparse-switch p3, :sswitch_data_0

    .line 415
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 416
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->ox()V

    .line 423
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bbom/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/bbom/d$2;-><init>(Lcom/tencent/mm/plugin/bbom/d;Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 434
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 435
    invoke-static {}, Lcom/tencent/mm/model/a;->wP()V

    .line 440
    :cond_1
    return-void

    .line 361
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->di(Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    goto :goto_0

    .line 367
    :sswitch_1
    const-string/jumbo v1, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v2, "alpha need whitelist : [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/tencent/mm/model/y;->di(Ljava/lang/String;)V

    .line 373
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    goto :goto_0

    .line 371
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->di(Ljava/lang/String;)V

    goto :goto_1

    .line 378
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080cb6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->di(Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bb(Landroid/content/Context;)Z

    .line 380
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    goto :goto_0

    .line 385
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/bbom/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bbom/d$1;-><init>(Lcom/tencent/mm/plugin/bbom/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 399
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 400
    const-string/jumbo v2, "recomended_update_ignore"

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 402
    cmp-long v4, v2, v6

    if-eqz v4, :cond_3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 403
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "skip update notification, last check="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v2

    const/16 v3, -0x11

    if-ne p3, v3, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-interface {v2, v0}, Lcom/tencent/mm/model/y;->dx(I)V

    .line 410
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 352
    :sswitch_data_0
    .sparse-switch
        -0xf423f -> :sswitch_3
        -0x137 -> :sswitch_0
        -0x136 -> :sswitch_0
        -0xcd -> :sswitch_0
        -0x8c -> :sswitch_1
        -0x64 -> :sswitch_2
        -0x48 -> :sswitch_0
        -0x11 -> :sswitch_4
        -0x10 -> :sswitch_4
        -0x9 -> :sswitch_0
        -0x6 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I[B[B)V
    .locals 12

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 129
    sparse-switch p1, :sswitch_data_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 131
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/protocal/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/p$b;-><init>()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/p$b;->deviceID:Ljava/lang/String;

    .line 136
    new-instance v1, Lcom/tencent/mm/v/t;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/v/t;-><init>(Lcom/tencent/mm/protocal/l$d;I)V

    .line 138
    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p2, v3}, Lcom/tencent/mm/v/t;->a(I[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/modelsimple/j;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelsimple/j;-><init>(Lcom/tencent/mm/protocal/l$d;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/v/n;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v1, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/bbom/d;->UV()V

    .line 149
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 150
    aget-byte v0, p2, v10

    if-ne v0, v11, :cond_1

    .line 151
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "dealWithNotify case MM_VOIP_PUSHTYPE_INVITE, will launch voipUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p2}, Lcom/tencent/mm/plugin/bbom/d;->T([B)V

    goto :goto_0

    .line 153
    :cond_1
    aget-byte v0, p2, v10

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 154
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "dealWithNotify case MM_PSTN_PUSHTYPE_INVITE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {p2}, Lcom/tencent/mm/plugin/bbom/d;->W([B)V

    goto :goto_0

    .line 156
    :cond_2
    aget-byte v0, p2, v10

    if-ne v0, v3, :cond_3

    .line 157
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_CANCEL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {p2}, Lcom/tencent/mm/plugin/bbom/d;->U([B)V

    goto :goto_0

    .line 159
    :cond_3
    aget-byte v0, p2, v10

    if-ne v0, v2, :cond_4

    .line 160
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {p2}, Lcom/tencent/mm/plugin/bbom/d;->V([B)V

    goto/16 :goto_0

    .line 162
    :cond_4
    aget-byte v0, p2, v10

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 163
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {p2}, Lcom/tencent/mm/plugin/bbom/d;->Y([B)V

    goto/16 :goto_0

    .line 169
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "dealWithNotify MMFunc_VoipSync do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {p2}, Lcom/tencent/mm/plugin/bbom/d;->X([B)V

    goto/16 :goto_0

    .line 173
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/e/a/eu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eu;-><init>()V

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/e/a/eu;->bdj:Lcom/tencent/mm/e/a/eu$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/eu$a;->bdk:[B

    .line 175
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 178
    :sswitch_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 180
    new-instance v1, Lcom/tencent/mm/e/a/aa;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/aa;-><init>()V

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    iput v4, v2, Lcom/tencent/mm/e/a/aa$a;->type:I

    .line 182
    iget-object v2, v1, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/aa$a;->aXd:Ljava/lang/String;

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 188
    :sswitch_5
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "jacks do voice notify UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {p2}, Lcom/tencent/mm/plugin/bbom/d;->S([B)V

    goto/16 :goto_0

    .line 193
    :sswitch_6
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "hy: notify test newyear shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :try_start_1
    new-instance v1, Lcom/tencent/mm/e/a/ie;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ie;-><init>()V

    .line 197
    new-instance v0, Lcom/tencent/mm/protocal/b/ayf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ayf;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/ayf;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ayf;

    .line 198
    iget v0, v0, Lcom/tencent/mm/protocal/b/ayf;->lNA:I

    .line 199
    const-string/jumbo v2, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v3, "hy: test level: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v2, v1, Lcom/tencent/mm/e/a/ie;->bij:Lcom/tencent/mm/e/a/ie$a;

    iput v0, v2, Lcom/tencent/mm/e/a/ie$a;->bik:I

    .line 201
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    const-string/jumbo v1, "MicroMsg.NotifyReceiverDelegateImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: exception occurs when parsing : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :sswitch_7
    const-string/jumbo v1, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v2, "summerbadcr on MM_PKT_SILENCE_NOTIFY notify respBuf len[%d]"

    new-array v3, v11, [Ljava/lang/Object;

    if-nez p2, :cond_5

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const/4 v9, 0x0

    .line 229
    if-eqz p2, :cond_6

    .line 230
    new-instance v0, Lcom/tencent/mm/protocal/b/arb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/arb;-><init>()V

    .line 232
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/arb;->ax([B)Lcom/tencent/mm/bb/a;

    .line 233
    const-string/jumbo v1, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v2, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData[%d, %d, %d, %d, %d, %d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/arb;->lVr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/b/arb;->lVs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/arb;->lVt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/arb;->lVu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/b/arb;->lVv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/protocal/b/arb;->lVw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget v1, v0, Lcom/tencent/mm/protocal/b/arb;->lVr:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/arb;->lVs:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/arb;->lVt:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/arb;->lVu:I

    iget v5, v0, Lcom/tencent/mm/protocal/b/arb;->lVv:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/arb;->lVw:I

    iget v7, v0, Lcom/tencent/mm/protocal/b/arb;->lVx:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arb;->lJx:Lcom/tencent/mm/bb/b;

    iget-object v8, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->decodeSecureNotifyData([BIIIIIII[B)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 240
    :goto_2
    if-eqz v0, :cond_7

    .line 241
    const-string/jumbo v1, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v2, "summerbadcr on MM_PKT_SILENCE_NOTIFY data len:%d"

    new-array v3, v11, [Ljava/lang/Object;

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    new-instance v1, Lcom/tencent/mm/e/a/mp;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/mp;-><init>()V

    .line 243
    iget-object v2, v1, Lcom/tencent/mm/e/a/mp;->bnz:Lcom/tencent/mm/e/a/mp$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/mp$a;->data:[B

    .line 244
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 227
    :cond_5
    array-length v0, p2

    goto/16 :goto_1

    .line 236
    :catch_2
    move-exception v0

    .line 237
    const-string/jumbo v1, "MicroMsg.NotifyReceiverDelegateImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData parseFrom e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v9

    goto :goto_2

    .line 246
    :cond_7
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "summerbadcr on MM_PKT_SILENCE_NOTIFY data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x78 -> :sswitch_1
        0xae -> :sswitch_2
        0xc0 -> :sswitch_3
        0xf1 -> :sswitch_5
        0x13e -> :sswitch_7
        0x13f -> :sswitch_6
        0xfff0003 -> :sswitch_4
    .end sparse-switch
.end method

.method public final c(I[B[B)V
    .locals 12

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 255
    sparse-switch p1, :sswitch_data_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 258
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/tencent/mm/protocal/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/p$b;-><init>()V

    .line 260
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/p$b;->deviceID:Ljava/lang/String;

    .line 262
    new-instance v1, Lcom/tencent/mm/v/t;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/v/t;-><init>(Lcom/tencent/mm/protocal/l$d;I)V

    .line 264
    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p2, v3}, Lcom/tencent/mm/v/t;->a(I[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/modelsimple/j;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelsimple/j;-><init>(Lcom/tencent/mm/protocal/l$d;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/v/n;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string/jumbo v1, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :sswitch_1
    const-string/jumbo v0, "NotifyReceiver.dealWithNotify:MM_PKT_VOIP_REQ"

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->cZ(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/bbom/d;->UV()V

    .line 275
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 276
    aget-byte v0, p2, v10

    if-ne v0, v11, :cond_1

    .line 277
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "dealWithNotify case MM_VOIP_PUSHTYPE_INVITE, will launch voipUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {p2}, Lcom/tencent/mm/plugin/bbom/d;->T([B)V

    goto :goto_0

    .line 279
    :cond_1
    aget-byte v0, p2, v10

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 280
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "dealWithNotify case MM_PSTN_PUSHTYPE_INVITE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {p2}, Lcom/tencent/mm/plugin/bbom/d;->W([B)V

    goto :goto_0

    .line 282
    :cond_2
    aget-byte v0, p2, v10

    if-ne v0, v3, :cond_3

    .line 283
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_CANCEL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {p2}, Lcom/tencent/mm/plugin/bbom/d;->U([B)V

    goto/16 :goto_0

    .line 285
    :cond_3
    aget-byte v0, p2, v10

    if-ne v0, v2, :cond_4

    .line 286
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {p2}, Lcom/tencent/mm/plugin/bbom/d;->V([B)V

    goto/16 :goto_0

    .line 288
    :cond_4
    aget-byte v0, p2, v10

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 289
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {p2}, Lcom/tencent/mm/plugin/bbom/d;->Y([B)V

    goto/16 :goto_0

    .line 295
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "dealWithNotify MMFunc_VoipSync do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {p2}, Lcom/tencent/mm/plugin/bbom/d;->X([B)V

    goto/16 :goto_0

    .line 299
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "dealWithNotify MM_VOIP_CS_PUSHTYPE_SYN do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/e/a/eu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eu;-><init>()V

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/e/a/eu;->bdj:Lcom/tencent/mm/e/a/eu$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/eu$a;->bdk:[B

    .line 304
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 308
    :sswitch_5
    const-string/jumbo v0, "NotifyReceiver.dealWithNotify:MM_PKT_VOIP_REQ"

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->cZ(Ljava/lang/String;)V

    .line 309
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 311
    new-instance v1, Lcom/tencent/mm/e/a/aa;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/aa;-><init>()V

    .line 312
    iget-object v2, v1, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    iput v4, v2, Lcom/tencent/mm/e/a/aa$a;->type:I

    .line 313
    iget-object v2, v1, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/aa$a;->aXd:Ljava/lang/String;

    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 319
    :sswitch_6
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "jacks do voice notify UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {p2}, Lcom/tencent/mm/plugin/bbom/d;->S([B)V

    goto/16 :goto_0

    .line 324
    :sswitch_7
    const-string/jumbo v1, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v2, "summerbadcr on MM_PKT_SILENCE_NOTIFY notify respBuf len[%d]"

    new-array v3, v11, [Ljava/lang/Object;

    if-nez p2, :cond_5

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const/4 v9, 0x0

    .line 326
    if-eqz p2, :cond_6

    .line 327
    new-instance v0, Lcom/tencent/mm/protocal/b/arb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/arb;-><init>()V

    .line 329
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/arb;->ax([B)Lcom/tencent/mm/bb/a;

    .line 330
    const-string/jumbo v1, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v2, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData[%d, %d, %d, %d, %d, %d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/arb;->lVr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/b/arb;->lVs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/arb;->lVt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/arb;->lVu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/b/arb;->lVv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/protocal/b/arb;->lVw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget v1, v0, Lcom/tencent/mm/protocal/b/arb;->lVr:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/arb;->lVs:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/arb;->lVt:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/arb;->lVu:I

    iget v5, v0, Lcom/tencent/mm/protocal/b/arb;->lVv:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/arb;->lVw:I

    iget v7, v0, Lcom/tencent/mm/protocal/b/arb;->lVx:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arb;->lJx:Lcom/tencent/mm/bb/b;

    iget-object v8, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->decodeSecureNotifyData([BIIIIIII[B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 337
    :goto_2
    if-eqz v0, :cond_7

    .line 338
    const-string/jumbo v1, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v2, "summerbadcr on MM_PKT_SILENCE_NOTIFY data len:%d"

    new-array v3, v11, [Ljava/lang/Object;

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    new-instance v1, Lcom/tencent/mm/e/a/mp;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/mp;-><init>()V

    .line 340
    iget-object v2, v1, Lcom/tencent/mm/e/a/mp;->bnz:Lcom/tencent/mm/e/a/mp$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/mp$a;->data:[B

    .line 341
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 324
    :cond_5
    array-length v0, p2

    goto/16 :goto_1

    .line 333
    :catch_1
    move-exception v0

    .line 334
    const-string/jumbo v1, "MicroMsg.NotifyReceiverDelegateImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData parseFrom e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v9

    goto :goto_2

    .line 343
    :cond_7
    const-string/jumbo v0, "MicroMsg.NotifyReceiverDelegateImpl"

    const-string/jumbo v1, "summerbadcr on MM_PKT_SILENCE_NOTIFY data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x66 -> :sswitch_3
        0x78 -> :sswitch_1
        0xae -> :sswitch_2
        0xc0 -> :sswitch_4
        0xf1 -> :sswitch_6
        0x13e -> :sswitch_7
        0xfff0003 -> :sswitch_5
    .end sparse-switch
.end method
