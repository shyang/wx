.class public Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private aZX:Ljava/lang/String;

.field private bhc:Ljava/lang/String;

.field private bov:Ljava/lang/String;

.field private cEq:Ljava/lang/String;

.field private cUI:I

.field private dmX:Landroid/widget/ImageView;

.field protected dpJ:Landroid/app/ProgressDialog;

.field private edc:Landroid/widget/TextView;

.field private fwv:Ljava/lang/String;

.field private fyj:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mGG:Ljava/lang/String;

.field private mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private mJR:Lcom/tencent/mm/ui/account/mobile/a;

.field private mKo:Lcom/tencent/mm/ui/account/f;

.field private mKv:Lcom/tencent/mm/pluginsdk/j/a;

.field private mPj:Landroid/widget/Button;

.field private mPk:Landroid/widget/Button;

.field private mPl:Landroid/widget/LinearLayout;

.field private mPm:Landroid/widget/LinearLayout;

.field private mPn:Landroid/widget/TextView;

.field private mPo:I

.field private mPp:Z

.field private mPq:Z

.field private mPr:Ljava/lang/String;

.field private mPs:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dpJ:Landroid/app/ProgressDialog;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mJR:Lcom/tencent/mm/ui/account/mobile/a;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPp:Z

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 328
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dmX:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/ui/account/mobile/a;)Lcom/tencent/mm/ui/account/mobile/a;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mJR:Lcom/tencent/mm/ui/account/mobile/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aZX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->fyj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bhc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/account/mobile/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mJR:Lcom/tencent/mm/ui/account/mobile/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPr:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 294
    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lW(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ba;->zS()Lcom/tencent/mm/model/ba;

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mGG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lV(Ljava/lang/String;)V

    .line 305
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

    const-string/jumbo v2, ",R200_600,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R200_600"

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

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->finish()V

    .line 310
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aZX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPo:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V
    .locals 17

    .prologue
    .line 72
    new-instance v1, Lcom/tencent/mm/modelsimple/u;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPs:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPr:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bhc:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aZX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cUI:I

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPq:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0801c2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    const v3, 0x7f080fb7

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$10;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$10;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/modelsimple/u;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dpJ:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->goBack()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/account/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cUI:I

    return v0
.end method


# virtual methods
.method public final MS()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 168
    const v0, 0x7f100d3e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPj:Landroid/widget/Button;

    .line 169
    const v0, 0x7f100d3f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPk:Landroid/widget/Button;

    .line 170
    const v0, 0x7f100d3d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPl:Landroid/widget/LinearLayout;

    .line 171
    const v0, 0x7f100d3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPm:Landroid/widget/LinearLayout;

    .line 172
    const v0, 0x7f100237

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dmX:Landroid/widget/ImageView;

    .line 173
    const v0, 0x7f1005fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->edc:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f100285

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPn:Landroid/widget/TextView;

    .line 176
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bhc:Ljava/lang/String;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bhc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bhc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cEq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->fwv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$13;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    const v0, 0x7f080d42

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->up(I)V

    .line 250
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 258
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bhc:Ljava/lang/String;

    goto :goto_0

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+86 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "86"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bhc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cEq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->edc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :goto_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bib()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->oe()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->fwv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->fwv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$11;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->edc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cEq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 290
    const v0, 0x7f030467

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Nk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mGG:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aZX:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "moble"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bhc:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_controll"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPo:I

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->username:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->fyj:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cEq:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "avatar_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->fwv:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hasavatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPq:Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPr:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPs:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPs:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cUI:I

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->MS()V

    .line 140
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKv:Lcom/tencent/mm/pluginsdk/j/a;

    .line 141
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cUI:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKv:Lcom/tencent/mm/pluginsdk/j/a;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKv:Lcom/tencent/mm/pluginsdk/j/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a;->close()V

    .line 285
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 286
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->goBack()V

    .line 316
    const/4 v0, 0x1

    .line 318
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 272
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 274
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 263
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

    const-string/jumbo v1, ",R200_600,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_600"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lX(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, "R200_600"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lV(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 21

    .prologue
    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 335
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dpJ:Landroid/app/ProgressDialog;

    .line 338
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    if-nez v3, :cond_1

    .line 339
    new-instance v3, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v3}, Lcom/tencent/mm/ui/account/f;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    .line 342
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_4

    .line 343
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 344
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPp:Z

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "kintent_hint"

    const v6, 0x7f08122f

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "kintent_cancelable"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 633
    :cond_3
    :goto_0
    return-void

    .line 349
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    const/16 v4, 0x2bd

    if-ne v3, v4, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mJR:Lcom/tencent/mm/ui/account/mobile/a;

    if-eqz v3, :cond_9

    .line 351
    const/4 v3, -0x6

    move/from16 v0, p2

    if-eq v0, v3, :cond_5

    const/16 v3, -0x137

    move/from16 v0, p2

    if-eq v0, v3, :cond_5

    const/16 v3, -0x136

    move/from16 v0, p2

    if-ne v0, v3, :cond_7

    .line 353
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPs:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/account/f;->mKP:Ljava/lang/String;

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->EV()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->EU()[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/account/f;->mKS:[B

    .line 357
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->IK()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/s;->IJ()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/account/f;->mKT:I

    .line 360
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v3, :cond_6

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    iget v4, v3, Lcom/tencent/mm/ui/account/f;->mKT:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v5, v3, Lcom/tencent/mm/ui/account/f;->mKS:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v6, v3, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v7, v3, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$16;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$16;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 395
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    iget v4, v4, Lcom/tencent/mm/ui/account/f;->mKT:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/f;->mKS:[B

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v7, v7, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v3, p4

    .line 400
    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->II()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bov:Ljava/lang/String;

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mJR:Lcom/tencent/mm/ui/account/mobile/a;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/ui/account/mobile/a;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 402
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/mm/modelsimple/s;

    if-eqz v3, :cond_8

    .line 403
    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/s;->IQ()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPp:Z

    .line 406
    :cond_8
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 408
    new-instance v3, Lcom/tencent/mm/modelsimple/t;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelsimple/t;-><init>(I)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 410
    const v4, 0x7f0801c2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    const v4, 0x7f081218

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$17;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$17;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/modelsimple/t;)V

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dpJ:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 419
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_f

    .line 421
    const/4 v3, -0x6

    move/from16 v0, p2

    if-eq v0, v3, :cond_a

    const/16 v3, -0x137

    move/from16 v0, p2

    if-eq v0, v3, :cond_a

    const/16 v3, -0x136

    move/from16 v0, p2

    if-ne v0, v3, :cond_c

    .line 422
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 424
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPs:Ljava/lang/String;

    .line 425
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPr:Ljava/lang/String;

    .line 426
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v3, :cond_b

    .line 427
    const/4 v15, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/u;->EU()[B

    move-result-object v18

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/u;->EV()Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v20, ""

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;

    move-object/from16 v4, p0

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/v/k;Ljava/lang/Boolean;)V

    const/16 v16, 0x0

    new-instance v17, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$2;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    new-instance v9, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$3;

    move-object/from16 v10, p0

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, p4

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$3;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/v/k;Ljava/lang/Boolean;)V

    move-object/from16 v10, p0

    move v11, v15

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object v15, v3

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v18}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 476
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v5, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/u;->EU()[B

    move-result-object v3

    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/u;->EV()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :cond_c
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 482
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bhc:Ljava/lang/String;

    .line 483
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mPq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 484
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    .line 487
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/model/ah;->aM(Z)V

    .line 488
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->cey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->cey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar.hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 491
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 492
    invoke-static {v8}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 493
    const/16 v4, 0x60

    const/16 v5, 0x60

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 496
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->cey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 498
    new-instance v4, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v1, v9}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/v/k;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1, v9}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/v/k;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/m;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 610
    :cond_d
    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v3

    .line 611
    if-eqz v3, :cond_f

    .line 612
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    :cond_e
    move-object/from16 v3, p4

    .line 537
    check-cast v3, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/u;->IR()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aZX:Ljava/lang/String;

    .line 538
    sget-object v3, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "login_user_name"

    invoke-virtual {v3, v4, v9}, Lcom/tencent/mm/model/ag;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    sget-object v3, Lcom/tencent/mm/plugin/a/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/h;->al(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 541
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 542
    const-string/jumbo v4, "LauncherUI.enter_from_reg"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 543
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->finish()V

    .line 546
    const-string/jumbo v3, "RE900_100"

    invoke-static {v3}, Lcom/tencent/mm/plugin/a/b;->lW(Ljava/lang/String;)V

    .line 547
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",R200_600,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "R200_600"

    invoke-static {v5}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 616
    :cond_f
    new-instance v3, Lcom/tencent/mm/pluginsdk/j/o;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j/o;-><init>(IILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->mKv:Lcom/tencent/mm/pluginsdk/j/a;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/pluginsdk/j/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/j/o;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 620
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    const/16 v4, 0x2bd

    if-ne v3, v4, :cond_10

    .line 621
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v3

    .line 622
    if-eqz v3, :cond_10

    .line 623
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 629
    :cond_10
    if-nez p1, :cond_11

    if-eqz p2, :cond_3

    .line 630
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0802d7

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 616
    :cond_12
    const/4 v3, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bov:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bov:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/platformtools/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_1
    const v3, 0x7f0802ad

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const v3, 0x7f0802aa

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_3
    const v3, 0x7f0802ac

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_4
    const v3, 0x7f0802af

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_5
    const v3, 0x7f0802da

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$6;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_6
    const v3, 0x7f0802d8

    const v4, 0x7f0802de

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$7;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_7
    const v3, 0x7f0800d2

    const v4, 0x7f080f63

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->uU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f080cb6

    invoke-static {v3, v5}, Lcom/tencent/mm/be/a;->O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f0801c2

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$8;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$8;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$9;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$9;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-static {v4, v3, v5, v6, v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ah;->uU()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_0
        -0x64 -> :sswitch_8
        -0x4b -> :sswitch_7
        -0x2b -> :sswitch_2
        -0x29 -> :sswitch_3
        -0x24 -> :sswitch_4
        -0x22 -> :sswitch_1
        -0x21 -> :sswitch_6
        -0x20 -> :sswitch_5
    .end sparse-switch
.end method
