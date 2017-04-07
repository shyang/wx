.class final Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$1;
.super Lcom/tencent/mm/vending/app/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/app/a$a",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dmr:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$1;->dmr:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/a$a;-><init>(Lcom/tencent/mm/vending/app/a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ML()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$1;->dmr:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;

    # invokes: Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;->getSelectMembers()Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;
    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;->access$000(Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;)Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;

    move-result-object v0

    return-object v0
.end method
