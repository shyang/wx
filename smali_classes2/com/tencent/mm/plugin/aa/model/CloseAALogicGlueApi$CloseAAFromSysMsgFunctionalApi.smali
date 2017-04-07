.class public Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFromSysMsgFunctionalApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseAAFromSysMsgFunctionalApi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/scheduler/SchedulerFunctional",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/vending/f/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFromSysMsgFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/vending/f/e;)Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/f/e",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFromSysMsgFunctionalApi;->this$0:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;

    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;->dlL:Lcom/tencent/mm/plugin/aa/model/f;

    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/f/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v9}, Lcom/tencent/mm/vending/f/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/f/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/tencent/mm/vending/f/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDO()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/aa/model/f;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    iput-wide v6, v3, Lcom/tencent/mm/plugin/aa/model/f;->aZO:J

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/aa/model/f;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 62
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/aa/model/a/d;

    invoke-direct {v2, v0, v4, v1}, Lcom/tencent/mm/plugin/aa/model/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const-string/jumbo v1, "MicroMsg.CloseAALogic"

    const-string/jumbo v2, "closeAA, billNo: %s, scene: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDU()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aa/model/f;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/tencent/mm/vending/f/e;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFromSysMsgFunctionalApi;->call(Lcom/tencent/mm/vending/f/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSchedulerType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public invoke(Ljava/lang/String;ILjava/lang/String;J)Lcom/tencent/mm/vending/pipeline/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lcom/tencent/mm/vending/pipeline/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method
