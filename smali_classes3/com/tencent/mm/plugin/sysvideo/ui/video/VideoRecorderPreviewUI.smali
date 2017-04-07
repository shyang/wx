.class public Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private daX:J

.field private jsj:Lcom/tencent/mm/ui/video/VideoView;

.field private jsk:Ljava/lang/String;

.field private final jsl:I

.field private jsm:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsk:Ljava/lang/String;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->daX:J

    .line 110
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsl:I

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsm:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)Lcom/tencent/mm/ui/video/VideoView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsj:Lcom/tencent/mm/ui/video/VideoView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsm:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    const v0, 0x7f101247

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/video/VideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsj:Lcom/tencent/mm/ui/video/VideoView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsj:Lcom/tencent/mm/ui/video/VideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$3;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->ddM:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsj:Lcom/tencent/mm/ui/video/VideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$4;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->nYx:Landroid/media/MediaPlayer$OnPreparedListener;

    const v0, 0x7f101246

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$5;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsj:Lcom/tencent/mm/ui/video/VideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$6;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->ddL:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsj:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsj:Lcom/tencent/mm/ui/video/VideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->lbO:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/video/VideoView;->lbQ:Z

    iput v2, v0, Lcom/tencent/mm/ui/video/VideoView;->nYz:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->bku()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->requestLayout()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->invalidate()V

    .line 101
    :cond_0
    return-void
.end method

.method protected final bO(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/w;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/w;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 138
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 216
    const v0, 0x7f030663

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->bto()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_VideoFullPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsk:Ljava/lang/String;

    .line 74
    const v0, 0x7f081546

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->up(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->MS()V

    .line 85
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsj:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsj:Lcom/tencent/mm/ui/video/VideoView;

    iget-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->imZ:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/video/VideoView;->lbP:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/ui/video/VideoView;->lbQ:Z

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->finish()V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->jsm:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 108
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 96
    return-void
.end method
