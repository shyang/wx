.class public Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$FetchAAOperationDataFunctionalApi;,
        Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByPersonFunctionalApi;,
        Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByMoneyFunctionalApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field protected dmt:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;

.field public final dmu:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByMoneyFunctionalApi;

.field public final dmv:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByPersonFunctionalApi;

.field public final dmw:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$FetchAAOperationDataFunctionalApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByMoneyFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByMoneyFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;->dmu:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByMoneyFunctionalApi;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByPersonFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByPersonFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;->dmv:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByPersonFunctionalApi;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$FetchAAOperationDataFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$FetchAAOperationDataFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;->dmw:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$FetchAAOperationDataFunctionalApi;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;->dmt:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic MB()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;->dmt:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;

    return-object v0
.end method

.method public final MM()Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;->dmt:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;

    return-object v0
.end method
