.class public Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi$GetNextAAQueryPageFunctionalApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetNextAAQueryPageFunctionalApi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/scheduler/SchedulerFunctional",
        "<",
        "Lcom/tencent/mm/vending/f/c",
        "<",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi$GetNextAAQueryPageFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Void;)Lcom/tencent/mm/vending/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/tencent/mm/vending/f/c",
            "<",
            "Ljava/util/List;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi$GetNextAAQueryPageFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;->dmp:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;->getNextAAQueryPage()V

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi$GetNextAAQueryPageFunctionalApi;->call(Ljava/lang/Void;)Lcom/tencent/mm/vending/f/c;

    move-result-object v0

    return-object v0
.end method

.method public getSchedulerType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "Vending.ANY"

    return-object v0
.end method

.method public invoke()Lcom/tencent/mm/vending/pipeline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<",
            "Lcom/tencent/mm/vending/f/c",
            "<",
            "Ljava/util/List;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDT()Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method
