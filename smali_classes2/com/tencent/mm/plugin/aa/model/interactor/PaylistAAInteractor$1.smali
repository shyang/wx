.class Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->urgeAAPay()V
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
        "Lcom/tencent/mm/protocal/b/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;

.field final synthetic val$mMario:Lcom/tencent/mm/vending/pipeline/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;Lcom/tencent/mm/vending/pipeline/b;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor$1;->this$0:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor$1;->val$mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lcom/tencent/mm/v/a$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor$1;->call(Lcom/tencent/mm/v/a$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/tencent/mm/v/a$a;)Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/v/a$a",
            "<",
            "Lcom/tencent/mm/protocal/b/q;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const-wide/16 v2, 0x197

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 157
    const-string/jumbo v0, "MicroMsg.PaylistAAInteractor"

    const-string/jumbo v1, "on urgeAAPay finish, errType: %s, errCode: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/v/a$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p1, Lcom/tencent/mm/v/a$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget v0, p1, Lcom/tencent/mm/v/a$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/v/a$a;->errCode:I

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->bpA:Lcom/tencent/mm/protocal/b/apo;

    check-cast v0, Lcom/tencent/mm/protocal/b/q;

    .line 160
    const-string/jumbo v1, "MicroMsg.PaylistAAInteractor"

    const-string/jumbo v4, "on urgeAAPay finish, retcode: %s, retmsg: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget v9, v0, Lcom/tencent/mm/protocal/b/q;->gXM:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/q;->gXN:Ljava/lang/String;

    aput-object v9, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget v1, v0, Lcom/tencent/mm/protocal/b/q;->gXM:I

    if-nez v1, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.PaylistAAInteractor"

    const-string/jumbo v1, "on urgeAAPay success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/aa/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->os()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor$1;->val$mMario:Lcom/tencent/mm/vending/pipeline/b;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->u([Ljava/lang/Object;)V

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x18

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 178
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor$1;->ofW:Ljava/lang/Void;

    return-object v0

    .line 167
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/q;->gXM:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/q;->gXN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor$1;->val$mMario:Lcom/tencent/mm/vending/pipeline/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/q;->gXN:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 172
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor$1;->val$mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor$1;->val$mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
