.class public Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$InsertPayMsgAfterPaySuccFunctionalApi;
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
    name = "InsertPayMsgAfterPaySuccFunctionalApi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/scheduler/SchedulerFunctional",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/vending/f/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$InsertPayMsgAfterPaySuccFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/tencent/mm/vending/f/d;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$InsertPayMsgAfterPaySuccFunctionalApi;->call(Lcom/tencent/mm/vending/f/d;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/tencent/mm/vending/f/d;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/f/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$InsertPayMsgAfterPaySuccFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;

    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;->dmx:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/f/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/f/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/vending/f/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->insertPayMsgAfterPaySucc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$InsertPayMsgAfterPaySuccFunctionalApi;->ofW:Ljava/lang/Void;

    return-object v0
.end method

.method public getSchedulerType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/vending/pipeline/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method
