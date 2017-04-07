.class public Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByMoneyFunctionalApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LaunchAAByMoneyFunctionalApi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/scheduler/SchedulerFunctional",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/vending/f/c",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByMoneyFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/vending/f/c;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/f/c",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByMoneyFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;->dlY:Lcom/tencent/mm/plugin/aa/model/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/f/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/f/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/aa/model/g;->c(ILjava/util/Map;)Z

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/vending/f/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByMoneyFunctionalApi;->call(Lcom/tencent/mm/vending/f/c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSchedulerType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public invoke(ILjava/util/Map;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/vending/pipeline/g;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method
