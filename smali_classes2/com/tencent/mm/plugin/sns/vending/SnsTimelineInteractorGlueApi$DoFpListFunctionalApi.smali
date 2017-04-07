.class public Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DoFpListFunctionalApi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/scheduler/SchedulerFunctional",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/vending/f/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;->this$0:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/tencent/mm/vending/f/e;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;->call(Lcom/tencent/mm/vending/f/e;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/tencent/mm/vending/f/e;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/f/e",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;->this$0:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;->jlE:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/f/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/f/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/f/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/f/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->doFpList(Ljava/lang/String;ZZI)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;->ofW:Ljava/lang/Void;

    return-object v0
.end method

.method public getSchedulerType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public invoke(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/pipeline/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/vending/pipeline/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method
