.class public Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByPersonFunctionalApi;
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
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByPersonFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;

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
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByPersonFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;->dlY:Lcom/tencent/mm/plugin/aa/model/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/aa/model/g;->m(Ljava/util/Map;)Z

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByPersonFunctionalApi;->call(Ljava/util/Map;)Lcom/tencent/mm/vending/f/d;

    move-result-object v0

    return-object v0
.end method

.method public getSchedulerType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
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
    .line 68
    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/g;->br(Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method
