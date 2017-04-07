.class public Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# static fields
.field private static final AA_GET_QUERY_LIST_PAGE_SIZE:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AAQueryListInteractor"


# instance fields
.field private currentPageOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;->currentPageOffset:I

    return-void
.end method

.method static synthetic access$012(Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;I)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;->currentPageOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;->currentPageOffset:I

    return v0
.end method


# virtual methods
.method public getNextAAQueryPage()V
    .locals 5

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.AAQueryListInteractor"

    const-string/jumbo v1, "getNextAAQueryPage, currentPageOffset: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;->currentPageOffset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDO()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/tencent/mm/vending/pipeline/b;->bDN()V

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/aa/model/a/b;

    iget v2, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;->currentPageOffset:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/model/a/b;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aa/model/a/b;->Bf()Lcom/tencent/mm/pipeline/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor$1;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;Lcom/tencent/mm/vending/pipeline/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pipeline/d;->a(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/pipeline/d;

    .line 74
    return-void
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 38
    return-void
.end method
