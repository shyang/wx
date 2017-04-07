.class Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;->getNextAAQueryPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/v/a$a",
        "<",
        "Lcom/tencent/mm/protocal/b/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;

.field final synthetic val$mMario:Lcom/tencent/mm/vending/pipeline/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;Lcom/tencent/mm/vending/pipeline/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor$1;->this$0:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor$1;->val$mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/tencent/mm/v/a$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor$1;->call(Lcom/tencent/mm/v/a$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/tencent/mm/v/a$a;)Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/v/a$a",
            "<",
            "Lcom/tencent/mm/protocal/b/v;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const-wide/16 v2, 0x197

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 51
    const-string/jumbo v0, "MicroMsg.AAQueryListInteractor"

    const-string/jumbo v1, "on AAQueryList finish, errType: %s, errCode: %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/v/a$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p1, Lcom/tencent/mm/v/a$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget v0, p1, Lcom/tencent/mm/v/a$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/v/a$a;->errCode:I

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->bpA:Lcom/tencent/mm/protocal/b/apo;

    check-cast v0, Lcom/tencent/mm/protocal/b/v;

    .line 54
    const-string/jumbo v1, "MicroMsg.AAQueryListInteractor"

    const-string/jumbo v4, "on AAQueryList finish, retcode: %s, retmsg: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v9, v0, Lcom/tencent/mm/protocal/b/v;->gXM:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/v;->gXN:Ljava/lang/String;

    aput-object v9, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget v1, v0, Lcom/tencent/mm/protocal/b/v;->gXM:I

    if-nez v1, :cond_0

    .line 56
    const-string/jumbo v1, "MicroMsg.AAQueryListInteractor"

    const-string/jumbo v4, "on AAQueryList finish get success, return record size: %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/v;->lfn:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor$1;->this$0:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/v;->lfn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    # += operator for: Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;->currentPageOffset:I
    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;->access$012(Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor;I)I

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor$1;->val$mMario:Lcom/tencent/mm/vending/pipeline/b;

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/v;->lfn:Ljava/util/LinkedList;

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/v;->oRo:Ljava/lang/String;

    aput-object v0, v4, v10

    invoke-interface {v1, v4}, Lcom/tencent/mm/vending/pipeline/b;->u([Ljava/lang/Object;)V

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 71
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor$1;->ofW:Ljava/lang/Void;

    return-object v0

    .line 60
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/v;->gXM:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/v;->gXN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor$1;->val$mMario:Lcom/tencent/mm/vending/pipeline/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/v;->gXN:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor$1;->val$mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractor$1;->val$mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
