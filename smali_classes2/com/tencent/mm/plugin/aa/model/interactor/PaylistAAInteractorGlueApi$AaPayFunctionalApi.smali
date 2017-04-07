.class public Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$AaPayFunctionalApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AaPayFunctionalApi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/scheduler/SchedulerFunctional",
        "<",
        "Lcom/tencent/mm/protocal/b/o;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$AaPayFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Long;)Lcom/tencent/mm/protocal/b/o;
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$AaPayFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;->dmx:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->aaPay(J)V

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$AaPayFunctionalApi;->call(Ljava/lang/Long;)Lcom/tencent/mm/protocal/b/o;

    move-result-object v0

    return-object v0
.end method

.method public getSchedulerType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public invoke(J)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<",
            "Lcom/tencent/mm/protocal/b/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/g;->br(Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method
