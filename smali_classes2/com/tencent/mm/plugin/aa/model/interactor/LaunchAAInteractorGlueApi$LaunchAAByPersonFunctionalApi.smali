.class public Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByPersonFunctionalApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LaunchAAByPersonFunctionalApi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/scheduler/SchedulerFunctional",
        "<",
        "Lcom/tencent/mm/vending/f/d",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByPersonFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/util/Map;)Lcom/tencent/mm/vending/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/vending/f/d",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByPersonFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;->dmt:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;->launchAAByPerson(Ljava/util/Map;)V

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByPersonFunctionalApi;->call(Ljava/util/Map;)Lcom/tencent/mm/vending/f/d;

    move-result-object v0

    return-object v0
.end method

.method public getSchedulerType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public invoke(Ljava/util/Map;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<",
            "Lcom/tencent/mm/vending/f/d",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/g;->br(Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method
