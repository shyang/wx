.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;
.super Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/model/l$a;


# instance fields
.field private jyY:Lcom/tencent/mm/plugin/voiceprint/model/l;

.field private jyZ:Lcom/tencent/mm/plugin/voiceprint/model/o;

.field private jyi:I

.field private jza:Landroid/view/View;

.field private jzb:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

.field private jzc:Landroid/view/View;

.field private jzd:Landroid/widget/Button;

.field private jze:I

.field private jzf:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyZ:Lcom/tencent/mm/plugin/voiceprint/model/o;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzc:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzd:Landroid/widget/Button;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyi:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jze:I

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzf:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c7e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzb:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->eTU:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->eTU:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->jyQ:Landroid/widget/TextView;

    const v2, 0x7f081563

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->jyR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private aVc()V
    .locals 3

    .prologue
    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string/jumbo v1, "KIsCreateSuccess"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->setResult(ILandroid/content/Intent;)V

    .line 299
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzc:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jza:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyC:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzb:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    new-instance v10, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$6;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$6;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x40800000    # -1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/a$6;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/voiceprint/ui/a$6;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzd:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->start()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->aVc()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Lcom/tencent/mm/plugin/voiceprint/model/o;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyZ:Lcom/tencent/mm/plugin/voiceprint/model/o;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzb:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 4

    .prologue
    const/16 v3, 0x47

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyE:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aVf()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyY:Lcom/tencent/mm/plugin/voiceprint/model/l;

    iput v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->jyi:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/d;

    const-string/jumbo v2, ""

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/voiceprint/model/d;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return-void
.end method

.method private start()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 143
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "start create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyZ:Lcom/tencent/mm/plugin/voiceprint/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;->reset()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzb:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->eTU:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->eTU:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->jyQ:Landroid/widget/TextView;

    const v2, 0x7f08155d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->jyR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "start noise detect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzc:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jza:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzb:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyZ:Lcom/tencent/mm/plugin/voiceprint/model/o;

    const-string/jumbo v1, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v2, "start detect noise"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;->reset()V

    const-string/jumbo v1, "voice_pt_voice_print_noise_detect.rec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/m;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->jyo:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/k;->bw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->jyo:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/k;->pd()Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;->reset()V

    const-string/jumbo v1, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v2, "start record fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->jyp:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 147
    return-void

    .line 146
    :cond_1
    const-string/jumbo v1, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v2, "start record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final AH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "onGetFirstText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->aUT()V

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyj:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyE:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aVg()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyE:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aVh()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyE:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->AK(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyB:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 194
    return-void
.end method

.method public final AI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "onGetSecondText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyj:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyE:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aVg()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyE:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aVh()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyE:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->AK(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyB:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 204
    return-void
.end method

.method public final aUP()V
    .locals 0

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->aUV()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->aVc()V

    .line 287
    return-void
.end method

.method protected final aUW()V
    .locals 8

    .prologue
    const/16 v7, 0x48

    const/16 v4, 0x47

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "sendVoice, filename:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyG:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyB:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyE:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aVf()V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyi:I

    if-ne v0, v6, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyY:Lcom/tencent/mm/plugin/voiceprint/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyG:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/f;

    iget v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->jyk:I

    invoke-direct {v2, v1, v4, v3, v5}, Lcom/tencent/mm/plugin/voiceprint/model/f;-><init>(Ljava/lang/String;III)V

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/voiceprint/model/f;->jxQ:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iput v4, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->jyi:I

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyY:Lcom/tencent/mm/plugin/voiceprint/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyG:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/f;

    iget v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->jyk:I

    iget v4, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->jxT:I

    invoke-direct {v2, v1, v7, v3, v4}, Lcom/tencent/mm/plugin/voiceprint/model/f;-><init>(Ljava/lang/String;III)V

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/voiceprint/model/f;->jxQ:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iput v7, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->jyi:I

    goto :goto_0
.end method

.method protected final auj()V
    .locals 4

    .prologue
    const v3, 0x7f1006ec

    const/16 v2, 0x8

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/l;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyY:Lcom/tencent/mm/plugin/voiceprint/model/l;

    .line 75
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyE:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    const v1, 0x7f081564

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qq(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyE:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aVi()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyB:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyZ:Lcom/tencent/mm/plugin/voiceprint/model/o;

    .line 83
    const v0, 0x7f101265

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jza:Landroid/view/View;

    .line 84
    const v0, 0x7f101007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzb:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    .line 85
    const v0, 0x7f101274

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzc:Landroid/view/View;

    .line 86
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzd:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzd:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzd:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzb:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->jyS:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzb:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$4;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->jyT:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzc:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$5;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->start()V

    .line 140
    return-void
.end method

.method public final n(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 208
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "onCreate, result:%b, step:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    if-eqz p1, :cond_0

    .line 210
    packed-switch p2, :pswitch_data_0

    .line 237
    :goto_0
    :pswitch_0
    return-void

    .line 212
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "finish create step 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iput v6, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyi:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->aUU()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyE:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    goto :goto_0

    .line 215
    :pswitch_2
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jze:I

    .line 216
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "finish create step 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "KIsCreateSuccess"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->setResult(ILandroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->finish()V

    goto :goto_0

    .line 220
    :cond_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 224
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->aVc()V

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jze:I

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jze:I

    if-lt v0, v6, :cond_1

    .line 227
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "in second step, verify two times failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jze:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceReCreatePromptUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f04006a

    const v1, 0x7f040067

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->finish()V

    goto/16 :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyB:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyE:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aVg()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyE:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    const v1, 0x7f081566

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qr(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->jyE:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aVj()V

    goto/16 :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 220
    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 310
    invoke-super {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onBackPressed()V

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->aVc()V

    .line 312
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 303
    invoke-super {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onDestroy()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jyY:Lcom/tencent/mm/plugin/voiceprint/model/l;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x263

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x264

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->jyl:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    .line 305
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->jzf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 306
    return-void
.end method
