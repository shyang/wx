.class public Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi$AaPayFunctionalApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;
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
        "Lcom/tencent/mm/vending/f/c",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/tencent/mm/vending/f/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi$AaPayFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/vending/f/e;)Lcom/tencent/mm/vending/f/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/f/e",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/vending/f/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi$AaPayFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;

    iget-object v6, v0, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;->dlJ:Lcom/tencent/mm/plugin/aa/model/d;

    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/f/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/f/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/f/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/f/e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/aa/model/d;->dlI:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AAPayLogic"

    const-string/jumbo v1, "aaPay, isPaying!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/a/h;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/aa/model/a/h;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDU()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/aa/model/d;->dlw:Lcom/tencent/mm/vending/pipeline/b;

    iput-boolean v8, v6, Lcom/tencent/mm/plugin/aa/model/d;->dlI:Z

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mm/vending/f/e;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi$AaPayFunctionalApi;->call(Lcom/tencent/mm/vending/f/e;)Lcom/tencent/mm/vending/f/c;

    move-result-object v0

    return-object v0
.end method

.method public getSchedulerType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public invoke(Ljava/lang/String;JILjava/lang/String;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<",
            "Lcom/tencent/mm/vending/f/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, p5}, Lcom/tencent/mm/vending/pipeline/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method
