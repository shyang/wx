.class public abstract Lcom/tencent/mm/plugin/location/ui/impl/a;
.super Lcom/tencent/mm/plugin/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/impl/a$a;
    }
.end annotation


# instance fields
.field public aXp:Landroid/app/Activity;

.field protected dpJ:Landroid/app/ProgressDialog;

.field protected edB:F

.field protected fRw:F

.field fWv:Landroid/util/DisplayMetrics;

.field protected guW:Ljava/lang/String;

.field protected gvK:Ljava/lang/String;

.field protected gwl:Ljava/lang/String;

.field public gyW:Ljava/lang/String;

.field protected gyX:Z

.field public gyY:Z

.field protected gyZ:Lcom/tencent/mm/modelgeo/Addr;

.field protected gza:Lcom/tencent/mm/plugin/location/ui/d;

.field protected gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

.field protected gzc:Lcom/tencent/mm/plugin/location/model/LocationInfo;

.field protected gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

.field protected gze:Z

.field protected gzf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/location/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field protected gzg:Lcom/tencent/mm/modelgeo/b;

.field protected gzh:Z

.field protected gzi:I

.field protected gzj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected gzk:Z

.field protected gzl:Z

.field protected gzm:Lcom/tencent/mm/plugin/location/model/c;

.field protected gzn:Lcom/tencent/mm/modelgeo/c;

.field public gzo:Lcom/tencent/mm/modelgeo/b$a;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected type:I

.field zoom:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/c/a;-><init>()V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gyW:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gyX:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gyY:Z

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gyZ:Lcom/tencent/mm/modelgeo/Addr;

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/LocationInfo;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/LocationInfo;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzc:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gze:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->fRw:F

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->edB:F

    .line 87
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->fWv:Landroid/util/DisplayMetrics;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzf:Ljava/util/HashMap;

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzh:Z

    .line 95
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->dpJ:Landroid/app/ProgressDialog;

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzi:I

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gwl:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzj:Ljava/util/ArrayList;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->guW:Ljava/lang/String;

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzk:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzl:Z

    .line 106
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzm:Lcom/tencent/mm/plugin/location/model/c;

    .line 455
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzo:Lcom/tencent/mm/modelgeo/b$a;

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->Fv()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzg:Lcom/tencent/mm/modelgeo/b;

    .line 111
    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 491
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f10017e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/c/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f100988

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzq:Landroid/widget/FrameLayout;

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f100989

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzr:Landroid/widget/RelativeLayout;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v1, 0x7f100ca9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzs:Landroid/view/View;

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f100cae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzt:Landroid/widget/ImageButton;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v1, 0x7f100caf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzu:Landroid/view/View;

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzv:Landroid/widget/TextView;

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f100cab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->titleView:Landroid/widget/TextView;

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f10098d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzz:Landroid/widget/TextView;

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->MU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/d;->dH(Z)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/c/b;->setZoom(I)V

    .line 514
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzt:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzt:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzt:Landroid/widget/ImageButton;

    const v1, 0x7f020532

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/c/d;->setBuiltInZoomControls(Z)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzs:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->auj()V

    .line 544
    return-void
.end method

.method protected abstract MU()Ljava/lang/String;
.end method

.method protected final a(Lcom/tencent/mm/plugin/location/ui/n;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    iget-object v1, p1, Lcom/tencent/mm/plugin/location/ui/n;->gwj:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/c/d;->addLocationPin(Landroid/view/View;)V

    .line 142
    return-void
.end method

.method protected final auf()V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzy:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzx:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gvK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzx:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzj:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzy:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzj:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08088c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 355
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 358
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzy:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzy:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected final aug()V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    const v1, 0x7f030371

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 367
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 369
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzr:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f100ab7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzx:Landroid/widget/TextView;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzx:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f100ab8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzy:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzy:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->auf()V

    .line 409
    return-void
.end method

.method protected final auh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gvK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract aui()V
.end method

.method abstract auj()V
.end method

.method protected final auk()V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 605
    if-nez v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 613
    if-eqz v1, :cond_0

    .line 616
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public aul()Z
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 434
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/model/e;->e(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/c/b;->animateTo(DD)V

    .line 439
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aui()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 578
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    const/16 v0, 0x1000

    if-ne v0, p1, :cond_3

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 588
    const-string/jumbo v0, "key_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 590
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 591
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gvK:Ljava/lang/String;

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->auf()V

    goto :goto_0

    .line 590
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 593
    :cond_3
    const/16 v0, 0x1004

    if-ne v0, p1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 597
    const-string/jumbo v0, "key_fav_result_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzj:Ljava/util/ArrayList;

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->auf()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzn:Lcom/tencent/mm/modelgeo/c;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzc:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.BaseMapUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " initLanguage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "language_default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->a(Landroid/content/Context;Ljava/util/Locale;)V

    const-string/jumbo v0, "en"

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtF:Ljava/lang/String;

    .line 183
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sosomap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    const v1, 0x7f03030d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 187
    const v0, 0x7f100987

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/d;->ca(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gza:Lcom/tencent/mm/plugin/location/ui/d;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kRemark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gvK:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kTags"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzj:Ljava/util/ArrayList;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kIs_pick_poi"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gyY:Z

    .line 200
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPickPoi "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gyY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void

    .line 182
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->HY(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzg:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->gzo:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 281
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    const-string/jumbo v1, "destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->dpJ:Landroid/app/ProgressDialog;

    .line 286
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 287
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 271
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    .line 273
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 265
    const/4 v0, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    .line 267
    return-void
.end method
