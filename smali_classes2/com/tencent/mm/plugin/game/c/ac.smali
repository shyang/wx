.class public final Lcom/tencent/mm/plugin/game/c/ac;
.super Lcom/tencent/mm/plugin/game/c/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/c/ac$b;,
        Lcom/tencent/mm/plugin/game/c/ac$a;
    }
.end annotation


# instance fields
.field public fLB:Lcom/tencent/mm/plugin/game/d/ab;

.field private fLC:Z

.field public fLD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public fLE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public fLF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public fLG:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

.field public fLH:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;

.field public fLI:Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;

.field public fLJ:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;

.field private fLK:Ljava/lang/String;

.field private fLL:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bb/a;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/x;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLE:Ljava/util/HashMap;

    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/game/d/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/d/ab;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLC:Z

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/ac;->initData()V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/x;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLE:Ljava/util/HashMap;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/game/d/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    .line 77
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/d/ab;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLC:Z

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/ac;->initData()V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "MicroMsg.GamePBDataIndex"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private aoS()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLE:Ljava/util/HashMap;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/au;->fOM:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 356
    :cond_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/au;->fOM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/av;

    .line 338
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/av;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/c/ac;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_2

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLE:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/plugin/game/c/c;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->EB(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 346
    if-eqz v2, :cond_2

    .line 347
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/av;->fOO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bF(Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    .line 352
    if-nez v0, :cond_2

    .line 353
    const-string/jumbo v0, "MicroMsg.GamePBDataIndex"

    const-string/jumbo v3, "Store rank info failed, AppID: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aoT()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/au;->fOM:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 375
    :goto_0
    return-object v0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/au;->fOM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/av;

    .line 364
    if-eqz v0, :cond_2

    .line 365
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/d/av;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/c/ac;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v3

    .line 368
    if-eqz v3, :cond_2

    .line 369
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/av;->fOO:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/game/c/c;->bF(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 375
    goto :goto_0
.end method

.method private aoU()Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;
    .locals 6

    .prologue
    .line 391
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;-><init>()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNR:Lcom/tencent/mm/plugin/game/d/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNR:Lcom/tencent/mm/plugin/game/d/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bp;->fPE:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 414
    :goto_0
    return-object v0

    .line 395
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->fZc:Ljava/util/LinkedList;

    .line 396
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNR:Lcom/tencent/mm/plugin/game/d/bp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bp;->fPE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bo;

    .line 398
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/bo;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/c/ac;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v4

    .line 399
    if-eqz v4, :cond_2

    .line 400
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/bo;->fPB:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/c/c;->fJC:Ljava/lang/String;

    .line 403
    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    .line 404
    const/16 v5, 0x3ea

    iput v5, v4, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    .line 405
    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/c/c;->position:I

    .line 406
    iget-object v5, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->fZc:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/bo;->fPC:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 408
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bo;->fPC:Ljava/util/LinkedList;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->gbp:Ljava/util/LinkedList;

    goto :goto_1

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNR:Lcom/tencent/mm/plugin/game/d/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bp;->fPD:Lcom/tencent/mm/plugin/game/d/az;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->gbr:Lcom/tencent/mm/plugin/game/d/az;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNR:Lcom/tencent/mm/plugin/game/d/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bp;->fMV:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->gbo:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNR:Lcom/tencent/mm/plugin/game/d/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bp;->fPF:Lcom/tencent/mm/plugin/game/d/bq;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->gbq:Lcom/tencent/mm/plugin/game/d/bq;

    move-object v0, v2

    .line 414
    goto :goto_0
.end method

.method private aoV()Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;
    .locals 6

    .prologue
    .line 418
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;-><init>()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNT:Lcom/tencent/mm/plugin/game/d/v;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 447
    :goto_0
    return-object v0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNT:Lcom/tencent/mm/plugin/game/d/v;

    .line 423
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/v;->fMV:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->title:Ljava/lang/String;

    .line 424
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->fZc:Ljava/util/LinkedList;

    .line 425
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/v;->fNr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 426
    const/4 v0, 0x0

    .line 427
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/v;->fNr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bs;

    .line 428
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/bs;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/c/ac;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v2

    .line 429
    if-nez v2, :cond_2

    .line 430
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/bs;->fPh:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/bs;->aXh:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/bs;->fMS:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 431
    new-instance v2, Lcom/tencent/mm/plugin/game/c/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/c/c;-><init>()V

    .line 432
    const/4 v5, 0x2

    iput v5, v2, Lcom/tencent/mm/plugin/game/c/c;->type:I

    .line 433
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/bs;->aXh:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/c/c;->name:Ljava/lang/String;

    .line 434
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/bs;->fPh:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/c/c;->fJD:Ljava/lang/String;

    .line 435
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/bs;->fMS:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/c/c;->fJp:Ljava/lang/String;

    .line 440
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bs;->fPI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/c/c;->fJn:Ljava/lang/String;

    .line 441
    const/16 v0, 0xa

    iput v0, v2, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    .line 442
    const/16 v0, 0x3f5

    iput v0, v2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    .line 443
    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/game/c/c;->position:I

    .line 444
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->fZc:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 445
    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 447
    goto :goto_0
.end method

.method private aoW()Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;
    .locals 7

    .prologue
    .line 451
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;-><init>()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 498
    :goto_0
    return-object v0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cc;->aXh:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->title:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    iget v0, v0, Lcom/tencent/mm/plugin/game/d/cc;->Type:I

    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->type:I

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cc;->fMU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->fJF:Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    iget v0, v0, Lcom/tencent/mm/plugin/game/d/cc;->Type:I

    packed-switch v0, :pswitch_data_0

    .line 495
    const-string/jumbo v0, "MicroMsg.GamePBDataIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknowed TopRecommendBanner type : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    iget v3, v3, Lcom/tencent/mm/plugin/game/d/cc;->Type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v2

    .line 498
    goto :goto_0

    .line 460
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cc;->fMS:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->fJp:Ljava/lang/String;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cc;->fPY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->gaS:Ljava/lang/String;

    goto :goto_1

    .line 465
    :pswitch_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cc;->fPZ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 467
    const/4 v0, 0x0

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cc;->fPZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/cd;

    .line 469
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/cd;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/c/ac;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v5

    .line 470
    if-eqz v5, :cond_1

    .line 471
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/cd;->fQa:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 474
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/cd;->fQa:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/game/c/c;->fJn:Ljava/lang/String;

    .line 476
    :cond_2
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/cd;->fQc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 477
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/cd;->fQc:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/game/c/c;->fJo:Ljava/lang/String;

    .line 479
    :cond_3
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/cd;->fQd:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 480
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/cd;->fQd:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/game/c/c;->fJE:Ljava/lang/String;

    .line 482
    :cond_4
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/cd;->fQb:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/game/c/c;->name:Ljava/lang/String;

    .line 483
    const/16 v6, 0xa

    iput v6, v5, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    .line 484
    const/16 v6, 0x3f4

    iput v6, v5, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    .line 485
    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcom/tencent/mm/plugin/game/c/c;->position:I

    .line 486
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cd;->fMU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/game/c/c;->fJF:Ljava/lang/String;

    .line 487
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNS:Lcom/tencent/mm/plugin/game/d/cc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cc;->fPY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->gaS:Ljava/lang/String;

    .line 491
    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->gaR:Ljava/util/LinkedList;

    goto/16 :goto_1

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private initData()V
    .locals 14

    .prologue
    .line 92
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNU:Lcom/tencent/mm/plugin/game/d/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fNU:Lcom/tencent/mm/plugin/game/d/bi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bi;->fPk:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLD:Ljava/util/LinkedList;

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/ac;->aoT()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLF:Ljava/util/LinkedList;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/au;->fON:Lcom/tencent/mm/plugin/game/d/aw;

    if-nez v1, :cond_f

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLG:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/ac;->aoU()Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLH:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/ac;->aoV()Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLI:Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/ac;->aoW()Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLJ:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fOb:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLK:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->fOc:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLL:I

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLC:Z

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLD:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->J(Ljava/util/LinkedList;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLH:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->fZc:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->J(Ljava/util/LinkedList;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLI:Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->fZc:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->J(Ljava/util/LinkedList;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLJ:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->gaR:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->J(Ljava/util/LinkedList;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/ac;->aoS()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apm()Lcom/tencent/mm/plugin/game/c/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/b;->init(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLL:I

    const-string/jumbo v2, "game_center_pref"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "game_detail_jump_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLK:Ljava/lang/String;

    const-string/jumbo v2, "game_center_pref"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "game_detail_jump_url"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    :cond_2
    return-void

    .line 92
    :cond_3
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNU:Lcom/tencent/mm/plugin/game/d/bi;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bi;->fPk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bj;

    iget v1, v0, Lcom/tencent/mm/plugin/game/d/bj;->Type:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.GamePBDataIndex"

    const-string/jumbo v1, "unknowed NewHotItem type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/c;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/ac;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/c;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/d;->fMN:Lcom/tencent/mm/plugin/game/d/ay;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/c;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/d;->fMN:Lcom/tencent/mm/plugin/game/d/ay;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ay;->fMA:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/c;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/d;->fMN:Lcom/tencent/mm/plugin/game/d/ay;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ay;->fOQ:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/c;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/d;->fMN:Lcom/tencent/mm/plugin/game/d/ay;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ay;->fMA:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/c/c;->fJA:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/c;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/d;->fMN:Lcom/tencent/mm/plugin/game/d/ay;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ay;->fOQ:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/c/c;->fJB:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bj;->fMU:Ljava/lang/String;

    const-string/jumbo v3, "label"

    iget-object v7, v6, Lcom/tencent/mm/plugin/game/c/c;->fJA:Ljava/lang/String;

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/plugin/game/c/af;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/c/c;->fJF:Ljava/lang/String;

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/c;->fMx:Ljava/util/LinkedList;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->fPl:Lcom/tencent/mm/plugin/game/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/c;->fMx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/game/d/ca;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/ca;->fPW:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/ca;->fPW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/ca;->fPW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v9

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/ca;->fPW:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v10, v0, Lcom/tencent/mm/storage/m;->cfC:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/ca;->fPW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_6

    const-string/jumbo v0, "\u3001"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bj;->fMU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/c/c;->fJF:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bj;->fMU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/c/c;->fJF:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/ca;->fPW:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    const-string/jumbo v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/c;->fJv:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/c;->fJv:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ca;->fNj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/c;->fJv:Ljava/util/LinkedList;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/16 v0, 0xa

    iput v0, v6, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    const/16 v0, 0x3ec

    iput v0, v6, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    add-int/lit8 v0, v2, 0x1

    iput v2, v6, Lcom/tencent/mm/plugin/game/c/c;->position:I

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bj;->fOR:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lcom/tencent/mm/plugin/game/c/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/c/c;-><init>()V

    const/4 v1, 0x1

    iput v1, v3, Lcom/tencent/mm/plugin/game/c/c;->type:I

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->fOR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/aq;

    new-instance v7, Lcom/tencent/mm/plugin/game/c/ac$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ac$b;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/plugin/game/c/ac$b;->fLM:Lcom/tencent/mm/plugin/game/d/aq;

    const/16 v0, 0xa

    iput v0, v7, Lcom/tencent/mm/plugin/game/c/ac$b;->scene:I

    const/16 v0, 0x3f7

    iput v0, v7, Lcom/tencent/mm/plugin/game/c/ac$b;->fLN:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, Lcom/tencent/mm/plugin/game/c/ac$b;->position:I

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/c/c;->fJG:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    move-object v0, v4

    goto/16 :goto_0

    .line 94
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/au;->fON:Lcom/tencent/mm/plugin/game/d/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/aw;->fMz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/au;->fON:Lcom/tencent/mm/plugin/game/d/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/aw;->aXh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->fLB:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->fNQ:Lcom/tencent/mm/plugin/game/d/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/au;->fON:Lcom/tencent/mm/plugin/game/d/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/aw;->fMu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->fWD:Ljava/lang/String;

    goto/16 :goto_1

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
