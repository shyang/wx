.class public Lcom/tencent/mm/ui/account/RegSetInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private cVx:Ljava/lang/String;

.field private dpJ:Landroid/app/ProgressDialog;

.field private eTU:Landroid/widget/ProgressBar;

.field private fdX:Landroid/widget/Button;

.field private gUk:I

.field private jRQ:Ljava/lang/String;

.field private mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private mKv:Lcom/tencent/mm/pluginsdk/j/a;

.field private mLE:Z

.field private mMN:Landroid/widget/EditText;

.field private mMO:Ljava/lang/String;

.field private mMP:Ljava/lang/String;

.field private mMQ:I

.field private mMR:Ljava/lang/String;

.field private mMS:Landroid/widget/TextView;

.field private mMT:Landroid/view/View;

.field private mMU:Z

.field private mMV:Landroid/widget/ImageView;

.field private mMW:I

.field private mMX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMY:Landroid/widget/ImageView;

.field private mMZ:Landroid/widget/ImageView;

.field private mMf:Landroid/widget/EditText;

.field private mNa:Ljava/lang/String;

.field private mNb:Landroid/widget/ImageView;

.field private mNc:Landroid/view/View;

.field private mNd:Landroid/widget/TextView;

.field private mNe:Ljava/lang/String;

.field private mNf:Z

.field private mNg:Lcom/tencent/mm/ui/base/o;

.field private mNh:Landroid/view/View;

.field private mNi:Z

.field private mNj:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dpJ:Landroid/app/ProgressDialog;

    .line 87
    iput v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->gUk:I

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMU:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mLE:Z

    .line 97
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMW:I

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMX:Ljava/util/LinkedList;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNa:Ljava/lang/String;

    .line 109
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNe:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNf:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNi:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$1;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNj:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMQ:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMU:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method private G(ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMN:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    .line 563
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMZ:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const v1, 0x7f020753

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMZ:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNf:Z

    .line 566
    return-void

    .line 563
    :cond_2
    const v1, 0x7f020750

    goto :goto_0

    .line 564
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dpJ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMN:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNa:Ljava/lang/String;

    return-object p1
.end method

.method private aFr()V
    .locals 4

    .prologue
    const v1, 0x7f080fbe

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->auk()V

    .line 1131
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->buh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1132
    const v0, 0x7f080fbf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$22;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$24;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bui()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->gUk:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 1175
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$25;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$25;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$26;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$26;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1174
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1194
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->buj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1195
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$27;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$27;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$28;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$28;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1215
    :cond_4
    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lW(Ljava/lang/String;)V

    .line 1217
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1218
    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1219
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1220
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 1221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMf:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cVx:Ljava/lang/String;

    return-object p1
.end method

.method private bud()Z
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNf:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bue()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->fdX:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 576
    return-void

    .line 575
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private buf()Z
    .locals 1

    .prologue
    .line 579
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMW:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bug()Z
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMW:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private buh()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 609
    iget v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->gUk:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bui()Z
    .locals 2

    .prologue
    .line 613
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->gUk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private buj()Z
    .locals 2

    .prologue
    .line 621
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->gUk:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private buk()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 625
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->buh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 626
    const/4 v0, 0x4

    .line 632
    :cond_0
    :goto_0
    return v0

    .line 627
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bui()Z

    move-result v1

    if-nez v1, :cond_0

    .line 629
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->buj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private bul()Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->buh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMO:Ljava/lang/String;

    .line 642
    :goto_0
    return-object v0

    .line 639
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->buj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMP:Ljava/lang/String;

    goto :goto_0

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMR:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bud()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bug()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->buk()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bul()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cVx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eTU:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMV:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mLE:Z

    return v0
.end method

.method private k(IILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f080f63

    const/4 v1, 0x1

    .line 1065
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/j/o;-><init>(IILjava/lang/String;)V

    .line 1066
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mKv:Lcom/tencent/mm/pluginsdk/j/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/j/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/j/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1115
    :goto_0
    return v0

    .line 1070
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1071
    goto :goto_0

    .line 1074
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 1115
    const/4 v0, 0x0

    goto :goto_0

    .line 1077
    :sswitch_0
    const v0, 0x7f080f62

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 1078
    goto :goto_0

    .line 1081
    :sswitch_1
    const v0, 0x7f0800d2

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 1082
    goto :goto_0

    .line 1084
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->uU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    new-instance v4, Lcom/tencent/mm/ui/account/RegSetInfoUI$20;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$20;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v5, Lcom/tencent/mm/ui/account/RegSetInfoUI$21;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$21;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 1099
    goto :goto_0

    .line 1085
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->uU()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1102
    :sswitch_3
    invoke-static {p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 1103
    if-eqz v0, :cond_3

    .line 1104
    invoke-virtual {v0, p0, v4, v4}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :goto_2
    move v0, v1

    .line 1108
    goto :goto_0

    .line 1106
    :cond_3
    const v0, 0x7f080fc4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 1074
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_2
        -0x4b -> :sswitch_1
        -0x30 -> :sswitch_3
        -0xa -> :sswitch_0
        -0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mLE:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNb:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNj:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bue()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMY:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNi:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 18

    .prologue
    .line 73
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMf:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMN:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const v1, 0x7f081527

    const v2, 0x7f080f97

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eTU:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0801c2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080fb7

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$6;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dpJ:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bud()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bug()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f080fc5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f080fc8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNe:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->auk()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bug()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMX:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    move/from16 v17, v1

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->buk()I

    move-result v11

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v1, Lcom/tencent/mm/modelsimple/u;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jRQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMQ:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMO:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cVx:Ljava/lang/String;

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMU:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mLE:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v1, Lcom/tencent/mm/modelsimple/u;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v2}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/z$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    move/from16 v0, v17

    iput v0, v2, Lcom/tencent/mm/protocal/b/aix;->lPl:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const v2, 0x7f0801c2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f080fb7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/account/RegSetInfoUI$7;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$7;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/modelsimple/u;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dpJ:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMX:Ljava/util/LinkedList;

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move/from16 v17, v1

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x2

    move/from16 v17, v1

    goto/16 :goto_2

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->buk()I

    move-result v11

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v1, Lcom/tencent/mm/modelsimple/u;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jRQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMQ:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMO:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cVx:Ljava/lang/String;

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMU:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mLE:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const v2, 0x7f0801c2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f080fb7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/account/RegSetInfoUI$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$8;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/modelsimple/u;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dpJ:Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNi:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->G(ZZ)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNg:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNg:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aFr()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/g;->c(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jRQ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 224
    const v0, 0x7f100f77

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNh:Landroid/view/View;

    .line 225
    const v0, 0x7f100f65

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNc:Landroid/view/View;

    .line 226
    const v0, 0x7f100f66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMV:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f100f75

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMf:Landroid/widget/EditText;

    .line 228
    const v0, 0x7f100f74

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNd:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f100f79

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMN:Landroid/widget/EditText;

    .line 230
    const v0, 0x7f100f7b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMS:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f100f78

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMT:Landroid/view/View;

    .line 232
    const v0, 0x7f100f76

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMY:Landroid/widget/ImageView;

    .line 233
    const v0, 0x7f100f7a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMZ:Landroid/widget/ImageView;

    .line 234
    const v0, 0x7f100f55

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eTU:Landroid/widget/ProgressBar;

    .line 235
    const v0, 0x7f100f67

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNb:Landroid/widget/ImageView;

    .line 236
    const v0, 0x7f10054d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->fdX:Landroid/widget/Button;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eTU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mLE:Z

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNf:Z

    .line 243
    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNc:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->buf()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMT:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bug()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMS:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bug()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->buf()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNd:Landroid/widget/TextView;

    const v1, 0x7f080fc3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$23;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->fdX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$30;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMN:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$31;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMN:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410
    new-instance v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$33;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$34;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$34;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$2;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMN:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$3;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMN:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$4;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$5;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cey:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 479
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 481
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bue()V

    .line 483
    return-void

    :cond_1
    move v0, v2

    .line 243
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 244
    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 245
    goto/16 :goto_2

    .line 249
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->buf()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bug()Z

    move-result v0

    if-nez v0, :cond_5

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNd:Landroid/widget/TextView;

    const v1, 0x7f080fc1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 251
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->buf()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNd:Landroid/widget/TextView;

    const v1, 0x7f080fc2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 254
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNd:Landroid/widget/TextView;

    const v1, 0x7f080fc0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 605
    const v0, 0x7f03052c

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 592
    const-string/jumbo v0, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v1, "onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 596
    iput-boolean v5, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mLE:Z

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNb:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    const v0, 0x7f080fc6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->ldk:Z

    if-eqz v1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x7f080000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0800cf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->Db(Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->ox()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMO:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_bind_email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMP:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cVx:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jRQ:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_binduin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMR:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/o;->aZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMQ:I

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ismobile"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->gUk:I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_isForce"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMU:Z

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextControl"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMW:I

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->MS()V

    .line 169
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->gUk:I

    if-ne v0, v2, :cond_3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 172
    const-string/jumbo v0, "R200_900_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lV(Ljava/lang/String;)V

    .line 183
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNi:Z

    .line 184
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mKv:Lcom/tencent/mm/pluginsdk/j/a;

    .line 185
    return-void

    .line 174
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->gUk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 177
    const-string/jumbo v0, "R4_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lV(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->gUk:I

    if-ne v0, v4, :cond_2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_email,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_email"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 181
    const-string/jumbo v0, "R200_900_email"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lV(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 205
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->gUk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mKv:Lcom/tencent/mm/pluginsdk/j/a;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mKv:Lcom/tencent/mm/pluginsdk/j/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a;->close()V

    .line 219
    :cond_1
    return-void

    .line 209
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->gUk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->gUk:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_email,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_email"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1121
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aFr()V

    .line 1123
    const/4 v0, 0x1

    .line 1125
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$12;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 21

    .prologue
    .line 648
    const-string/jumbo v2, "MiroMsg.RegSetInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_e

    .line 650
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 653
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dpJ:Landroid/app/ProgressDialog;

    .line 655
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 657
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNe:Ljava/lang/String;

    .line 658
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bul()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p4

    .line 659
    check-cast v2, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/u;->IS()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p4

    .line 660
    check-cast v2, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/u;->IT()I

    move-result v10

    move-object/from16 v2, p4

    .line 661
    check-cast v2, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/u;->IU()Ljava/lang/String;

    move-result-object v4

    .line 662
    const/4 v3, 0x0

    .line 663
    const/4 v9, 0x0

    .line 664
    const/16 v16, 0x0

    .line 665
    const-string/jumbo v2, "wording"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 666
    if-eqz v5, :cond_21

    .line 667
    const-string/jumbo v2, ".wording.switch"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 668
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 669
    const/16 v16, 0x1

    .line 678
    :cond_1
    :goto_0
    if-eqz v16, :cond_21

    .line 680
    const-string/jumbo v2, ".wording.title"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 681
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v3, v2

    .line 684
    :cond_2
    const-string/jumbo v2, ".wording.desc"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 685
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    move-object v9, v2

    move-object v8, v3

    .line 691
    :goto_1
    const-string/jumbo v2, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v3, "mShowStyleContactUploadWordings , %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    .line 696
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->aM(Z)V

    .line 697
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mLE:Z

    if-eqz v2, :cond_8

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->cey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->cey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar.hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 700
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 701
    invoke-static {v7}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 702
    const/16 v3, 0x60

    const/16 v4, 0x60

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 704
    new-instance v20, Lcom/tencent/mm/pluginsdk/model/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->cey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 705
    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/v/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;

    move-object/from16 v12, p0

    move-object/from16 v13, p4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/v/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mm/pluginsdk/model/m;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 824
    :cond_3
    :goto_2
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_4

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_4

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_c

    .line 825
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_b

    .line 826
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v3, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/u;->EU()[B

    move-result-object v4

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v5}, Lcom/tencent/mm/modelsimple/u;->EV()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    new-instance v7, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/v/k;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ui/account/RegSetInfoUI$13;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$13;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v10, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v10, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/v/k;)V

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 1027
    :cond_5
    :goto_3
    return-void

    .line 671
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v2

    .line 672
    if-nez v2, :cond_7

    .line 673
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 674
    :cond_7
    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    .line 675
    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v2, p4

    .line 785
    check-cast v2, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/u;->IR()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cVx:Ljava/lang/String;

    .line 788
    sget-object v2, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "login_user_name"

    invoke-virtual {v2, v3, v14}, Lcom/tencent/mm/model/ag;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    if-eqz v15, :cond_a

    const-string/jumbo v2, "0"

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 791
    const-string/jumbo v2, "R300_100_phone"

    invoke-static {v2}, Lcom/tencent/mm/plugin/a/b;->lW(Ljava/lang/String;)V

    .line 792
    if-nez v16, :cond_9

    .line 794
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 800
    :goto_4
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 801
    const-string/jumbo v3, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cVx:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    const-string/jumbo v3, "regsetinfo_NextStep"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string/jumbo v3, "regsetinfo_NextStyle"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 804
    sget-object v3, Lcom/tencent/mm/plugin/a/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/h;->al(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 805
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 806
    const-string/jumbo v4, "LauncherUI.enter_from_reg"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 807
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 808
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto/16 :goto_2

    .line 796
    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 797
    const-string/jumbo v3, "alert_title"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    const-string/jumbo v3, "alert_message"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 810
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/a/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/h;->al(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 811
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 812
    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 813
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",R200_900_phone,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "R200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/a/b;->lX(Ljava/lang/String;)V

    .line 817
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto/16 :goto_2

    .line 881
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/u;->EU()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/u;->EV()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 887
    :cond_c
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v2

    .line 888
    if-eqz v2, :cond_d

    .line 889
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_3

    .line 893
    :cond_d
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->k(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 899
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_1d

    .line 900
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x1ad

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 901
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_f

    .line 902
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 903
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dpJ:Landroid/app/ProgressDialog;

    .line 905
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eTU:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 906
    if-nez p1, :cond_19

    if-nez p2, :cond_19

    .line 907
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNe:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 908
    check-cast v2, Lcom/tencent/mm/modelfriend/z;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/z;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v2}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/u$b;

    check-cast v2, Lcom/tencent/mm/protocal/u$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/u$b;->leo:Lcom/tencent/mm/protocal/b/yw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/yw;->lFQ:I

    .line 909
    const-string/jumbo v3, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v4, "UsernameRet %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    const/16 v3, -0xe

    if-eq v2, v3, :cond_10

    const/16 v3, -0xa

    if-eq v2, v3, :cond_10

    const/4 v3, -0x7

    if-ne v2, v3, :cond_16

    .line 911
    :cond_10
    check-cast p4, Lcom/tencent/mm/modelfriend/z;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/z;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v2}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/u$b;

    check-cast v2, Lcom/tencent/mm/protocal/u$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/u$b;->leo:Lcom/tencent/mm/protocal/b/yw;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/yw;->dLf:Ljava/util/LinkedList;

    .line 912
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v2

    .line 913
    if-eqz v2, :cond_11

    .line 914
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMS:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 917
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 918
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_12

    const/4 v2, 0x3

    move v3, v2

    .line 919
    :goto_5
    new-array v6, v3, [Ljava/lang/String;

    .line 920
    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_13

    .line 921
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/apw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    aput-object v2, v6, v4

    .line 922
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMX:Ljava/util/LinkedList;

    aget-object v7, v6, v4

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 920
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 918
    :cond_12
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v3, v2

    goto :goto_5

    .line 924
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNi:Z

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNg:Lcom/tencent/mm/ui/base/o;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNg:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNg:Lcom/tencent/mm/ui/base/o;

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNh:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v6, v3}, Lcom/tencent/mm/ui/account/g;->a(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNg:Lcom/tencent/mm/ui/base/o;

    .line 926
    :cond_15
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->G(ZZ)V

    goto/16 :goto_3

    .line 929
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMN:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 930
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 931
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->G(ZZ)V

    goto/16 :goto_3

    .line 933
    :cond_17
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->G(ZZ)V

    .line 934
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMS:Landroid/widget/TextView;

    const v3, 0x7f080fc5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNg:Lcom/tencent/mm/ui/base/o;

    if-eqz v2, :cond_18

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNg:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 937
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNg:Lcom/tencent/mm/ui/base/o;

    .line 939
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mMN:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$15;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 951
    :cond_19
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_1a

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_1a

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_1c

    .line 952
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_1b

    .line 953
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v3, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelfriend/z;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/z;->EU()[B

    move-result-object v4

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/modelfriend/z;

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/z;->EV()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    new-instance v7, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/v/k;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ui/account/RegSetInfoUI$17;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$17;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v10, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v10, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/v/k;)V

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_3

    .line 1009
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelfriend/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/z;->EU()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelfriend/z;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/z;->EV()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1013
    :cond_1c
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->G(ZZ)V

    .line 1016
    :cond_1d
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->k(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1019
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_1e

    .line 1020
    const v2, 0x7f080919

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNe:Ljava/lang/String;

    .line 1021
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->mNe:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 1024
    :cond_1e
    if-nez p1, :cond_1f

    if-eqz p2, :cond_5

    .line 1025
    :cond_1f
    const v2, 0x7f080943

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_20
    move-object v8, v3

    goto/16 :goto_1

    :cond_21
    move-object v8, v3

    goto/16 :goto_1
.end method
