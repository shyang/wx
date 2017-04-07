.class public Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$UrgeAAPayFunctionalApi;,
        Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$ClosePayListFunctionalApi;,
        Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$InsertPayMsgAfterPaySuccFunctionalApi;,
        Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$AaPayFunctionalApi;,
        Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$GetPayListDetailFunctionalApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final dmA:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$InsertPayMsgAfterPaySuccFunctionalApi;

.field public final dmB:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$ClosePayListFunctionalApi;

.field public final dmC:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$UrgeAAPayFunctionalApi;

.field protected dmx:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;

.field public final dmy:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$GetPayListDetailFunctionalApi;

.field public final dmz:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$AaPayFunctionalApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$GetPayListDetailFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$GetPayListDetailFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;->dmy:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$GetPayListDetailFunctionalApi;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$AaPayFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$AaPayFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;->dmz:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$AaPayFunctionalApi;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$InsertPayMsgAfterPaySuccFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$InsertPayMsgAfterPaySuccFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;->dmA:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$InsertPayMsgAfterPaySuccFunctionalApi;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$ClosePayListFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$ClosePayListFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;->dmB:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$ClosePayListFunctionalApi;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$UrgeAAPayFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$UrgeAAPayFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;->dmC:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$UrgeAAPayFunctionalApi;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;->dmx:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;

    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic MB()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;->dmx:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;

    return-object v0
.end method
