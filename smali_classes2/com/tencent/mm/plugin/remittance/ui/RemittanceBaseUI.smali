.class public abstract Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/d$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field public bXX:Ljava/lang/String;

.field protected bYM:Ljava/lang/String;

.field public cQL:I

.field protected eBH:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field protected fdX:Landroid/widget/Button;

.field private gET:I

.field protected hEZ:Lcom/tencent/mm/plugin/wallet/a;

.field private hEw:D

.field public hFa:D

.field public hFb:I

.field public hFc:Ljava/lang/String;

.field protected hFd:Landroid/widget/ImageView;

.field protected hFe:Landroid/widget/TextView;

.field protected hFf:Landroid/widget/TextView;

.field protected hFg:Landroid/widget/TextView;

.field private hFh:Ljava/lang/String;

.field private hFi:Ljava/lang/String;

.field private hFj:Ljava/lang/String;

.field private hFk:Z

.field private hFl:Z

.field private hFm:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    .line 504
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFk:Z

    .line 505
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFl:Z

    .line 506
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFm:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)D
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hEw:D

    return-wide v0
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/b/d;)Z
    .locals 13

    .prologue
    const v12, 0x7f080fcf

    const v11, 0x7f0801a8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 508
    .line 509
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFk:Z

    if-nez v0, :cond_5

    .line 510
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/b/d;->hEq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFk:Z

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/b/d;->hEq:Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$3;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/b/d;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v10

    .line 512
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFl:Z

    if-nez v1, :cond_0

    .line 513
    iget v0, p1, Lcom/tencent/mm/plugin/remittance/b/d;->hEp:I

    if-lez v0, :cond_2

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFl:Z

    const v0, 0x7f080ffa

    new-array v1, v10, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/mm/plugin/remittance/b/d;->hEp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080ff4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$5;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/b/d;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v10

    .line 515
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFm:Z

    if-nez v1, :cond_4

    .line 516
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/remittance/b/d;->hEv:Z

    if-eqz v0, :cond_3

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFm:Z

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cQL:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/remittance/b/d;->hEz:D

    div-double/2addr v2, v8

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/b/d;->hEx:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/remittance/b/d;->hEy:D

    div-double/2addr v4, v8

    iget-wide v6, p1, Lcom/tencent/mm/plugin/remittance/b/d;->hEs:D

    div-double/2addr v6, v8

    iget-object v8, p1, Lcom/tencent/mm/plugin/remittance/b/d;->hEu:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;

    invoke-direct {v9, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/b/d;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/remittance/ui/a;->a(Landroid/content/Context;IDDDLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/remittance/ui/a;

    .line 518
    :goto_2
    return v10

    :cond_1
    move v0, v7

    .line 510
    goto :goto_0

    :cond_2
    move v0, v7

    .line 513
    goto :goto_1

    :cond_3
    move v10, v7

    .line 516
    goto :goto_2

    :cond_4
    move v10, v0

    goto :goto_2

    :cond_5
    move v0, v7

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/b/d;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/b/d;)Z

    move-result v0

    return v0
.end method

.method private aET()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bXX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bXX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cQL:I

    if-ne v3, v2, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "receiver_tips"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 305
    const v3, 0x7f080fcc

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFe:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFe:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFd:Landroid/widget/ImageView;

    const v3, 0x7f02026b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/u/i;->gK(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/u/h;->AR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    .line 322
    sget-object v3, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bXX:Ljava/lang/String;

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;J)V

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    move v0, v2

    .line 338
    :goto_2
    if-nez v0, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->aEU()V

    goto :goto_0

    .line 307
    :cond_4
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->NF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private aEU()V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$12;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 355
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->MZ()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bYM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFg:Landroid/widget/TextView;

    const v1, 0x7f080fc9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080fe6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0804f6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bYM:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f0f014c

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    const/16 v1, 0x22

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFg:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFf:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->aEU()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->MZ()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFj:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 650
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFb:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v2, "msgxml is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_0
    :goto_0
    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 654
    iput-object p1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    .line 655
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFb:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    .line 656
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gET:I

    if-lez v0, :cond_1

    .line 657
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gET:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ddU:I

    .line 661
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cQL:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cQL:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    :cond_2
    move v0, v6

    .line 665
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 667
    const-string/jumbo v4, "extinfo_key_1"

    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string/jumbo v4, "extinfo_key_2"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v7, "receiver_true_name"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string/jumbo v4, "extinfo_key_3"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bYM:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string/jumbo v4, "extinfo_key_4"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 671
    const-string/jumbo v0, "extinfo_key_5"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "receiver_tips"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcE:Landroid/os/Bundle;

    .line 674
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wallet/a;->a(Lcom/tencent/mm/plugin/wallet/a;Landroid/content/Intent;)Z

    .line 676
    const-string/jumbo v2, ""

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/e;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    .line 678
    return-void

    .line 651
    :cond_3
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "helios:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, ".msg.appmsg.wcpayinfo.paymsgid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v2, "paymsgid count\'t be null in appmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->aEK()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/a/b;->aEL()Lcom/tencent/mm/plugin/remittance/b/j;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "saveMsgContent param error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iput-object v0, v3, Lcom/tencent/mm/plugin/remittance/b/j;->hET:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/remittance/b/j;->eLv:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final MS()V
    .locals 9

    .prologue
    const v8, 0x50034

    const/16 v7, 0x20

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cQL:I

    if-ne v0, v5, :cond_4

    .line 149
    const v0, 0x7f080fcd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->up(I)V

    .line 153
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 169
    const v0, 0x7f100f9a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFd:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f100f9b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFe:Landroid/widget/TextView;

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->aET()V

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFb:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_6

    const v0, 0x7f100f9e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFa:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->l(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100fa2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "desc"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bYM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bYM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bYM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100f9f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rcvr_new_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f100fa1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f100f9d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    :goto_2
    const v0, 0x7f10054d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fdX:Landroid/widget/Button;

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cQL:I

    if-ne v0, v5, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fdX:Landroid/widget/Button;

    const v1, 0x7f080fcd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fdX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v0, 0x7f10054b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFf:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f100f9c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFg:Landroid/widget/TextView;

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    const v0, 0x7f10054a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFb:I

    if-ne v1, v7, :cond_8

    .line 249
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_2
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cQL:I

    if-ne v0, v5, :cond_3

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080fe8

    const v2, 0x7f080fe9

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 270
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->aES()V

    .line 272
    return-void

    .line 151
    :cond_4
    const v0, 0x7f081007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->up(I)V

    goto/16 :goto_0

    .line 173
    :cond_5
    const v0, 0x7f100f9f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f100549

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->eBH:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->eBH:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->eBH:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    const v1, 0x7f080fe7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/q;->bEt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->eBH:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->eBH:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->d(Landroid/view/View;IZ)V

    const v0, 0x7f100fa5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFb:I

    if-ne v0, v7, :cond_7

    const v0, 0x7f10054a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v0, 0x7f100548

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f100f9d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$15;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->gEU:Lcom/tencent/mm/wallet_core/ui/a;

    goto/16 :goto_2

    .line 251
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x1

    return v0
.end method

.method public abstract aEO()V
.end method

.method public aEP()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bXX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFc:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/k;->mProcessName:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->j(Lcom/tencent/mm/v/k;)V

    .line 137
    return-void
.end method

.method public aEQ()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public abstract aER()V
.end method

.method public abstract aES()V
.end method

.method protected final aEV()V
    .locals 3

    .prologue
    .line 686
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 687
    const-string/jumbo v1, "recent_remittance_contact_list"

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/b/k;->aEM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 689
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 690
    return-void
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 10

    .prologue
    const/16 v9, 0x3191

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 457
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 458
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/b/d;

    if-eqz v0, :cond_2

    .line 459
    check-cast p4, Lcom/tencent/mm/plugin/remittance/b/d;

    .line 460
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/b/d;->hEr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFi:Ljava/lang/String;

    .line 461
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/b/d;->hEA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFj:Ljava/lang/String;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v3, 0x2710

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bXX:Ljava/lang/String;

    aput-object v2, v4, v1

    iget-wide v6, p4, Lcom/tencent/mm/plugin/remittance/b/d;->hEB:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/wallet/a;->h(I[Ljava/lang/Object;)V

    .line 465
    :cond_0
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/b/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/b/d;->beM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bXX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFj:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move v0, v1

    .line 502
    :goto_1
    return v0

    .line 468
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/o;

    if-eqz v0, :cond_1

    .line 469
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/o;

    .line 470
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/o;->jUs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    const v0, 0x7f100fa4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 472
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/o;->jUs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    const v0, 0x7f100fa3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 474
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/o;->hFh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFh:Ljava/lang/String;

    .line 489
    iget-wide v4, p4, Lcom/tencent/mm/plugin/wallet_core/b/o;->hEw:D

    iput-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hEw:D

    .line 490
    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hEw:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    .line 491
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cQL:I

    if-ne v0, v1, :cond_4

    .line 492
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 494
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 502
    goto :goto_1
.end method

.method public gG(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 694
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v1, "onGet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 696
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bXX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->aEU()V

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f030531

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/16 v7, 0x3191

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 608
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqcode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bXX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    packed-switch p1, :pswitch_data_0

    .line 646
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 647
    return-void

    .line 611
    :pswitch_0
    if-ne p2, v3, :cond_3

    .line 612
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFb:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFb:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bXX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/b/k;->wQ(Ljava/lang/String;)V

    .line 615
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hEw:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 616
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cQL:I

    if-ne v0, v4, :cond_2

    .line 617
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 622
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto :goto_0

    .line 619
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 624
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cQL:I

    if-ne v0, v4, :cond_4

    .line 625
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 627
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 632
    :pswitch_1
    if-ne p2, v3, :cond_6

    if-eqz p3, :cond_6

    .line 633
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 635
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bXX:Ljava/lang/String;

    .line 636
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->aET()V

    goto/16 :goto_0

    .line 638
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto/16 :goto_0

    .line 641
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto/16 :goto_0

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a;->I(Landroid/content/Intent;)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cQL:I

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_scene"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFb:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scan_remittance_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFc:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fee"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hFa:D

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bXX:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gET:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bXX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->aEV()V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->aEO()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/u/d;->a(Lcom/tencent/mm/u/d$a;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->MS()V

    .line 125
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/u/d;->b(Lcom/tencent/mm/u/d$a;)V

    .line 131
    return-void
.end method

.method public abstract wR(Ljava/lang/String;)V
.end method
