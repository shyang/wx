.class public Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.super Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.source "SourceFile"


# instance fields
.field private dmO:Landroid/app/Dialog;

.field private dnn:Landroid/view/View;

.field private doD:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;

.field private doE:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;

.field private doF:Landroid/widget/LinearLayout;

.field private doG:Landroid/widget/LinearLayout;

.field private doH:Landroid/widget/LinearLayout;

.field private doI:Landroid/widget/TextView;

.field private doJ:Landroid/widget/Button;

.field private doK:Landroid/widget/TextView;

.field private doL:Landroid/widget/TextView;

.field private doM:Landroid/widget/TextView;

.field private doN:Ljava/lang/String;

.field private doO:Ljava/lang/String;

.field private doP:Ljava/lang/String;

.field private doQ:Ljava/lang/String;

.field private doR:I

.field private doS:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;-><init>()V

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->i(Ljava/lang/Class;)Lcom/tencent/mm/vending/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doD:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->j(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doE:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dmO:Landroid/app/Dialog;

    return-void
.end method

.method private Nj()V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dmO:Landroid/app/Dialog;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dnn:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doD:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;->dmy:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$GetPayListDetailFunctionalApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$GetPayListDetailFunctionalApi;->invoke()Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->e(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$6;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->a(Lcom/tencent/mm/vending/pipeline/d$a;)Lcom/tencent/mm/vending/pipeline/d;

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doR:I

    return p1
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/tencent/mm/protocal/b/r;Z)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v6, 0x0

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304a2

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 529
    const v1, 0x7f100dd5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 530
    const v2, 0x7f100dd6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 531
    const v3, 0x7f100dd7

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 532
    const v4, 0x7f1000f2

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 534
    if-eqz p3, :cond_0

    .line 535
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :goto_0
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/r;->leV:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doE:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;

    iget-object v5, p2, Lcom/tencent/mm/protocal/b/r;->leV:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractor;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget v1, p2, Lcom/tencent/mm/protocal/b/r;->leX:I

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->dln:I

    if-ne v1, v2, :cond_1

    .line 543
    const v1, 0x7f080e85

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mm/protocal/b/r;->leL:J

    long-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 557
    :goto_1
    return-void

    .line 537
    :cond_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 547
    :cond_1
    iget v1, p2, Lcom/tencent/mm/protocal/b/r;->leX:I

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->dlm:I

    if-ne v1, v2, :cond_2

    .line 548
    const v1, 0x7f080e7c

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mm/protocal/b/r;->leL:J

    long-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 553
    :cond_2
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dmO:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dmO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dmO:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doD:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;->dmC:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$UrgeAAPayFunctionalApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$UrgeAAPayFunctionalApi;->invoke()Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$14;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->e(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->a(Lcom/tencent/mm/vending/pipeline/d$a;)Lcom/tencent/mm/vending/pipeline/d;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;J)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    const/4 v0, 0x0

    invoke-static {p0, v6, v0}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dmO:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doD:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;->dmz:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$AaPayFunctionalApi;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$AaPayFunctionalApi;->invoke(J)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/pipeline/c;->e(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/pipeline/c;->a(Lcom/tencent/mm/vending/pipeline/d$a;)Lcom/tencent/mm/vending/pipeline/d;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x359b

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/h;->Js(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->title:Ljava/lang/String;

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/b/o;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enter_scene"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/o;->gEi:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doN:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/o;->bkX:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doO:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/o;->leF:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doS:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doN:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/o;->hEA:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doQ:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.AAUtil"

    const-string/jumbo v7, "startAAPay, reqKey: %s, isFromChatting: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    const/16 v5, 0x2a

    iput v5, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ddU:I

    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "extinfo_key_1"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcE:Landroid/os/Bundle;

    const-string/jumbo v2, ""

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/16 v6, 0xe9

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/e;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ddU:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/b/t;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/t;->leY:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/t;->title:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/t;->leZ:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    const v0, 0x7f100de9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f100dda

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080e83

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.PaylistAAUI"

    const-string/jumbo v3, "tftest: cs: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.PaylistAAUI"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dmO:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dmO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dmO:Landroid/app/Dialog;

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f08004a

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/r;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 507
    const v0, 0x7f100de3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 508
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doL:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    const v0, 0x7f100de5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 511
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v3, v2

    .line 512
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 513
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/r;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_1

    const/4 v4, 0x1

    :goto_2
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Landroid/widget/LinearLayout;Lcom/tencent/mm/protocal/b/r;Z)V

    .line 512
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 509
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v4, v2

    .line 513
    goto :goto_2

    .line 515
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dnn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doQ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/b/t;)V
    .locals 11

    .prologue
    const v10, 0x7f0f01c2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 58
    iget v0, p1, Lcom/tencent/mm/protocal/b/t;->state:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dld:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    const v1, 0x7f080e81

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/t;->state:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dle:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    const v1, 0x7f080e7f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/tencent/mm/protocal/b/t;->coM:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dlh:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    const v1, 0x7f080e84

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/b/t;->coM:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dlg:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p1, Lcom/tencent/mm/protocal/b/t;->lff:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dlk:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    const v1, 0x7f080e80

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/tencent/mm/protocal/b/t;->lff:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dlj:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    const v1, 0x7f080e86

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/t;->lfb:J

    long-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget v0, p1, Lcom/tencent/mm/protocal/b/t;->lff:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dli:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    const v1, 0x7f080e87

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "unhandled state, state: %s, type: %s, role: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/b/t;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/protocal/b/t;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/b/t;->coM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/b/t;->coM:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dlf:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/t;->leI:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/r;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/r;->leV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget v1, p1, Lcom/tencent/mm/protocal/b/t;->lff:I

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->dlm:I

    if-eq v1, v2, :cond_9

    if-eqz v0, :cond_d

    iget v1, v0, Lcom/tencent/mm/protocal/b/r;->leX:I

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->dlm:I

    if-ne v1, v2, :cond_d

    :cond_9
    const-string/jumbo v0, "%.2f"

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/t;->lfg:J

    long-to-double v2, v2

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/protocal/b/t;->state:I

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/t;->lfg:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doG:Landroid/widget/LinearLayout;

    const v6, 0x7f100de1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doJ:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dld:I

    if-eq v3, v0, :cond_a

    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dle:I

    if-ne v3, v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doJ:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doJ:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$11;

    invoke-direct {v3, p0, v4, v5}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$11;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;J)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100ddf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doG:Landroid/widget/LinearLayout;

    const v3, 0x7f100dde

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doI:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "not contains self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    iget v1, p1, Lcom/tencent/mm/protocal/b/t;->lff:I

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->dln:I

    if-eq v1, v2, :cond_e

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/tencent/mm/protocal/b/r;->leX:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dln:I

    if-ne v0, v1, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    const v1, 0x7f080e85

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/t;->lfg:J

    long-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "unhandled state, state: %s, type: %s, role: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/b/t;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/protocal/b/t;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/b/t;->coM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dmO:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/b/t;)V
    .locals 12

    .prologue
    const v11, 0x7f080e7a

    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 58
    const v0, 0x7f1000f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/t;->leI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/r;

    iget v5, v0, Lcom/tencent/mm/protocal/b/r;->leX:I

    sget v6, Lcom/tencent/mm/plugin/aa/model/a;->dlm:I

    if-ne v5, v6, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-virtual {p0, v11, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mm/protocal/b/t;->coM:I

    iget v4, p1, Lcom/tencent/mm/protocal/b/t;->lff:I

    iget v5, p1, Lcom/tencent/mm/protocal/b/t;->state:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->u(III)Z

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Ljava/util/List;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    const v0, 0x7f080e79

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v4, p1, Lcom/tencent/mm/protocal/b/t;->coM:I

    iget v5, p1, Lcom/tencent/mm/protocal/b/t;->lff:I

    iget v6, p1, Lcom/tencent/mm/protocal/b/t;->state:I

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->u(III)Z

    move-result v4

    invoke-direct {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v11, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/b/t;->coM:I

    iget v1, p1, Lcom/tencent/mm/protocal/b/t;->lff:I

    iget v1, p1, Lcom/tencent/mm/protocal/b/t;->state:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/r;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 518
    const v0, 0x7f100de7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 519
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    const v0, 0x7f100de8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 521
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v3

    .line 522
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 523
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/r;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_0

    const/4 v4, 0x1

    :goto_1
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Landroid/widget/LinearLayout;Lcom/tencent/mm/protocal/b/r;Z)V

    .line 522
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 523
    goto :goto_1

    .line 525
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dmO:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/b/t;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/t;->state:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dlc:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/t;->lfb:J

    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/t;->leZ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f020532

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/b/t;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 58
    iget v0, p1, Lcom/tencent/mm/protocal/b/t;->coM:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dlg:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/t;->leY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "no need to show bottom tv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/t;->lfl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "wording is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/t;->lfl:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p1, Lcom/tencent/mm/protocal/b/t;->lfm:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doM:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doM:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$7;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dmO:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dmO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dmO:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doD:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;->dmB:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$ClosePayListFunctionalApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$ClosePayListFunctionalApi;->invoke()Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->e(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->a(Lcom/tencent/mm/vending/pipeline/d$a;)Lcom/tencent/mm/vending/pipeline/d;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->Nj()V

    return-void
.end method

.method private static u(III)Z
    .locals 1

    .prologue
    .line 503
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dlg:I

    if-ne p0, v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dlk:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dlc:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 632
    const v0, 0x7f0304a3

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 637
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_0

    .line 638
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 639
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "pay success, payMsgId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doO:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doD:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi;->dmA:Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$InsertPayMsgAfterPaySuccFunctionalApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/model/interactor/PaylistAAInteractorGlueApi$InsertPayMsgAfterPaySuccFunctionalApi;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->e(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    .line 648
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 651
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 102
    const v0, 0x7f080bbf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->up(I)V

    .line 103
    const v0, 0x7f0818d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->uq(I)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doP:Ljava/lang/String;

    .line 105
    const v0, 0x7f100ddb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doF:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f100ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doG:Landroid/widget/LinearLayout;

    .line 107
    const v0, 0x7f100de6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doH:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f100ddc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doK:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f100a8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dnn:Landroid/view/View;

    .line 111
    const v0, 0x7f100de4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doL:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doL:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doL:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f080e88

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const v0, 0x7f100de0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/q;->bEt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const v0, 0x7f100dea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->doM:Landroid/widget/TextView;

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->Nj()V

    .line 139
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 289
    invoke-super {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onDestroy()V

    .line 290
    return-void
.end method
