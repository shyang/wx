.class public final Lcom/tencent/mm/plugin/card/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/i$a;
.implements Lcom/tencent/mm/plugin/card/base/d;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/a/d$a;
    }
.end annotation


# instance fields
.field public ady:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public ejK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/a/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public ejW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/card/a/d$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ejX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ejY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ejZ:Lcom/tencent/mm/plugin/card/base/b;

.field public eka:Z

.field public ekb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejW:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejX:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejY:Ljava/util/HashMap;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/d;->eka:Z

    .line 71
    return-void
.end method

.method private XE()V
    .locals 2

    .prologue
    .line 473
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "doVibrate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    if-nez v0, :cond_1

    .line 487
    :cond_0
    return-void

    .line 478
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 480
    if-eqz v0, :cond_2

    .line 481
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/d$a;

    .line 482
    if-eqz v0, :cond_2

    .line 483
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/a/d$a;->XI()V

    .line 478
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private XF()V
    .locals 2

    .prologue
    .line 490
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "doFinishUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    return-void

    .line 495
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 497
    if-eqz v0, :cond_2

    .line 498
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/d$a;

    .line 499
    if-eqz v0, :cond_2

    .line 500
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/a/d$a;->XJ()V

    .line 495
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private XG()V
    .locals 2

    .prologue
    .line 507
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "needDoConsumedInfo(), need to do NetSceneGetShareCardConsumedInfo. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->XH()V

    .line 509
    return-void
.end method

.method private declared-synchronized XH()V
    .locals 4

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/d;->eka:Z

    if-eqz v0, :cond_0

    .line 514
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "isDoingConsumedInfo is true, is doing NetSceneGetShareCardConsumedInfo. return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :goto_0
    monitor-exit p0

    return-void

    .line 517
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "isDoingConsumedInfo is false, do NetSceneGetShareCardConsumedInfo. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/d;->eka:Z

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 456
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "doUpdateCardInfo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    if-nez v0, :cond_1

    .line 470
    :cond_0
    return-void

    .line 461
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 463
    if-eqz v0, :cond_2

    .line 464
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/d$a;

    .line 465
    if-eqz v0, :cond_2

    .line 466
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/d$a;->f(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 461
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private oE(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 426
    const-string/jumbo v1, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "startConsumedSuccUI()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    if-nez v1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v0

    move v3, v0

    .line 432
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 434
    if-eqz v0, :cond_4

    .line 435
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/d$a;

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 437
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 438
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/d$a;->oF(Ljava/lang/String;)V

    move v1, v4

    .line 432
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejX:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 445
    if-eqz v3, :cond_3

    .line 446
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onStartConsumedSuccUI is handled!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ekb:Ljava/lang/String;

    goto :goto_0

    .line 448
    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "add to launch pending list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/d;->ekb:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejY:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final Wa()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->XE()V

    .line 299
    return-void
.end method

.method public final Xw()V
    .locals 10

    .prologue
    const/16 v8, 0x119

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 228
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onDBchange()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1

    .line 230
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onDBchange(), do nothing, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    move-object v1, v0

    .line 242
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    .line 244
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v3, "onDBchange() oldState %s, newStatus %s, isDoingConsumedInfo %s, isShareCard %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/ir;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/a/d;->eka:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    const-string/jumbo v3, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v4, "onDBchange() shareCardState %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    if-eq v0, v2, :cond_4

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->XE()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/d;->eka:Z

    if-nez v0, :cond_7

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    if-ne v0, v9, :cond_7

    .line 252
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(), need to get the consumedinfo , don\'t finish UI!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejX:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 254
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 255
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "consumed is null or consumed is false!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ady:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 258
    const-string/jumbo v4, "MicroMsg.CardConsumedMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "consume share card, card id is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejX:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v6, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 265
    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 266
    const/16 v7, 0x1e

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 267
    invoke-virtual {v6, v9}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 269
    new-instance v7, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 270
    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 271
    const/16 v8, 0x1f

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 272
    sub-long v2, v4, v2

    long-to-int v2, v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 274
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 280
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->XG()V

    .line 289
    :goto_3
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(),card coupon is consumde success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_4
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/d;->e(Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_0

    .line 238
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->oN(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 278
    :cond_6
    const-string/jumbo v2, "MicroMsg.CardConsumedMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "consumed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 281
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/d;->eka:Z

    if-eqz v0, :cond_8

    .line 282
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(), is getting the consumedinfo!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 285
    :cond_8
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(),finish CardConsumeCodeUI!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->XF()V

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/card/a/d$a;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    .line 119
    :cond_0
    if-eqz p1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/card/a/d$a;Z)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejW:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejW:Ljava/util/HashMap;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejW:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 12

    .prologue
    const/16 v11, 0x119

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 303
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onChange()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card msg card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1

    .line 306
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onChange(), do nothing, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->XF()V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card msg card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/card/model/g;->elr:I

    if-ne v0, v7, :cond_2

    .line 313
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "it is card type, don\'t do NetSceneGetShareCardConsumedInfo! finish UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->XF()V

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "it is not card type, don\'t update share card data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->XF()V

    goto :goto_0

    .line 327
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/card/model/g;->elr:I

    if-eq v0, v7, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_consumed_box_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 330
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "consumed share card msg,  update share card data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    .line 335
    const-string/jumbo v5, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v6, "onChange() current oldState %s, newStatus %s, shareCardStatus %s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    if-eq v0, v4, :cond_7

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->XE()V

    .line 363
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/d;->e(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejX:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 366
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ady:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 368
    const-string/jumbo v1, "MicroMsg.CardConsumedMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "consume share card, card id is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejX:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 374
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v5, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 376
    invoke-virtual {v5, v11}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 377
    const/16 v6, 0x1e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 378
    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 380
    new-instance v6, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 381
    invoke-virtual {v6, v11}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 382
    const/16 v7, 0x1f

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 383
    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 385
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v4, v8}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 392
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->XG()V

    goto/16 :goto_0

    .line 338
    :cond_7
    if-eq v4, v8, :cond_5

    .line 339
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "share card oldState status is "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    .line 341
    iput v8, v1, Lcom/tencent/mm/protocal/b/ir;->status:I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iput v8, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/ir;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->g(Lcom/tencent/mm/plugin/card/base/b;)Z

    goto/16 :goto_1

    .line 347
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 350
    const-string/jumbo v1, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v4, "onChange() not current oldState %s,shareCardStatus %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/b/ir;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/ir;->status:I

    if-eq v1, v8, :cond_5

    .line 352
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    .line 353
    iput v8, v1, Lcom/tencent/mm/protocal/b/ir;->status:I

    .line 354
    iput v8, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    .line 355
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/b/ir;)V

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->g(Lcom/tencent/mm/plugin/card/base/b;)Z

    goto/16 :goto_1

    .line 359
    :cond_9
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "tempCard is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 389
    :cond_a
    const-string/jumbo v1, "MicroMsg.CardConsumedMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "consumed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/card/a/d$a;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 131
    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/a/d$a;

    .line 133
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/card/a/d$a;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejW:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejW:Ljava/util/HashMap;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 174
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/a/d;->eka:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/d;->eka:Z

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    if-nez v1, :cond_2

    .line 192
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 184
    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/d$a;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->ejW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 187
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 188
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/d$a;->f(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 182
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 398
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 400
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    if-eqz v0, :cond_0

    .line 401
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    .line 402
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->elI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->elI:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/d;->oE(Ljava/lang/String;)V

    .line 407
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/a/d;->eka:Z

    .line 408
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "do NetSceneGetShareCardConsumedInfo ok! finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->XF()V

    .line 419
    :cond_0
    :goto_1
    return-void

    .line 405
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "consumed return json is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    if-eqz v0, :cond_0

    .line 413
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/a/d;->eka:Z

    .line 414
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "do NetSceneGetShareCardConsumedInfo failed! finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->XF()V

    goto :goto_1
.end method

.method public final release()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x38e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->b(Lcom/tencent/mm/plugin/card/base/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XZ()Lcom/tencent/mm/plugin/card/a/b;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/b;->ejK:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->ejY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 85
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/a/d;->eka:Z

    .line 86
    return-void

    :cond_1
    move v2, v3

    .line 81
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/b;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/b;->ejK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/base/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/tencent/mm/plugin/card/a/b;->ejK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
