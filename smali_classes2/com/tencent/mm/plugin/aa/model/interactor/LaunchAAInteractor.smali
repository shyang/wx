.class public Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LaunchAAInteractor"


# instance fields
.field private mLaunchAALogicGlue:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;

.field private mOperationDataGlue:Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;->mLaunchAALogicGlue:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;->mOperationDataGlue:Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;

    return-void
.end method


# virtual methods
.method public fetchAAOperationData()V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDT()Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;->mOperationDataGlue:Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;->dlH:Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi$FetchAAOperationDataFunctionalApi;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/d;)V

    .line 91
    return-void
.end method

.method public launchAAByMoney(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/b/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlT:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dlb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/vending/pipeline/g;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;->mLaunchAALogicGlue:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;->dlZ:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByMoneyFunctionalApi;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/d;)V

    .line 61
    return-void
.end method

.method public launchAAByPerson(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/b/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlT:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dlb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/g;->br(Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;->mLaunchAALogicGlue:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;->dma:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByPersonFunctionalApi;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/d;)V

    .line 72
    return-void
.end method

.method protected onCreate()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 38
    const-string/jumbo v0, "MicroMsg.LaunchAAInteractor"

    const-string/jumbo v1, "LaunchAAInteractor, onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;->mLaunchAALogicGlue:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;->MK()Lcom/tencent/mm/plugin/aa/model/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x658

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x677

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;->mOperationDataGlue:Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;->MG()Lcom/tencent/mm/plugin/aa/model/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AAOperationData"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x6a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    .line 47
    const-string/jumbo v0, "MicroMsg.LaunchAAInteractor"

    const-string/jumbo v1, "LaunchAAInteractor, onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;->mLaunchAALogicGlue:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;->MK()Lcom/tencent/mm/plugin/aa/model/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x658

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x677

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;->mOperationDataGlue:Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;->MG()Lcom/tencent/mm/plugin/aa/model/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AAOperationData"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x6a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 51
    return-void
.end method
