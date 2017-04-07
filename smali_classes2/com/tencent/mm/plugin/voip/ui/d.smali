.class public final Lcom/tencent/mm/plugin/voip/ui/d;
.super Lcom/tencent/mm/plugin/voip/ui/c;
.source "SourceFile"


# instance fields
.field gNF:[I

.field private gqX:Landroid/widget/TextView;

.field private jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private jHA:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private jHB:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private jHC:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private jHD:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private jHE:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private jHF:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private jHG:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private jHH:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private jHI:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private jHJ:Landroid/widget/TextView;

.field private jHK:Landroid/widget/TextView;

.field private jHL:Landroid/widget/TextView;

.field private jHM:Landroid/widget/TextView;

.field private jHN:Landroid/widget/TextView;

.field private jHO:Landroid/widget/TextView;

.field private jHP:Lcom/tencent/mm/plugin/voip/video/e;

.field private jHQ:Landroid/widget/Button;

.field private jHR:Landroid/widget/Button;

.field private jHS:Z

.field private jHT:I

.field private jHU:I

.field private jHV:I

.field private jHW:I

.field private jHX:I

.field private jHY:I

.field private jHZ:Z

.field private jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private jHq:Landroid/view/View;

.field private jHr:Landroid/widget/ImageView;

.field private jHs:Landroid/widget/TextView;

.field private jHt:Landroid/widget/TextView;

.field private jHu:Landroid/widget/TextView;

.field private jHv:Landroid/view/View;

.field private jHw:Landroid/widget/TextView;

.field private jHx:Landroid/widget/TextView;

.field private jHy:Landroid/widget/RelativeLayout;

.field private jHz:Landroid/widget/Button;

.field private jIa:Z

.field private jIb:Ljava/util/Timer;

.field private jIc:Z

.field private jId:Z

.field public jIe:J

.field private jIf:Landroid/view/View$OnClickListener;

.field private jIg:Landroid/view/View$OnClickListener;

.field private jIh:Landroid/view/View$OnClickListener;

.field private jIi:Landroid/view/View$OnClickListener;

.field private jIj:Landroid/view/View$OnClickListener;

.field private jIk:Landroid/view/View$OnClickListener;

.field private jIl:Landroid/view/View$OnClickListener;

.field private jIm:Landroid/view/View$OnClickListener;

.field private jIn:Landroid/view/View$OnClickListener;

.field private jIo:Landroid/view/View$OnClickListener;

.field private jIp:Landroid/view/View$OnClickListener;

.field private jIq:Landroid/view/View$OnClickListener;

.field private jIr:Ljava/lang/Runnable;

.field private jIs:Ljava/lang/Runnable;

.field jIt:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/c;-><init>()V

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHP:Lcom/tencent/mm/plugin/voip/video/e;

    .line 99
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHQ:Landroid/widget/Button;

    .line 100
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHR:Landroid/widget/Button;

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHS:Z

    .line 110
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHY:I

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHZ:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIa:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIc:Z

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIe:J

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIf:Landroid/view/View$OnClickListener;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$11;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIg:Landroid/view/View$OnClickListener;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$12;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIh:Landroid/view/View$OnClickListener;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$13;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIi:Landroid/view/View$OnClickListener;

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$14;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIj:Landroid/view/View$OnClickListener;

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$15;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIk:Landroid/view/View$OnClickListener;

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$16;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIl:Landroid/view/View$OnClickListener;

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$17;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIm:Landroid/view/View$OnClickListener;

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$18;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIn:Landroid/view/View$OnClickListener;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIo:Landroid/view/View$OnClickListener;

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIp:Landroid/view/View$OnClickListener;

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIq:Landroid/view/View$OnClickListener;

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIr:Ljava/lang/Runnable;

    .line 635
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIs:Ljava/lang/Runnable;

    .line 820
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gNF:[I

    .line 821
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIt:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHH:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/d;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHS:Z

    return p1
.end method

.method private aXn()V
    .locals 4

    .prologue
    .line 545
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "trigger dismiss bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHY:I

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIr:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 548
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHG:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/d;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHZ:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/d;Z)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->gp(Z)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "accept video invite use voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2d06

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v7, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGG:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->aVS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHC:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHF:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHE:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHt:Landroid/widget/TextView;

    const v1, 0x7f0815fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHu:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/d;->jGR:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1067
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 1069
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->setVisibility(I)V

    .line 1072
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "CaptureView added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "reject video invite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2d06

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v7, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGG:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->aVT()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0815e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->aT(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHE:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHF:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHC:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/d;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 58
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "accept video invite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2d06

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v7, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGG:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->aVU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHF:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHE:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHC:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHD:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHD:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHx:Landroid/widget/TextView;

    return-object v0
.end method

.method private gp(Z)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 1090
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 1091
    int-to-float v1, v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/model/m;->gn(Z)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1092
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/ui/d;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHS:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/video/e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHP:Lcom/tencent/mm/plugin/voip/video/e;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/ui/d;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHZ:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHI:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aXn()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/ui/d;)I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHY:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHY:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/ui/d;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHY:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHz:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 13

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHU:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFY:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFZ:I

    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->dkA:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIe:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "Cap Fps: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "Send Fps: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Recv Fps: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_sendVideoLen:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_recvVideoLen:I

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHW:I

    sub-int v8, v6, v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    mul-double/2addr v8, v10

    mul-int/lit16 v10, v0, 0x3e8

    int-to-double v10, v10

    div-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHW:I

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHX:I

    sub-int v8, v7, v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    mul-double/2addr v8, v10

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v10, v0

    div-double/2addr v8, v10

    double-to-int v0, v8

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHX:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v8, "Send Br: %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHW:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "Recv Br: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHX:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGa:[B

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v10, Ljava/lang/String;

    const-string/jumbo v11, "UTF-8"

    invoke-direct {v10, v0, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHO:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHN:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHM:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v6, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHW:I

    iput v7, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHX:I

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIe:J

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHU:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHT:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHV:I

    return-void

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v10, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHO:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(II[I)V
    .locals 3

    .prologue
    .line 867
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIc:Z

    if-nez v0, :cond_0

    .line 885
    :goto_0
    return-void

    .line 871
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHV:I

    .line 872
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jLd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 873
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHZ:Z

    if-eqz v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKI:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKO:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKI:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKO:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0

    .line 880
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHZ:Z

    if-eqz v0, :cond_3

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKL:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKO:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0

    .line 883
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKL:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKO:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0
.end method

.method public final a([BJIIIIII)V
    .locals 8

    .prologue
    .line 826
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIc:Z

    if-nez v0, :cond_1

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jLd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 831
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIt:I

    mul-int v1, p4, p5

    if-ge v0, v1, :cond_2

    .line 832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gNF:[I

    .line 834
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gNF:[I

    if-nez v0, :cond_3

    .line 835
    mul-int v0, p4, p5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIt:I

    .line 836
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIt:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gNF:[I

    .line 839
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    long-to-int v2, p2

    and-int/lit8 v3, p6, 0x1f

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gNF:[I

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/m;->a([BIIII[I)I

    move-result v0

    .line 840
    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gNF:[I

    if-eqz v0, :cond_0

    .line 844
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHZ:Z

    if-eqz v0, :cond_6

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gNF:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKJ:I

    add-int/2addr v2, p7

    add-int v2, v2, p8

    invoke-virtual {v0, v1, p4, p5, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    .line 855
    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHU:I

    .line 856
    if-lez p9, :cond_5

    .line 857
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHT:I

    .line 860
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHP:Lcom/tencent/mm/plugin/voip/video/e;

    iput p4, v0, Lcom/tencent/mm/plugin/voip/video/e;->jJX:I

    iput p5, v0, Lcom/tencent/mm/plugin/voip/video/e;->jJY:I

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHP:Lcom/tencent/mm/plugin/voip/video/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/e;->jJW:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/e;->eY:I

    goto :goto_0

    .line 847
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gNF:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKJ:I

    add-int/2addr v2, p7

    add-int v2, v2, p8

    invoke-virtual {v0, v1, p4, p5, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_1

    .line 848
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jLd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 849
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHZ:Z

    if-eqz v0, :cond_8

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKN:I

    add-int/2addr v1, p7

    add-int v1, v1, p8

    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIII)V

    goto :goto_1

    .line 852
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKN:I

    add-int/2addr v1, p7

    add-int v1, v1, p8

    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIII)V

    goto :goto_1
.end method

.method protected final aT(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHx:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHx:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHx:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHx:Landroid/widget/TextView;

    const v1, 0x7f020885

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHx:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 659
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIs:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final aWh()V
    .locals 1

    .prologue
    .line 890
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIc:Z

    if-nez v0, :cond_0

    .line 895
    :goto_0
    return-void

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aXL()V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aXL()V

    goto :goto_0
.end method

.method protected final aXj()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gqX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gqX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gqX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    :cond_0
    return-void
.end method

.method protected final aXk()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gqX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gqX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gqX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 689
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 1

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->c(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 595
    return-void
.end method

.method public final bZ(II)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 552
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/c;->bZ(II)V

    .line 553
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "newState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/b;->qL(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 556
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "fragment no create, return first, onCreateView will call it again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 563
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHv:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHt:Landroid/widget/TextView;

    const v1, 0x7f0815cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGT:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHx:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHu:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/d;->jGR:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHI:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHH:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHD:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHG:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHF:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHC:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHE:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHB:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHA:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    goto :goto_0

    .line 567
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHs:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHt:Landroid/widget/TextView;

    const v1, 0x7f0815ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHv:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHr:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHu:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/d;->jGR:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHI:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHH:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHD:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHG:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHF:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHC:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHE:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHB:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jId:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHA:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aXl()V

    goto/16 :goto_0

    .line 572
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jDn:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHZ:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHZ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHZ:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->gp(Z)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->cc(II)V

    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->dkA:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHK:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHq:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHz:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHI:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHH:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHD:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHG:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHF:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHC:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHE:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHB:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHA:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHZ:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->gp(Z)Landroid/graphics/Point;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->ca(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIb:Ljava/util/Timer;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIa:Z

    if-eqz v0, :cond_a

    :cond_5
    :goto_4
    const-string/jumbo v0, "voipfaceDebug"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHQ:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHR:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aXn()V

    goto/16 :goto_0

    :cond_7
    move v0, v6

    goto/16 :goto_1

    :cond_8
    move v0, v6

    goto/16 :goto_2

    :cond_9
    move v0, v6

    goto :goto_3

    :cond_a
    const-wide/16 v4, -0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGI:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGI:J

    :cond_b
    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGI:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIe:J

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIa:Z

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/d$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIb:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_4

    .line 578
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c$b;->aXm()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHD:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHH:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHG:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHF:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHE:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHC:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHI:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHB:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHA:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    packed-switch p1, :pswitch_data_0

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGV:Lcom/tencent/mm/plugin/voip/ui/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGV:Lcom/tencent/mm/plugin/voip/ui/c$c;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/voip/ui/c$c;->x(ZZ)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHx:Landroid/widget/TextView;

    const v2, 0x7f0815d4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 583
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHt:Landroid/widget/TextView;

    const v1, 0x7f0815fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHu:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/d;->jGR:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    goto/16 :goto_0

    .line 560
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_4
        0x6 -> :sswitch_2
        0x8 -> :sswitch_3
        0x100 -> :sswitch_1
        0x102 -> :sswitch_4
        0x104 -> :sswitch_2
        0x106 -> :sswitch_3
    .end sparse-switch

    .line 578
    :pswitch_data_0
    .packed-switch 0x1009
        :pswitch_0
    .end packed-switch
.end method

.method public final dv(Z)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    const v0, 0x7f030678

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    .line 339
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f10129d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f10128d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGT:Landroid/widget/ImageView;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f10128f

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHy:Landroid/widget/RelativeLayout;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f10128e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v3, Lcom/tencent/mm/plugin/voip/ui/d;->mScreenWidth:I

    sget v4, Lcom/tencent/mm/plugin/voip/ui/d;->mScreenHeight:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->cb(II)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012a8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHI:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHI:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012a7

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHH:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHH:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f10129e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHD:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHD:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012a4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHG:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHG:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012a2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHF:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHF:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012a3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHC:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHC:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012a0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHE:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHE:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f10129f

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHB:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHB:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    const-string/jumbo v0, "VOIPBlockIgnoreButton"

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->lE(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jId:Z

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012a1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHA:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHA:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jId:Z

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHA:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012a6

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHw:Landroid/widget/TextView;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f101291

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHq:Landroid/view/View;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f101292

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHr:Landroid/widget/ImageView;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHr:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->bXX:Ljava/lang/String;

    const v4, 0x3d70f0f1

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f101293

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHs:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f101295

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHt:Landroid/widget/TextView;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f101296

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHu:Landroid/widget/TextView;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f101294

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHv:Landroid/view/View;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHu:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0815ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/d;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012a9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHx:Landroid/widget/TextView;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f101290

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHz:Landroid/widget/Button;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f100a26

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gqX:Landroid/widget/TextView;

    .line 404
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->dkA:Z

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f101297

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHJ:Landroid/widget/TextView;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f101298

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHK:Landroid/widget/TextView;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f101299

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHL:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f10129a

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHM:Landroid/widget/TextView;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f10129b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHN:Landroid/widget/TextView;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f10129c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHO:Landroid/widget/TextView;

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012aa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHQ:Landroid/widget/Button;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v3, 0x7f1012ab

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHR:Landroid/widget/Button;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHQ:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHR:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHQ:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHR:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/voip/video/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHP:Lcom/tencent/mm/plugin/voip/video/e;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHP:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHP:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/e;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHz:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->c(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eC(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v3, "MicroMsg.Voip.VoipVideoFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "statusHeight: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHz:Landroid/widget/Button;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->A(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    const v4, 0x7f1012a5

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->A(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHq:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->A(Landroid/view/View;I)V

    .line 431
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHU:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHT:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHV:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHW:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/2addr v4, v0

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->ca(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKS:I

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKR:I

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "Nexus 6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderOnTop(Z)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/d$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/d$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHs:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/d;->bXX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHs:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jDn:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHZ:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHZ:Z

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jDn:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/d$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/d$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    :cond_4
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v3, "VoIP_video_talking_count"

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIb:Ljava/util/Timer;

    .line 434
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIc:Z

    .line 436
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->mStatus:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->bZ(II)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    return-object v0

    :cond_5
    move v0, v2

    .line 382
    goto/16 :goto_0

    .line 431
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderMediaOverlay(Z)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIa:Z

    .line 443
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->onDestroy()V

    .line 444
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    .line 1077
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIb:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIb:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1080
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jIb:Ljava/util/Timer;

    .line 1082
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->onDetach()V

    .line 1083
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKy:Z

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKy:Z

    .line 623
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->onStart()V

    .line 624
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aXK()V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aXK()V

    .line 616
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->onStop()V

    .line 617
    return-void
.end method

.method public final qG(I)V
    .locals 0

    .prologue
    .line 1087
    return-void
.end method

.method public final uninit()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jGS:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 603
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "CaptureView removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->uninit()V

    .line 606
    return-void
.end method
