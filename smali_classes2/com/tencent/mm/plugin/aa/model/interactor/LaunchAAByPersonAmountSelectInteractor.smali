.class public Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LaunchAAByPersonAmountSelectInteractor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;)Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;->getSelectMembers()Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;

    move-result-object v0

    return-object v0
.end method

.method private getSelectMembers()Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;->dms:Ljava/util/List;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;->dms:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;->dms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;->dms:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$a;

    new-instance v1, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor$1;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAByPersonAmountSelectInteractor;->resolver(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V

    .line 28
    return-void
.end method
