.class public Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;
.super Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;,
        Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;,
        Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$c;
    }
.end annotation


# instance fields
.field private aYj:Ljava/lang/String;

.field private clL:Lcom/tencent/mm/sdk/platformtools/ac;

.field private dnA:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;

.field private dnB:Landroid/widget/ListView;

.field private dnC:Landroid/widget/TextView;

.field private dnD:Landroid/widget/TextView;

.field private dnE:Landroid/view/View;

.field private dnF:Landroid/widget/TextView;

.field private dnG:Z

.field private dnH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dnI:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

.field private dnJ:D

.field private dnK:J

.field private dnL:I

.field private dnM:Z

.field private dnN:Z

.field private dnO:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;-><init>()V

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->j(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnA:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnG:Z

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnH:Ljava/util/Map;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnI:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnK:J

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnL:I

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnN:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnO:Ljava/lang/Runnable;

    .line 542
    return-void
.end method

.method private Na()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 283
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnJ:D

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnM:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnH:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 288
    iget-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnJ:D

    add-double/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnJ:D

    .line 289
    iget-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnK:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnK:J

    long-to-double v4, v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnM:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string/jumbo v1, "MicroMsg.LaunchAAByPersonAmountSelectUI"

    const-string/jumbo v2, "updateTotalAmount error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_1
    :goto_1
    return-void

    .line 293
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnI:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    if-eqz v0, :cond_5

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnI:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnH:Ljava/util/Map;

    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;

    const-string/jumbo v4, ""

    iput-object v4, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->dnV:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->username:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->username:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->dnV:Ljava/lang/String;

    goto :goto_3

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnD:Landroid/widget/TextView;

    const v1, 0x7f080bae

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnJ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 299
    const/16 v0, 0xe9

    const v1, 0x7f080048

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnH:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->ao(ILjava/lang/String;)V

    .line 303
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnM:Z

    if-eqz v0, :cond_7

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x359a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 305
    const/16 v0, 0xe9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->S(IZ)V

    .line 306
    const v0, 0x7f080bbb

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnK:J

    long-to-float v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnF:Landroid/widget/TextView;

    const v1, 0x7f04003b

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 301
    :cond_6
    const/16 v0, 0xe9

    const v1, 0x7f080187

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->ao(ILjava/lang/String;)V

    goto :goto_4

    .line 309
    :cond_7
    const/16 v0, 0xe9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->S(IZ)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnF:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnF:Landroid/widget/TextView;

    const v1, 0x7f040042

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private Nb()V
    .locals 4

    .prologue
    .line 318
    iget-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnJ:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnG:Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnG:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;)Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnI:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Na()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Nb()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnH:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V
    .locals 5

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Na()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Nb()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnM:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnH:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "selectUI"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->finish()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnL:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnB:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnI:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnO:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnG:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnG:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnJ:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnD:Landroid/widget/TextView;

    const v1, 0x7f080bae

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnJ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Na()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Nb()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnI:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnI:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->dnV:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LaunchAAByPersonAmountSelectUI"

    const-string/jumbo v2, "clearAmount error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->aYj:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 328
    const v0, 0x7f03035c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f080baf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->up(I)V

    .line 92
    const v0, 0x7f0818d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->uq(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    const/16 v0, 0xe9

    const v1, 0x7f080187

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    sget v3, Lcom/tencent/mm/ui/k$b;->mGw:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 132
    const v0, 0x7f100a80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnB:Landroid/widget/ListView;

    const v0, 0x7f100a82

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnC:Landroid/widget/TextView;

    const v0, 0x7f100a83

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnD:Landroid/widget/TextView;

    const v1, 0x7f080bae

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100a81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnE:Landroid/view/View;

    const v0, 0x7f100a84

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnB:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnn:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnC:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$5;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnC:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$6;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnG:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$7;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "maxPerAmount"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnK:J

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "maxUserNumber"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnL:I

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "oldAmountData"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 139
    const-string/jumbo v2, "MicroMsg.LaunchAAByPersonAmountSelectUI"

    const-string/jumbo v3, "onCreate, chatroom: %s, maxPerAmount: %s, oldDataList: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnH:Ljava/util/Map;

    .line 142
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 144
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    array-length v3, v0

    if-ne v3, v11, :cond_0

    .line 148
    const/4 v3, 0x1

    aget-object v3, v0, v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 149
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnH:Ljava/util/Map;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    const v6, 0x7f080040

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string/jumbo v1, "MicroMsg.LaunchAAByPersonAmountSelectUI"

    const-string/jumbo v3, "onCreate parse old data error: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnA:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;

    const-class v1, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;->request(Ljava/lang/Class;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnA:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;

    const-class v1, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;->addWhenDataResolved(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$b;)V

    .line 181
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 371
    invoke-super {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onDestroy()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnH:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->dnH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 375
    :cond_0
    return-void
.end method
