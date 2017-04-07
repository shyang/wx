.class public Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi$FetchAAOperationDataFunctionalApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FetchAAOperationDataFunctionalApi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/scheduler/SchedulerFunctional",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi$FetchAAOperationDataFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi$FetchAAOperationDataFunctionalApi;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi$FetchAAOperationDataFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;->dlG:Lcom/tencent/mm/plugin/aa/model/c;

    new-instance v1, Lcom/tencent/mm/plugin/aa/model/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/aa/model/a/g;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDU()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/model/c;->dlw:Lcom/tencent/mm/vending/pipeline/b;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi$FetchAAOperationDataFunctionalApi;->ofW:Ljava/lang/Void;

    return-object v0
.end method

.method public getSchedulerType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public invoke()Lcom/tencent/mm/vending/pipeline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDT()Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method
