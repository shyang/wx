.class public final Lcom/tencent/mm/plugin/voip/ui/e;
.super Lcom/tencent/mm/plugin/voip/ui/c;
.source "SourceFile"


# instance fields
.field private aUj:Z

.field private gqX:Landroid/widget/TextView;

.field private jDs:I

.field private jHz:Landroid/widget/Button;

.field private jIA:Landroid/widget/TextView;

.field private jIB:Landroid/widget/TextView;

.field private jIC:Landroid/widget/TextView;

.field private jID:Landroid/widget/TextView;

.field private jIE:Landroid/view/View;

.field private jIF:Landroid/widget/RelativeLayout;

.field private jIG:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private jIH:Landroid/widget/TextView;

.field private jII:Landroid/widget/RelativeLayout;

.field private jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private jIK:Landroid/widget/TextView;

.field private jIL:Landroid/widget/TextView;

.field private jIM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private jIN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private jIO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private jIP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private jIQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private jIR:Landroid/view/View$OnClickListener;

.field private jIS:Landroid/view/View$OnClickListener;

.field private jIT:Landroid/view/View$OnClickListener;

.field private jIU:Landroid/view/View$OnClickListener;

.field private jIV:Landroid/view/View$OnClickListener;

.field private jIW:Landroid/view/View$OnClickListener;

.field private jIa:Z

.field private jIb:Ljava/util/Timer;

.field private jId:Z

.field private jIm:Landroid/view/View$OnClickListener;

.field private jIn:Landroid/view/View$OnClickListener;

.field private jIs:Ljava/lang/Runnable;

.field private jIy:Landroid/view/View;

.field private jIz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/c;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jDs:I

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->aUj:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIa:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jId:Z

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIm:Landroid/view/View$OnClickListener;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIn:Landroid/view/View$OnClickListener;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIR:Landroid/view/View$OnClickListener;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIS:Landroid/view/View$OnClickListener;

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIT:Landroid/view/View$OnClickListener;

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIU:Landroid/view/View$OnClickListener;

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIV:Landroid/view/View$OnClickListener;

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIW:Landroid/view/View$OnClickListener;

    .line 504
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIs:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/e;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jDs:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIG:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->aUj:Z

    return p1
.end method

.method private aXo()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 641
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIG:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIH:Landroid/widget/TextView;

    if-nez v2, :cond_1

    .line 642
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "speaker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :goto_0
    return-void

    .line 646
    :cond_1
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jDs:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jDs:I

    if-ne v2, v3, :cond_3

    .line 648
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIG:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIH:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIG:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const v1, 0x7f020880

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    goto :goto_0

    .line 652
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jDs:I

    if-ne v2, v1, :cond_4

    move v0, v1

    .line 653
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIG:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const v3, 0x7f020884

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    .line 654
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIG:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIH:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIG:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jID:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIL:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(II[I)V
    .locals 0

    .prologue
    .line 596
    return-void
.end method

.method public final a([BJIIIIII)V
    .locals 0

    .prologue
    .line 592
    return-void
.end method

.method protected final aT(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIL:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIL:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIL:Landroid/widget/TextView;

    const v1, 0x7f020885

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIL:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 529
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIs:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final aWh()V
    .locals 0

    .prologue
    .line 600
    return-void
.end method

.method protected final aXj()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->gqX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->gqX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->gqX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    :cond_0
    return-void
.end method

.method protected final aXk()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->gqX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->gqX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->gqX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public final bZ(II)V
    .locals 8

    .prologue
    const v7, 0x7f081584

    const/4 v6, 0x2

    const/16 v5, 0x2710

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 295
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/c;->bZ(II)V

    .line 296
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/b;->qL(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 299
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "fragment no create, return first, onCreateView will call it again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 305
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIC:Landroid/widget/TextView;

    const v1, 0x7f0815d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jID:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->jGR:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jII:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const v1, 0x7f02088b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIK:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aXo()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->aUj:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jDs:I

    if-ne v6, v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/voip/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/voip/ui/e;->aT(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aXl()V

    goto :goto_0

    .line 309
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIC:Landroid/widget/TextView;

    const v1, 0x7f0815cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jID:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->jGR:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jII:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const v1, 0x7f02088b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIK:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aXo()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->aUj:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jDs:I

    if-ne v6, v0, :cond_3

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/voip/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/voip/ui/e;->aT(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aXl()V

    goto/16 :goto_0

    .line 313
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIC:Landroid/widget/TextView;

    const v1, 0x7f0815fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jID:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->jGR:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 318
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c$b;->aXm()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jII:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jHz:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const v1, 0x7f020883

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIK:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aXo()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->aUj:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jDs:I

    if-ne v6, v0, :cond_4

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/voip/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/voip/ui/e;->aT(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aXl()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIb:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIa:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGI:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGI:J

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIa:Z

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/e$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIb:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_0

    .line 323
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c$b;->aXm()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    goto/16 :goto_0

    .line 327
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIC:Landroid/widget/TextView;

    const v1, 0x7f0815cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jID:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->jGR:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aXo()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jId:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    :cond_6
    const v0, 0x7f081585

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/voip/ui/e;->aT(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aXl()V

    goto/16 :goto_0

    .line 331
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIC:Landroid/widget/TextView;

    const v1, 0x7f0815fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jID:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->jGR:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    const v0, 0x7f081585

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/voip/ui/e;->aT(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aXl()V

    goto/16 :goto_0

    .line 303
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_4
        0x101 -> :sswitch_5
        0x103 -> :sswitch_6
        0x105 -> :sswitch_3
        0x106 -> :sswitch_4
    .end sparse-switch
.end method

.method public final dv(Z)V
    .locals 1

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->aUj:Z

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIK:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 587
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 90
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 91
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dpi: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    const/high16 v3, 0x44070000    # 540.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 93
    const v0, 0x7f03067a

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f10128d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGT:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012ac

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIy:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012ad

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIz:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIz:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->bXX:Ljava/lang/String;

    const v4, 0x3d19999a    # 0.0375f

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012ae

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIA:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e;->bXX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIA:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012b9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIB:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012b0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIC:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012b1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jID:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012af

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIE:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012b8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIL:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f100a26

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->gqX:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jID:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0815ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012ba

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jII:Landroid/widget/RelativeLayout;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012bb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->aUj:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012bc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIK:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012bd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIF:Landroid/widget/RelativeLayout;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012be

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIG:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012bf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIH:Landroid/widget/TextView;

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aXo()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012b4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012b3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012b6

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012b7

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const-string/jumbo v0, "VOIPBlockIgnoreButton"

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->lE(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jId:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v1, 0x7f1012b5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jId:Z

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIG:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIJ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v1, 0x7f101290

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jHz:Landroid/widget/Button;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jHz:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eC(Landroid/content/Context;)I

    move-result v0

    .line 155
    const-string/jumbo v1, "MicroMsg.VoipVoiceFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statusHeight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jHz:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->A(Landroid/view/View;I)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jDn:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jDs:I

    if-ne v0, v1, :cond_2

    .line 159
    const v0, 0x7f081584

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->aT(Ljava/lang/String;I)V

    .line 162
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIb:Ljava/util/Timer;

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGU:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mStatus:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->bZ(II)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    return-object v0

    .line 95
    :cond_3
    const v0, 0x7f030679

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    .line 96
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012b2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 141
    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIa:Z

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->onDestroy()V

    .line 84
    return-void
.end method

.method public final qG(I)V
    .locals 0

    .prologue
    .line 636
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jDs:I

    .line 637
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aXo()V

    .line 638
    return-void
.end method

.method public final uninit()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIb:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIb:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jIb:Ljava/util/Timer;

    .line 350
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->uninit()V

    .line 351
    return-void
.end method
