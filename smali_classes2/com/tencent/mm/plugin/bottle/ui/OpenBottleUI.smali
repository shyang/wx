.class public Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;
.implements Lcom/tencent/mm/v/g$a;
.implements Lcom/tencent/mm/v/g$b;


# static fields
.field static een:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private aSD:Lcom/tencent/mm/c/a/a;

.field aWL:Lcom/tencent/mm/storage/ak;

.field private edo:Z

.field eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field eeg:Landroid/widget/TextView;

.field eeh:Landroid/widget/LinearLayout;

.field eei:Landroid/widget/FrameLayout;

.field eej:Landroid/widget/ImageView;

.field eek:Landroid/widget/TextView;

.field eel:Landroid/widget/TextView;

.field eem:Landroid/widget/TextView;

.field eeo:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

.field eep:Ljava/lang/String;

.field private eeq:Z

.field private eer:Lcom/tencent/mm/sdk/platformtools/av;

.field private ees:J

.field private eet:Z

.field eeu:Landroid/widget/TextView;

.field eev:Lcom/tencent/mm/ui/MMActivity;

.field eew:J

.field private eex:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eeq:Z

    .line 93
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ees:J

    .line 98
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eew:J

    .line 229
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->edo:Z

    .line 451
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eex:Z

    move-object v0, p1

    .line 107
    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eet:Z

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eeq:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eeq:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/a/a;->ak(Z)V

    .line 123
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 118
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ees:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eeo:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->edo:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->edo:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eep:Ljava/lang/String;

    return-object v0
.end method

.method static ia(I)I
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 343
    const/16 v0, 0x64

    .line 352
    :goto_0
    return v0

    .line 345
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 346
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 348
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 349
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 352
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method

.method private qg()V
    .locals 2

    .prologue
    .line 405
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Id(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->VL()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eej:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eej:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eej:Landroid/widget/ImageView;

    const v1, 0x7f020104

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->stop()V

    .line 415
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bN(Z)V

    .line 416
    return-void
.end method

.method private t(Lcom/tencent/mm/storage/ak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/s;->bm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "voip is running, can\'t use the feature"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    return-void

    .line 361
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 362
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->moF:Z

    if-nez v0, :cond_2

    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$5;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/av;->C(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ees:J

    .line 379
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 361
    goto :goto_1

    .line 375
    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ees:J

    goto :goto_2

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    if-nez v0, :cond_6

    .line 385
    new-instance v0, Lcom/tencent/mm/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {v0, v2}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    .line 388
    :cond_6
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Ic(Ljava/lang/String;)Z

    .line 389
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->s(Lcom/tencent/mm/storage/ak;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->stop()V

    .line 392
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    iget-object v2, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eeq:Z

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/c/a/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eeq:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/compatible/b/d;->d(ZZ)Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    iput-object p0, v0, Lcom/tencent/mm/c/a/a;->aSV:Lcom/tencent/mm/v/g$a;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    iput-object p0, v0, Lcom/tencent/mm/c/a/a;->aSU:Lcom/tencent/mm/v/g$b;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eej:Landroid/widget/ImageView;

    const v1, 0x7f04001e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eej:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 398
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_0

    .line 400
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v3, 0x7f08049c

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final VL()V
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bnk()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->bnl()V

    .line 168
    return-void
.end method

.method final VM()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v3, 0x7f08032b

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/bottle/a/c;->b(Landroid/content/Context;Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eel:Landroid/widget/TextView;

    iget v0, v1, Lcom/tencent/mm/e/b/z;->bAp:I

    if-ne v0, v7, :cond_1

    const v0, 0x7f070185

    :goto_0
    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eel:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eem:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eem:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eep:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eep:Ljava/lang/String;

    move-object v1, v0

    .line 302
    :goto_1
    const v0, 0x7f1002b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 303
    return-void

    .line 292
    :cond_1
    const v0, 0x7f070184

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final VN()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eeq:Z

    if-nez v0, :cond_0

    .line 445
    const/4 v0, 0x1

    .line 447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 432
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "onNotifyChange event:%d stg:%s obj:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 434
    :cond_0
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    :cond_1
    :goto_0
    return-void

    .line 437
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eep:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eep:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/storage/m;->Jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->VM()V

    goto :goto_0
.end method

.method public final bM(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    if-nez v2, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eex:Z

    if-eqz v2, :cond_3

    .line 460
    if-nez p1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eex:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 464
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ees:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ees:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 465
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eex:Z

    goto :goto_0

    .line 468
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eex:Z

    .line 470
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eew:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 471
    if-nez p1, :cond_5

    if-nez p1, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 472
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bN(Z)V

    .line 476
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eet:Z

    if-eqz v2, :cond_7

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/a/a;->ak(Z)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/compatible/b/d;->d(ZZ)Z

    .line 479
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eeq:Z

    goto :goto_0

    .line 483
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_8

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/c/a/a;->ak(Z)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/compatible/b/d;->d(ZZ)Z

    .line 486
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eeq:Z

    goto :goto_0

    .line 490
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/c/a/a;->ak(Z)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/b/d;->d(ZZ)Z

    .line 492
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eeq:Z

    .line 493
    if-nez p1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->t(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0
.end method

.method final bN(Z)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eev:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->bN(Z)V

    .line 500
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 234
    const v0, 0x7f1002bc

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eeo:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->efu:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->ecN:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->hV(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->VT()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->VR()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->VS()V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/am/b$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eep:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/am/b$f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 237
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->edo:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f0801d7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eep:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;Lcom/tencent/mm/ui/base/p;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;Lcom/tencent/mm/model/at$a;)I

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->VL()V

    .line 277
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->qg()V

    .line 280
    :cond_1
    :goto_1
    return-void

    .line 261
    :cond_2
    const v0, 0x7f1002bd

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->hV(I)V

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eep:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    sget-object v1, Lcom/tencent/mm/plugin/bottle/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eef:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->VL()V

    goto :goto_0

    .line 271
    :cond_3
    const v0, 0x7f1002b9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->t(Lcom/tencent/mm/storage/ak;)V

    goto :goto_1
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 426
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->qg()V

    .line 428
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rx()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aWL:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->VL()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->qg()V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aSD:Lcom/tencent/mm/c/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/a/a;->ak(Z)V

    .line 147
    :cond_2
    return-void
.end method

.method public final pc()V
    .locals 2

    .prologue
    .line 420
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "voice play completion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->qg()V

    .line 422
    return-void
.end method
