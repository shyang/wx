.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field public gGA:Landroid/widget/TextView;

.field public hFA:Landroid/widget/Button;

.field public hFB:Landroid/widget/TextView;

.field public hFC:Landroid/widget/TextView;

.field public hFD:I

.field public hFE:I

.field public hFF:Ljava/lang/String;

.field public hFG:Ljava/lang/String;

.field public hFH:Ljava/lang/String;

.field protected hFI:Ljava/lang/String;

.field public hFJ:I

.field protected hFK:Z

.field protected hFL:I

.field private hFM:Lcom/tencent/mm/plugin/remittance/b/c;

.field public hFx:Landroid/widget/ImageView;

.field public hFy:Landroid/widget/TextView;

.field public hFz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFx:Landroid/widget/ImageView;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFy:Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFz:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFA:Landroid/widget/Button;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFB:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFC:Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFF:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFG:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFH:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFI:Ljava/lang/String;

    .line 68
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFJ:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFK:Z

    return-void
.end method

.method public static Y(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 388
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/ui/e;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    if-nez v0, :cond_1

    .line 391
    const-string/jumbo v0, ""

    .line 398
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Lcom/tencent/mm/wallet_core/c/f;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    return-object v0
.end method


# virtual methods
.method public E(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 124
    const-string/jumbo v0, "remittance"

    const-string/jumbo v1, ".ui.RemittanceResendMsgUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 125
    return-void
.end method

.method protected final MS()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f081002

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->up(I)V

    .line 96
    const v0, 0x7f100f7c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFx:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f100f7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFy:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f100f7e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFz:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f100f7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFA:Landroid/widget/Button;

    .line 100
    const v0, 0x7f100f80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f100f81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFB:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f100f82

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFC:Landroid/widget/TextView;

    .line 103
    return-void
.end method

.method public final W(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 369
    const-string/jumbo v1, "result_msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->finish()V

    .line 372
    return-void
.end method

.method public aEW()V
    .locals 7

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFH:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFL:I

    const-string/jumbo v4, "confirm"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFG:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFD:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 129
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/k;->mProcessName:Ljava/lang/String;

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->j(Lcom/tencent/mm/v/k;)V

    .line 131
    return-void
.end method

.method public aEX()V
    .locals 7

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFH:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFL:I

    const-string/jumbo v4, "refuse"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFG:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFD:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 135
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/k;->mProcessName:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->j(Lcom/tencent/mm/v/k;)V

    .line 137
    return-void
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 11

    .prologue
    const v10, 0x7f080fe5

    const/16 v9, 0x21

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/b/f;

    if-eqz v0, :cond_a

    move-object v0, p4

    .line 314
    check-cast v0, Lcom/tencent/mm/plugin/remittance/b/f;

    .line 315
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 316
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/b/f;->hEI:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFA:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFz:Landroid/widget/TextView;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/remittance/b/f;->eBE:D

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/b/f;->haF:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v0, Lcom/tencent/mm/plugin/remittance/b/f;->status:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->finish()V

    .line 317
    :cond_0
    :goto_0
    iget v0, v0, Lcom/tencent/mm/plugin/remittance/b/f;->hbn:I

    if-ne v0, v1, :cond_1

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x50031

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f08045e

    :goto_1
    const v3, 0x7f08045f

    new-instance v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x50031

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    move v0, v1

    .line 359
    :goto_3
    return v0

    .line 316
    :pswitch_0
    if-nez v3, :cond_2

    const v3, 0x7f080fe0

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/b/f;->hEI:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFy:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFy:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f080fe3

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080ffd

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/b/f;)V

    iput-object v7, v6, Lcom/tencent/mm/plugin/order/c/a;->hdw:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v5, v6, v7, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFx:Landroid/widget/ImageView;

    const v4, 0x7f0208d2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFB:Landroid/widget/TextView;

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/b/f;->hEH:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->xh(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v10, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFB:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFC:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFx:Landroid/widget/ImageView;

    const v4, 0x7f0208d2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFy:Landroid/widget/TextView;

    const v4, 0x7f080fdf

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFA:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFA:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080fe1

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080fda

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/b/f;)V

    iput-object v7, v6, Lcom/tencent/mm/plugin/order/c/a;->hdw:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v5, v6, v7, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFx:Landroid/widget/ImageView;

    const v5, 0x7f070284

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFy:Landroid/widget/TextView;

    const v4, 0x7f080fdc

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f080fd1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/c/a;->hdw:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v5, v2, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFB:Landroid/widget/TextView;

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/b/f;->hEH:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->xh(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v10, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFB:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFC:Landroid/widget/TextView;

    const v4, 0x7f080fd5

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/remittance/b/f;->hEL:I

    invoke-static {v6}, Lcom/tencent/mm/wallet_core/ui/e;->xh(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFC:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/b/f;->hEI:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f080fdc

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFy:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFy:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :pswitch_2
    const/16 v5, 0x7d3

    if-ne v4, v5, :cond_4

    if-nez v3, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFx:Landroid/widget/ImageView;

    const v5, 0x7f070286

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFy:Landroid/widget/TextView;

    const v5, 0x7f080fde

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    if-nez v3, :cond_7

    const-string/jumbo v3, "CFT"

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/b/f;->hbd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f080fd8

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080fd1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    iput-object v7, v6, Lcom/tencent/mm/plugin/order/c/a;->hdw:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v5, v6, v7, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFB:Landroid/widget/TextView;

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/b/f;->hEH:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->xh(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v10, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFB:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFC:Landroid/widget/TextView;

    const v4, 0x7f080fd6

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/remittance/b/f;->hEL:I

    invoke-static {v6}, Lcom/tencent/mm/wallet_core/ui/e;->xh(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFC:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFx:Landroid/widget/ImageView;

    const v5, 0x7f070285

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFy:Landroid/widget/TextView;

    const v5, 0x7f080fdd

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/b/f;->hEI:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f080fdd

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFy:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFy:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {p0, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    const v4, 0x7f080fd9

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gGA:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 321
    :cond_8
    const v0, 0x7f08045d

    goto/16 :goto_1

    .line 329
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080fd3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 334
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/b/c;

    if-eqz v0, :cond_e

    .line 335
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 336
    check-cast p4, Lcom/tencent/mm/plugin/remittance/b/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFM:Lcom/tencent/mm/plugin/remittance/b/c;

    .line 337
    const-string/jumbo v0, "confirm"

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFM:Lcom/tencent/mm/plugin/remittance/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/b/c;->hEo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 338
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nJ(I)V

    :goto_9
    move v0, v1

    .line 345
    goto/16 :goto_3

    .line 340
    :cond_b
    const v0, 0x7f080fd4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->W(ILjava/lang/String;)V

    goto :goto_9

    .line 346
    :cond_c
    const/16 v0, 0x1a0

    if-ne p2, v0, :cond_d

    .line 347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 348
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "remittance"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/16 v1, 0x3f0

    invoke-static {p0, p2, p4, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;ILcom/tencent/mm/v/k;Landroid/os/Bundle;I)Z

    move-result v0

    goto/16 :goto_3

    .line 352
    :cond_d
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->W(ILjava/lang/String;)V

    move v0, v1

    .line 353
    goto/16 :goto_3

    .line 356
    :cond_e
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;

    if-eqz v0, :cond_f

    move v0, v1

    .line 357
    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 359
    goto/16 :goto_3

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public finish()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 376
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 377
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "remittance"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".ui.RemittanceDetailUI"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFM:Lcom/tencent/mm/plugin/remittance/b/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFM:Lcom/tencent/mm/plugin/remittance/b/c;

    const/16 v5, 0x3f0

    move-object v0, p0

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Lcom/tencent/mm/v/k;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iput-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFM:Lcom/tencent/mm/plugin/remittance/b/c;

    .line 385
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 364
    const v0, 0x7f03052e

    return v0
.end method

.method public nJ(I)V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFH:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFD:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/b/f;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->b(Lcom/tencent/mm/v/k;Z)V

    .line 91
    return-void
.end method

.method public nK(I)V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sender"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/order/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFI:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    :goto_0
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/k;->mProcessName:Ljava/lang/String;

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->j(Lcom/tencent/mm/v/k;)V

    .line 121
    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/order/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFI:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invalid_time"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFD:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appmsg_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFE:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFF:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bill_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFI:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transfer_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFH:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sender_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFG:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "effective_date"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFJ:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sender"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFK:Z

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "total_fee"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hFL:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->MS()V

    .line 86
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nJ(I)V

    .line 87
    return-void
.end method
