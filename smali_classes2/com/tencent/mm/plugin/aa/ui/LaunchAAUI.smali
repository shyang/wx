.class public Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;
.super Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.source "SourceFile"


# instance fields
.field private bhI:Ljava/lang/String;

.field private dmI:Landroid/widget/TextView;

.field private dmO:Landroid/app/Dialog;

.field private dnM:Z

.field private doA:I

.field private doB:Z

.field private dob:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;

.field private doc:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;

.field private dod:Z

.field private doe:Lcom/tencent/mm/ui/widget/MMEditText;

.field private dof:Landroid/widget/TextView;

.field private dog:Landroid/widget/TextView;

.field private doh:Landroid/widget/TextView;

.field private doi:Landroid/widget/TextView;

.field private doj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private dok:Landroid/widget/TextView;

.field private dol:Landroid/widget/TextView;

.field private dom:Landroid/view/ViewGroup;

.field private don:Landroid/view/ViewGroup;

.field private doo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dop:Landroid/view/ViewGroup;

.field private doq:Landroid/view/ViewGroup;

.field private dor:Landroid/widget/TextView;

.field private dos:Landroid/view/ViewGroup;

.field private dot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private dou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;",
            ">;"
        }
    .end annotation
.end field

.field private dov:Landroid/widget/Button;

.field private dow:Landroid/widget/TextView;

.field private dox:Landroid/widget/TextView;

.field private doy:Lcom/tencent/mm/plugin/aa/model/c;

.field private doz:I

.field private mode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;-><init>()V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->i(Ljava/lang/Class;)Lcom/tencent/mm/vending/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dob:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dob:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;->MM()Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doc:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractor;

    .line 76
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dkZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bhI:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dod:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dnM:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dou:Ljava/util/Map;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doy:Lcom/tencent/mm/plugin/aa/model/c;

    .line 117
    iput v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doz:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doA:I

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doB:Z

    return-void
.end method

.method private Nc()V
    .locals 5

    .prologue
    const/16 v4, 0x12

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dkZ:I

    if-ne v0, v1, :cond_1

    .line 303
    const v0, 0x7f080ba9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    const v1, 0x7f080baa

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 307
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dla:I

    if-ne v0, v1, :cond_0

    .line 316
    const v0, 0x7f080bb4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    const v1, 0x7f080bb5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 318
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Nd()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 519
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doB:Z

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dow:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dow:Landroid/widget/TextView;

    const v1, 0x7f040042

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dow:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    :cond_0
    return-void
.end method

.method private Ne()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 545
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dkZ:I

    if-ne v0, v1, :cond_6

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bn(Z)V

    .line 591
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dnM:Z

    if-eqz v0, :cond_1

    .line 551
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bn(Z)V

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 555
    :cond_2
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bn(Z)V

    goto :goto_0

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MD()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dod:Z

    if-eqz v0, :cond_5

    .line 559
    :cond_4
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bn(Z)V

    goto :goto_0

    .line 566
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/model/e;->k(Ljava/lang/String;Ljava/lang/String;II)D

    move-result-wide v0

    .line 568
    const-string/jumbo v2, "MicroMsg.LaunchAAUI"

    const-string/jumbo v3, "b1: %s, b2: %s, avg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 570
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "less than 0.01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bn(Z)V

    goto/16 :goto_0

    .line 575
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 576
    :cond_7
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bn(Z)V

    goto/16 :goto_0

    .line 579
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MD()I

    move-result v1

    if-gt v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dod:Z

    if-eqz v0, :cond_a

    .line 580
    :cond_9
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bn(Z)V

    goto/16 :goto_0

    .line 584
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dnM:Z

    if-eqz v0, :cond_b

    .line 585
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bn(Z)V

    goto/16 :goto_0

    .line 590
    :cond_b
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bn(Z)V

    goto/16 :goto_0
.end method

.method private Nf()V
    .locals 8

    .prologue
    const v4, 0x7f080042

    const v7, 0x7f080040

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 607
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dkZ:I

    if-ne v0, v1, :cond_1

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/aa/model/e;->k(Ljava/lang/String;Ljava/lang/String;II)D

    move-result-wide v0

    .line 612
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dmI:Landroid/widget/TextView;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v7, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dof:Landroid/widget/TextView;

    const v1, 0x7f080bab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 630
    :goto_1
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dmI:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dof:Landroid/widget/TextView;

    const v1, 0x7f080bb6

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dmI:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 622
    :cond_3
    const-wide/16 v0, 0x0

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 624
    add-double/2addr v0, v2

    move-wide v2, v0

    .line 625
    goto :goto_2

    .line 626
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dmI:Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dof:Landroid/widget/TextView;

    const v1, 0x7f080bb6

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private Ng()V
    .locals 14

    .prologue
    .line 718
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 719
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 723
    const v0, 0x7f080bb9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 725
    :goto_0
    const-wide/16 v0, 0x0

    .line 726
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 727
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 728
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 730
    new-instance v9, Lcom/tencent/mm/protocal/b/j;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/j;-><init>()V

    .line 731
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    double-to-long v10, v10

    iput-wide v10, v9, Lcom/tencent/mm/protocal/b/j;->bqP:J

    .line 732
    iput-object v0, v9, Lcom/tencent/mm/protocal/b/j;->username:Ljava/lang/String;

    .line 733
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    iget-wide v0, v9, Lcom/tencent/mm/protocal/b/j;->bqP:J

    add-long/2addr v0, v2

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v9, Lcom/tencent/mm/protocal/b/j;->bqP:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v2, v0

    .line 737
    goto :goto_1

    .line 739
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/j;-><init>()V

    .line 740
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/j;->username:Ljava/lang/String;

    .line 741
    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/j;->bqP:J

    .line 743
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlO:Ljava/lang/String;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlP:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlU:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bhI:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dmO:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dmO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 753
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dmO:Landroid/app/Dialog;

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dob:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;->dmv:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByPersonFunctionalApi;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByPersonFunctionalApi;->invoke(Ljava/util/Map;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->e(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->a(Lcom/tencent/mm/vending/pipeline/d$a;)Lcom/tencent/mm/vending/pipeline/d;

    .line 788
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x359b

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bhI:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/plugin/aa/model/e;->lR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x4

    aput-object v4, v5, v2

    const/4 v2, 0x5

    const-string/jumbo v3, ","

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :goto_2
    return-void

    .line 790
    :catch_0
    move-exception v0

    .line 791
    const-string/jumbo v1, "MicroMsg.LaunchAAUI"

    const-string/jumbo v2, "launchAAByPerson error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v4, v0

    goto/16 :goto_0
.end method

.method private Nh()V
    .locals 5

    .prologue
    const v3, 0x7f080bb3

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 814
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dod:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doB:Z

    if-nez v0, :cond_2

    .line 815
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dkZ:I

    if-ne v0, v1, :cond_1

    .line 816
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MD()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->lU(Ljava/lang/String;)V

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MC()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->lU(Ljava/lang/String;)V

    goto :goto_0

    .line 826
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dnM:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doB:Z

    if-nez v0, :cond_3

    .line 827
    const v0, 0x7f080bbb

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MF()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->lU(Ljava/lang/String;)V

    goto :goto_0

    .line 830
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dod:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dnM:Z

    if-nez v0, :cond_0

    .line 831
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nd()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Lcom/tencent/mm/plugin/aa/model/c;)Lcom/tencent/mm/plugin/aa/model/c;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doy:Lcom/tencent/mm/plugin/aa/model/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 14

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dkZ:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nd()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f080bb9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    sget-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlO:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlP:Ljava/lang/String;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bhI:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dmI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "100"

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v8

    new-instance v10, Ljava/math/BigDecimal;

    const-wide/16 v12, 0x0

    cmpl-double v6, v6, v12

    if-nez v6, :cond_2

    const-string/jumbo v1, "0"

    :cond_2
    invoke-direct {v10, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const-wide/16 v6, 0x0

    cmpl-double v6, v8, v6

    if-nez v6, :cond_3

    const-string/jumbo v0, "0"

    :cond_3
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    const-string/jumbo v6, "MicroMsg.LaunchAAUI"

    const-string/jumbo v7, "perAmount: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/aa/model/g;->dlR:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dmO:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dob:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;->dmu:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByMoneyFunctionalApi;

    iget v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$LaunchAAByMoneyFunctionalApi;->invoke(ILjava/util/Map;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$16;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->e(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$8;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->a(Lcom/tencent/mm/vending/pipeline/d$a;)Lcom/tencent/mm/vending/pipeline/d;

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x359b

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bhI:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/aa/model/e;->lR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x4

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LaunchAAUI"

    const-string/jumbo v2, "launchAAByMoney mode: %s error: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nd()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Ng()V

    goto/16 :goto_0

    :cond_7
    move-object v2, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dox:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dox:Landroid/widget/TextView;

    const v1, 0x7f04003b

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dox:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dox:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "titile"

    const v2, 0x7f080bbd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "list_type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "chatroomName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bhI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "already_select_contact"

    const-string/jumbo v2, ","

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MD()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bhI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v2, v1

    const-string/jumbo v1, "max_select_num"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "select_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0xe9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dnM:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    return v0
.end method

.method private bn(Z)V
    .locals 4

    .prologue
    const v3, 0x7f0f004d

    const v2, 0x7f0f000c

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dov:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 595
    if-nez p1, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dof:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dmI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dog:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dof:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dmI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dog:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Ne()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dkZ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doz:I

    :goto_0
    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-array v1, v3, [I

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    new-array v1, v3, [I

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dov:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->getLocationInWindow([I)V

    aget v1, v1, v6

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dov:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->dkZ:I

    if-ne v1, v2, :cond_2

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doz:I

    move v1, v0

    :goto_1
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v2, "mode: %s, CheckRecordTvTopMargin: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doA:I

    goto/16 :goto_0

    :cond_2
    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doA:I

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/model/c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doy:Lcom/tencent/mm/plugin/aa/model/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 9

    .prologue
    const/16 v8, 0x3599

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "switchMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dod:Z

    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dkZ:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dla:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dom:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->don:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dop:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dof:Landroid/widget/TextView;

    const v1, 0x7f080bb6

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MC()I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x359a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dod:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dod:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080bb3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MC()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->lU(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->MZ()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->auk()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nc()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nf()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Ne()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nd()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dkZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dom:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->don:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dop:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dof:Landroid/widget/TextView;

    const v1, 0x7f080bab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dod:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MD()I

    move-result v1

    if-le v0, v1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x359a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dod:Z

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nh()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nf()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nh()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 65
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "chatroom"

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bhI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "maxPerAmount"

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MF()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "oldAmountData"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v0, "maxUserNumber"

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MC()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xec

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dmO:Landroid/app/Dialog;

    return-object v0
.end method

.method private lU(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doB:Z

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dow:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dow:Landroid/widget/TextView;

    const v1, 0x7f04003b

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dow:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    return-void
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x1

    return v0
.end method

.method protected final bKG()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 802
    const v0, 0x7f030360

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    .line 885
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_8

    .line 886
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 887
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 888
    iget v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->dkZ:I

    if-ne v1, v2, :cond_1

    .line 889
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 890
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bhI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/e;->lR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dol:Landroid/widget/TextView;

    const v2, 0x7f080ba7

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nd()V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MD()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dod:Z

    .line 913
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 914
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MF()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    .line 915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dnM:Z

    .line 916
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x359a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 922
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Ne()V

    .line 923
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nf()V

    .line 924
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nh()V

    .line 959
    :cond_2
    :goto_4
    return-void

    .line 899
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 902
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dol:Landroid/widget/TextView;

    const v2, 0x7f080bac

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 911
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dod:Z

    goto :goto_2

    .line 918
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dnM:Z

    goto :goto_3

    .line 926
    :cond_8
    const/16 v0, 0xec

    if-ne p1, v0, :cond_2

    .line 927
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 928
    const-string/jumbo v0, "selectUI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 932
    const-wide/16 v0, 0x0

    .line 933
    if-eqz v2, :cond_a

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 935
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 936
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 937
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 938
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    add-double/2addr v2, v6

    .line 940
    goto :goto_6

    :cond_9
    move-wide v0, v2

    .line 942
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->ME()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    .line 943
    const v0, 0x7f080bbc

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->ME()J

    move-result-wide v4

    long-to-float v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->lU(Ljava/lang/String;)V

    .line 945
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dnM:Z

    .line 951
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dor:Landroid/widget/TextView;

    const v1, 0x7f080bb8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dor:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dos:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dos:Landroid/view/ViewGroup;

    const v1, 0x7f02042c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doq:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doq:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dou:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dot:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-lt v2, v6, :cond_b

    iget-object v6, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->dny:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bhI:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->dnw:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0, v6}, Lcom/tencent/mm/model/i;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->dnw:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v6, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->dmI:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f080040

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doq:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dou:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 947
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nd()V

    .line 948
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dnM:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 954
    :catch_0
    move-exception v0

    .line 955
    const-string/jumbo v1, "MicroMsg.LaunchAAUI"

    const-string/jumbo v2, "onActivityResult, SELECT_AMOUNT_SELECT_REQUEST_CODE error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 951
    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dor:Landroid/widget/TextView;

    const v1, 0x7f080bb7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dor:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dos:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dos:Landroid/view/ViewGroup;

    const v1, 0x7f02042e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doq:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dnn:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dnn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_f
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 952
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nf()V

    .line 953
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Ne()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v2, "LaunchAAUI onCreate"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 134
    const v0, 0x7f080bbf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->up(I)V

    .line 135
    const v0, 0x7f0818d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->uq(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dob:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi;->dmw:Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$FetchAAOperationDataFunctionalApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/interactor/LaunchAAInteractorGlueApi$FetchAAOperationDataFunctionalApi;->invoke()Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/pipeline/c;->e(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$15;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/pipeline/c;->a(Lcom/tencent/mm/vending/pipeline/d$a;)Lcom/tencent/mm/vending/pipeline/d;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "chatroom_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bhI:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bhI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v2, "chatroomName is null!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bhI:Ljava/lang/String;

    .line 146
    :cond_0
    const v0, 0x7f100a8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dnn:Landroid/view/View;

    .line 147
    const v0, 0x7f100a92

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doh:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doh:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Nc()V

    .line 152
    const v0, 0x7f100a9b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dov:Landroid/widget/Button;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dov:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f100a9e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dow:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f100a9d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dox:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f100a97

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doe:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 164
    const v0, 0x7f100a98

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dof:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f100a9a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dmI:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f100a99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dog:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dof:Landroid/widget/TextView;

    const v2, 0x7f080bab

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 169
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dkZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    .line 171
    const v0, 0x7f100a9c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    new-instance v0, Landroid/text/SpannableString;

    const v2, 0x7f0804cc

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$12;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doe:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    const v0, 0x7f100a8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Landroid/view/View;IZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bhI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/e;->lR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const v0, 0x7f100a95

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dol:Landroid/widget/TextView;

    const v0, 0x7f100a94

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dok:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MD()I

    move-result v3

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dol:Landroid/widget/TextView;

    const v3, 0x7f080e7b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Ne()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dol:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$5;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$5;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100a93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dom:Landroid/view/ViewGroup;

    const v0, 0x7f100a8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->don:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->requestFocus()Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dod:Z

    .line 208
    const v0, 0x7f100a90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dor:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dor:Landroid/widget/TextView;

    const v2, 0x7f080bb7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dor:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f100a8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dop:Landroid/view/ViewGroup;

    const v0, 0x7f100a91

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doq:Landroid/view/ViewGroup;

    const v0, 0x7f100a8f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dos:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dos:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bn(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->doi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$14;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void

    .line 207
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dol:Landroid/widget/TextView;

    const v4, 0x7f080ba7

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 807
    invoke-super {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onStop()V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dou:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->dou:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 811
    :cond_0
    return-void
.end method
