.class public final Lcom/tencent/mm/plugin/emoji/ui/smiley/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field Wb:I

.field private aHe:Landroid/content/Context;

.field cQL:I

.field eQB:I

.field eQC:I

.field eQD:I

.field eQE:I

.field eQF:I

.field eQG:I

.field eQH:I

.field eQI:I

.field private eQJ:I

.field eQK:I

.field eQL:I

.field eQM:I

.field eQN:I

.field eQO:I

.field eQP:I

.field eQQ:I

.field eQR:I

.field eQS:Ljava/lang/String;

.field eQT:Ljava/lang/String;

.field eQU:I

.field eQV:Z

.field eQW:Z

.field eQX:Z

.field eQY:Z

.field eQZ:Z

.field eQl:I

.field eRa:Z

.field eRb:Z

.field eRc:Z

.field public eRd:[I

.field public eRe:Z

.field public eRf:Z

.field eRg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/ui/smiley/d;",
            ">;"
        }
    .end annotation
.end field

.field eRh:Lcom/tencent/mm/sdk/c/c;

.field volatile eRi:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f0c0098

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TAG:Ljava/lang/String;

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQL:I

    .line 90
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQM:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->Wb:I

    .line 97
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQR:I

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQT:Ljava/lang/String;

    .line 100
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQU:I

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRb:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRc:Z

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    .line 834
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRi:Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c029a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQC:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c029c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQB:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c029b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQD:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQI:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQF:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQG:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQH:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQE:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQQ:I

    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQT:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQU:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    const v1, 0x7f0c0326

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQl:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQK:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afj()V

    .line 123
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/a/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 547
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/storage/a/a;->field_packStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aff()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x33011

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 211
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v4, 0x33003

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 215
    :goto_0
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 212
    :catch_0
    move-exception v0

    move v3, v1

    .line 213
    :goto_2
    const-string/jumbo v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 215
    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static afg()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 222
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v2

    const v3, 0x40003

    const v4, 0x41004

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/p/a;->ao(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 223
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v2

    const v4, 0x40005

    const v5, 0x41004

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/p/a;->ao(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 227
    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 224
    :catch_0
    move-exception v2

    move v3, v0

    .line 225
    :goto_1
    const-string/jumbo v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_0

    .line 224
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static afk()Lcom/tencent/mm/storage/a/a;
    .locals 2

    .prologue
    .line 497
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 498
    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    iput-object v1, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    .line 499
    return-object v0
.end method

.method public static afl()Lcom/tencent/mm/storage/a/a;
    .locals 2

    .prologue
    .line 521
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 522
    sget v1, Lcom/tencent/mm/storage/a/a;->myu:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    .line 523
    return-object v0
.end method

.method private afr()[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 965
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 968
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 971
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 972
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 979
    :goto_0
    return-object v1

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->aHe:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 977
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final afh()I
    .locals 2

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQP:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afr()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQP:I

    .line 304
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQP:I

    return v0
.end method

.method public final afi()V
    .locals 5

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQV:Z

    if-nez v0, :cond_0

    .line 335
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "save product Id:%s selected index:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, -0x1c0d2c6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, -0x1c0d2c3

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final afj()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQV:Z

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQT:Ljava/lang/String;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQT:Ljava/lang/String;

    .line 345
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQU:I

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQT:Ljava/lang/String;

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, -0x1c0d2c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 352
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQU:I

    .line 356
    :goto_1
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "restoreShowProductId product id: %s selected index:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQT:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 354
    :cond_2
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQU:I

    goto :goto_1
.end method

.method public final afm()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x10510

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final afn()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 650
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final afo()Lcom/tencent/mm/plugin/emoji/ui/smiley/d;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qM(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    return-object v0
.end method

.method public final afp()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 798
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQR:I

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 809
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    .line 804
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQR:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeV()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQR:I

    goto :goto_1

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQR:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRd:[I

    move v5, v2

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move v3, v1

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeV()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQR:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v4, :cond_3

    .line 808
    :cond_2
    :goto_4
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "refreshAllCount count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 807
    :cond_3
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRd:[I

    add-int/lit8 v4, v3, 0x1

    aput v5, v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final afq()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 936
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->Wb:I

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afr()[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->Wb:I

    :cond_0
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->Wb:I

    if-ne v2, v0, :cond_2

    :goto_1
    return v0

    :cond_1
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->Wb:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final afs()V
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRh:Lcom/tencent/mm/sdk/c/c;

    if-eqz v0, :cond_0

    .line 1020
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "remove succeed send listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1022
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRh:Lcom/tencent/mm/sdk/c/c;

    .line 1025
    :cond_0
    return-void
.end method

.method public final ag(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 928
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQO:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qK(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public final getColumnWidth()I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 1050
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQL:I

    if-nez v1, :cond_0

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afh()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQG:I

    div-int/2addr v1, v2

    .line 1052
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afq()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1053
    if-le v1, v0, :cond_1

    .line 1055
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afh()I

    move-result v1

    div-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQL:I

    .line 1057
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQL:I

    return v0

    :cond_1
    move v0, v1

    .line 1053
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final js(I)V
    .locals 5

    .prologue
    .line 296
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQO:I

    .line 297
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "set viewpager height px: %d mViewPagerHeightPx:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    return-void
.end method

.method public final jt(I)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 636
    const/4 v0, 0x0

    .line 638
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->ju(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    goto :goto_0
.end method

.method public final ju(I)I
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRd:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRd:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 643
    :cond_0
    const/4 v0, 0x0

    .line 646
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRd:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final qK(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 284
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQI:I

    .line 288
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQF:I

    goto :goto_0
.end method

.method public final qL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 315
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQT:Ljava/lang/String;

    goto :goto_0
.end method

.method public final qM(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 586
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v2, "getTab failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 604
    :goto_0
    return-object v0

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    .line 591
    if-nez v0, :cond_3

    .line 592
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "get null tab"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 595
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 596
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "get null tab productId"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 599
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 604
    goto :goto_0
.end method

.method public final qN(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 897
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 920
    :goto_0
    return v0

    .line 901
    :cond_0
    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 902
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    const/4 v0, 0x7

    goto :goto_0

    .line 906
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afh()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQJ:I

    div-int/2addr v0, v1

    goto :goto_0

    .line 909
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQO:I

    if-gtz v1, :cond_3

    move v0, v2

    .line 910
    goto :goto_0

    .line 912
    :cond_3
    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 913
    const/4 v0, 0x3

    goto :goto_0

    .line 915
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afh()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQG:I

    div-int/2addr v1, v3

    .line 916
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afq()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 917
    if-le v1, v0, :cond_5

    .line 919
    :goto_1
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "return calc Col Nums: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 917
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method
