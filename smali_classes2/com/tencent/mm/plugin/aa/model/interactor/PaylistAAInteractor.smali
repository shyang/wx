.class public Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PaylistAAInteractor"


# instance fields
.field private aaPayLogicGlueApi:Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;

.field private closeAALogicGlueApi:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;

.field private getAAPaylistDetailLogicGlueApi:Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getAAPaylistDetailLogicGlueApi:Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->aaPayLogicGlueApi:Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->closeAALogicGlueApi:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;

    return-void
.end method


# virtual methods
.method public aaPay(J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v1, "bill_no"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v2, "chatroom"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v3, "enter_scene"

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/vending/b/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 82
    if-ne v0, v8, :cond_0

    .line 83
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dlo:I

    .line 87
    :goto_0
    const-string/jumbo v3, "MicroMsg.PaylistAAInteractor"

    const-string/jumbo v4, "aaPay, payAmount: %s, billNo: %s, chatroom: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDO()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 96
    :goto_1
    return-void

    .line 85
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dlp:I

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/vending/pipeline/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->aaPayLogicGlueApi:Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;->dlK:Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi$AaPayFunctionalApi;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/d;)V

    goto :goto_1
.end method

.method public closePayList()V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v1, "bill_no"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v2, "enter_scene"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/vending/b/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 122
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 123
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dlq:I

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v2

    const-string/jumbo v3, "chatroom"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vending/pipeline/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->closeAALogicGlueApi:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;->dlM:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFunctionalApi;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/d;)V

    .line 129
    return-void

    .line 125
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dlr:I

    goto :goto_0
.end method

.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Lcom/tencent/mm/model/i;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayListDetail()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v1, "bill_no"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v1

    const-string/jumbo v2, "enter_scene"

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/vending/b/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v2

    const-string/jumbo v3, "chatroom"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "MicroMsg.PaylistAAInteractor"

    const-string/jumbo v4, "getPayListDetail, billNo: %s, scene: %s, chatRoom: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/pipeline/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getAAPaylistDetailLogicGlueApi:Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;->dly:Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi$FetchAAPaylistDataFunctionalApi;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/d;)V

    .line 74
    return-void
.end method

.method public insertPayMsgAfterPaySucc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v1

    const-string/jumbo v2, "bill_no"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {p2, v0, v1, p1, p3}, Lcom/tencent/mm/plugin/aa/model/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method protected onCreate()V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getAAPaylistDetailLogicGlueApi:Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;->MA()Lcom/tencent/mm/plugin/aa/model/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AAGetPaylistDetailLogic"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x69f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->aaPayLogicGlueApi:Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;->MH()Lcom/tencent/mm/plugin/aa/model/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x65d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->closeAALogicGlueApi:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;->MJ()Lcom/tencent/mm/plugin/aa/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/f;->init()V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getAAPaylistDetailLogicGlueApi:Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;->MA()Lcom/tencent/mm/plugin/aa/model/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AAGetPaylistDetailLogic"

    const-string/jumbo v2, "unInit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x69f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->aaPayLogicGlueApi:Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;->MH()Lcom/tencent/mm/plugin/aa/model/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x65d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->closeAALogicGlueApi:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;->MJ()Lcom/tencent/mm/plugin/aa/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/f;->MI()V

    .line 62
    return-void
.end method

.method public urgeAAPay()V
    .locals 5

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v1, "bill_no"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v1

    const-string/jumbo v2, "chatroom"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v2

    const-string/jumbo v3, "enter_scene"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/vending/b/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 151
    const-string/jumbo v3, "MicroMsg.PaylistAAInteractor"

    const-string/jumbo v4, "urgeAAPay"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDO()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v3

    .line 153
    invoke-interface {v3}, Lcom/tencent/mm/vending/pipeline/b;->bDN()V

    .line 154
    new-instance v4, Lcom/tencent/mm/plugin/aa/model/a/a;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/aa/model/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/aa/model/a/a;->Bf()Lcom/tencent/mm/pipeline/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor$1;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor$1;-><init>(Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;Lcom/tencent/mm/vending/pipeline/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pipeline/d;->a(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/pipeline/d;

    .line 181
    return-void
.end method
