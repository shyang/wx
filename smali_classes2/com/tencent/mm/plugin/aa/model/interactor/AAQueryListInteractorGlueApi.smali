.class public Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi$GetNextAAQueryPageFunctionalApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field protected dmp:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;

.field public final dmq:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi$GetNextAAQueryPageFunctionalApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi$GetNextAAQueryPageFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi$GetNextAAQueryPageFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;->dmq:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi$GetNextAAQueryPageFunctionalApi;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;->dmp:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;

    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic MB()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;->dmp:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;

    return-object v0
.end method
