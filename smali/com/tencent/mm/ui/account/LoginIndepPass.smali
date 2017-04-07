.class public Lcom/tencent/mm/ui/account/LoginIndepPass;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private bov:Ljava/lang/String;

.field private cUm:Ljava/lang/String;

.field private dpJ:Landroid/app/ProgressDialog;

.field private hHR:Ljava/lang/String;

.field private hHV:Ljava/lang/String;

.field private mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private mJQ:Landroid/widget/Button;

.field private mJV:Lcom/tencent/mm/ui/base/p;

.field private mKH:Landroid/widget/EditText;

.field private mKI:Ljava/lang/String;

.field private mKo:Lcom/tencent/mm/ui/account/f;

.field private mKp:Ljava/lang/String;

.field private mKq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dpJ:Landroid/app/ProgressDialog;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dpJ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mJV:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 5

    .prologue
    const v2, 0x7f080c06

    const/4 v4, 0x1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKH:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->cUm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f081534

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f081530

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->auk()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v1, Lcom/tencent/mm/modelsimple/s;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->cUm:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    const v0, 0x7f080c0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/account/LoginIndepPass$14;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass$14;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dpJ:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v1, 0x7f080c06

    const/4 v3, 0x1

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081534

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f081530

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKH:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->auk()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    const v1, 0x7f080c0e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/LoginIndepPass$15;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass$15;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dpJ:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKH:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->ij(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->ij(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->cUm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/account/f;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method private k(IILjava/lang/String;)Z
    .locals 6

    .prologue
    const v4, 0x7f080c06

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 526
    sget-object v2, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 584
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 531
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 572
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->bov:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->bov:Ljava/lang/String;

    invoke-static {v0, p3, v2}, Lcom/tencent/mm/platformtools/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 575
    goto :goto_0

    .line 533
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 534
    const v0, 0x7f080de9

    const v2, 0x7f080de8

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 535
    goto :goto_0

    .line 542
    :sswitch_2
    const v0, 0x7f080746

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 543
    goto :goto_0

    .line 547
    :sswitch_3
    const v0, 0x7f080c05

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 548
    goto :goto_0

    .line 552
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->uU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080cb6

    invoke-static {v0, v3}, Lcom/tencent/mm/be/a;->O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0801c2

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/LoginIndepPass$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$6;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    new-instance v5, Lcom/tencent/mm/ui/account/LoginIndepPass$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$7;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 567
    goto :goto_0

    .line 553
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->uU()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 531
    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_0
        -0x64 -> :sswitch_4
        -0x9 -> :sswitch_3
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_2
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final MS()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 133
    const v0, 0x7f100ad2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKH:Landroid/widget/EditText;

    .line 134
    const v0, 0x7f100ad3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mJQ:Landroid/widget/Button;

    .line 136
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginIndepPass;->ij(Z)V

    .line 138
    const v0, 0x7f080c0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$1;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKH:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$8;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKH:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$9;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKH:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$10;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mJQ:Landroid/widget/Button;

    const v1, 0x7f080c17

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mJQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$11;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/account/LoginIndepPass$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$12;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hHR:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hHR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$13;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f030378

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f080c08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->ldk:Z

    if-eqz v1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x7f080000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0800cf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->Db(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKI:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKI:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->Ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->cUm:Ljava/lang/String;

    .line 101
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->ox()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Nk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hHV:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->MS()V

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 127
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 118
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_200"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 121
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 110
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_200"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 112
    const-string/jumbo v0, "L200_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lV(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    const/16 v7, 0x2bd

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 322
    const-string/jumbo v0, "MicroMsg.LoginIndepPass"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 326
    iput-object v6, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dpJ:Landroid/app/ProgressDialog;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mJV:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mJV:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 331
    iput-object v6, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mJV:Lcom/tencent/mm/ui/base/p;

    .line 333
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v7, :cond_f

    move-object v0, p4

    .line 334
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->II()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->bov:Ljava/lang/String;

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->EV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    .line 338
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->EU()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->mKS:[B

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->IK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->IJ()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/account/f;->mKT:I

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->cUm:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKH:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/account/f;->mKO:Ljava/lang/String;

    .line 344
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l;->bo(Landroid/content/Context;)V

    .line 523
    :cond_2
    :goto_0
    return-void

    .line 349
    :cond_3
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_4

    .line 350
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/l;->D(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_4
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_5

    .line 355
    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/s;->IH()Lcom/tencent/mm/modelsimple/s$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/l;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/s$a;)V

    goto :goto_0

    .line 359
    :cond_5
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_6

    move-object v0, p4

    .line 360
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->EI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hHR:Ljava/lang/String;

    move-object v0, p4

    .line 361
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->IL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKp:Ljava/lang/String;

    .line 362
    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/s;->IO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKq:Ljava/lang/String;

    .line 363
    const-string/jumbo v0, "MicroMsg.LoginIndepPass"

    const-string/jumbo v3, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hHR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKq:Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    .line 366
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 367
    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hHR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string/jumbo v1, "from_source"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/h;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 376
    :cond_6
    const/16 v0, -0x8c

    if-ne p2, v0, :cond_7

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->bov:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->bov:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    const/16 v0, -0x10

    if-eq p2, v0, :cond_8

    const/16 v0, -0x11

    if-ne p2, v0, :cond_14

    .line 402
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/av;

    new-instance v4, Lcom/tencent/mm/ui/account/LoginIndepPass$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$2;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move v0, v2

    .line 414
    :goto_1
    const/4 v3, -0x6

    if-eq p2, v3, :cond_9

    const/16 v3, -0x137

    if-eq p2, v3, :cond_9

    const/16 v3, -0x136

    if-ne p2, v3, :cond_b

    .line 415
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_a

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->mKT:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->mKS:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/account/LoginIndepPass$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$3;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    new-instance v7, Lcom/tencent/mm/ui/account/LoginIndepPass$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$4;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 447
    :cond_a
    const-string/jumbo v0, "MicroMsg.LoginIndepPass"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->mKS:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->mKT:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->mKS:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :cond_b
    if-nez v0, :cond_c

    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 454
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l;->lK(Ljava/lang/String;)V

    .line 457
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->ba(Landroid/content/Context;)V

    .line 458
    new-instance v0, Lcom/tencent/mm/ui/account/LoginIndepPass$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$5;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto/16 :goto_0

    .line 473
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->k(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 477
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v7, :cond_e

    .line 478
    invoke-static {p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_e

    .line 480
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    :cond_e
    const v0, 0x7f080909

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 490
    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v3, 0x91

    if-ne v0, v3, :cond_12

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    move-object v0, p4

    .line 493
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->EJ()Ljava/lang/String;

    move-result-object v0

    .line 494
    const/16 v1, -0x29

    if-ne p2, v1, :cond_10

    .line 495
    const v0, 0x7f080f8f

    const v1, 0x7f080f90

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 498
    :cond_10
    const/16 v1, -0x4b

    if-ne p2, v1, :cond_11

    .line 499
    const v0, 0x7f0800d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 502
    :cond_11
    const-string/jumbo v1, "L3"

    invoke-static {v1}, Lcom/tencent/mm/plugin/a/b;->lW(Ljava/lang/String;)V

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",L3,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "L3"

    invoke-static {v3}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 505
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 506
    const-string/jumbo v3, "bindmcontact_mobile"

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->mKI:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string/jumbo v3, "bindmcontact_shortmobile"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string/jumbo v0, "mobile_verify_purpose"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 509
    const-string/jumbo v0, "login_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    const-string/jumbo v2, "mobileverify_countdownsec"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->EL()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    const-string/jumbo v2, "mobileverify_countdownstyle"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->EM()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    const-string/jumbo v0, "mobileverify_fb"

    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->EN()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 513
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 517
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->k(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 520
    if-nez p1, :cond_13

    if-eqz p2, :cond_2

    .line 521
    :cond_13
    const v0, 0x7f080909

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_1
.end method
