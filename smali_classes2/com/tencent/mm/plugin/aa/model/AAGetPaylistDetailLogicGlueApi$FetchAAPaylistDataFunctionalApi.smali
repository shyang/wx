.class public Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi$FetchAAPaylistDataFunctionalApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FetchAAPaylistDataFunctionalApi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/scheduler/SchedulerFunctional",
        "<",
        "Lcom/tencent/mm/protocal/b/t;",
        "Lcom/tencent/mm/vending/f/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi$FetchAAPaylistDataFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/vending/f/d;)Lcom/tencent/mm/protocal/b/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/f/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/protocal/b/t;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi$FetchAAPaylistDataFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;

    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;->dlx:Lcom/tencent/mm/plugin/aa/model/b;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/f/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/f/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/f/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/aa/model/a/i;

    invoke-direct {v4, v0, v3, v1}, Lcom/tencent/mm/plugin/aa/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDU()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/aa/model/b;->dlw:Lcom/tencent/mm/vending/pipeline/b;

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/mm/vending/f/d;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi$FetchAAPaylistDataFunctionalApi;->call(Lcom/tencent/mm/vending/f/d;)Lcom/tencent/mm/protocal/b/t;

    move-result-object v0

    return-object v0
.end method

.method public getSchedulerType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public invoke(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<",
            "Lcom/tencent/mm/protocal/b/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/vending/pipeline/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method
