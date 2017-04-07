.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private cdp:I

.field private cdq:I

.field private efq:I

.field private efr:I

.field private igx:Landroid/view/Surface;

.field private ihI:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field private imZ:Landroid/media/MediaPlayer;

.field private lbO:Ljava/lang/String;

.field private lbP:Z

.field private lbQ:Z

.field lbR:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field lbS:Landroid/media/MediaPlayer$OnPreparedListener;

.field private lbT:Landroid/media/MediaPlayer$OnCompletionListener;

.field private lbU:Landroid/media/MediaPlayer$OnErrorListener;

.field private lbX:J

.field private lbY:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private lbZ:J

.field lca:Landroid/view/TextureView$SurfaceTextureListener;

.field private lk:I

.field private startTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->igx:Landroid/view/Surface;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    .line 40
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbX:J

    .line 42
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->efq:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->efr:I

    .line 204
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbR:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 214
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbS:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 242
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbY:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 255
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbT:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 266
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbU:Landroid/media/MediaPlayer$OnErrorListener;

    .line 277
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbZ:J

    .line 279
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lca:Landroid/view/TextureView$SurfaceTextureListener;

    .line 115
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cdp:I

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cdq:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lca:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestFocus()Z

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cdp:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cdp:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbX:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->igx:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cdq:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cdq:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbZ:J

    return-wide p1
.end method

.method private bku()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 164
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "open video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbO:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    .line 178
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbS:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbR:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbP:Z

    .line 182
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lk:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbT:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbU:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbY:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->igx:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->bKD()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cdq:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cdp:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v1, "MicroMsg.VideoTextureView"

    const-string/jumbo v2, "prepare async error %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->ihI:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->ihI:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0, v5, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->bi(II)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->efq:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->efr:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbP:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbQ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbQ:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->ihI:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbP:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bku()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->ihI:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 379
    return-void
.end method

.method public final aJF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbO:Ljava/lang/String;

    return-object v0
.end method

.method public final aKj()D
    .locals 2

    .prologue
    .line 417
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final aKk()J
    .locals 2

    .prologue
    .line 435
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbZ:J

    return-wide v0
.end method

.method public final eY(Z)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 374
    :cond_0
    return-void
.end method

.method public final eZ(Z)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public final f(Landroid/content/Context;Z)Z
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->start()Z

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbP:Z

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 352
    const-string/jumbo v1, "MicroMsg.VideoTextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCurrentPosition : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_0
    return v0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 356
    const/4 v0, -0x1

    goto :goto_0

    .line 358
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbP:Z

    if-eqz v0, :cond_1

    .line 338
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lk:I

    if-lez v0, :cond_0

    .line 339
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lk:I

    .line 345
    :goto_0
    return v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lk:I

    .line 342
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lk:I

    goto :goto_0

    .line 344
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lk:I

    .line 345
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lk:I

    goto :goto_0
.end method

.method public final i(D)V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    double-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbQ:Z

    .line 425
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek to time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " curr pos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbP:Z

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 440
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cdp:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cdq:I

    if-nez v0, :cond_1

    .line 441
    :cond_0
    invoke-virtual {p0, v8, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMeasuredDimension(II)V

    .line 466
    :goto_0
    return-void

    .line 445
    :cond_1
    invoke-static {v8, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDefaultSize(II)I

    move-result v1

    .line 446
    invoke-static {v8, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDefaultSize(II)I

    move-result v0

    .line 448
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cdp:I

    .line 449
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cdq:I

    .line 451
    const-string/jumbo v4, "MicroMsg.VideoTextureView"

    const-string/jumbo v5, "onMeasure before scale screen[%d, %d], video[%d, %d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 455
    if-ge v1, v0, :cond_2

    .line 456
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 463
    :goto_1
    const-string/jumbo v3, "MicroMsg.VideoTextureView"

    const-string/jumbo v4, "onMeasure after scale %f,  [%d, %d]"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 459
    :cond_2
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 460
    goto :goto_1
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbP:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 332
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbQ:Z

    .line 333
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbO:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbQ:Z

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bku()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    .line 135
    return-void
.end method

.method public final start()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 389
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    .line 390
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "start %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbP:Z

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 393
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbQ:Z

    .line 401
    :goto_1
    return v6

    .line 389
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbP:Z

    if-eqz v0, :cond_2

    .line 395
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbQ:Z

    .line 396
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bku()V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    goto :goto_1

    .line 399
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbQ:Z

    goto :goto_1
.end method

.method public final stop()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    .line 144
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbX:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbX:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    sub-long/2addr v0, v2

    .line 145
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    sub-long v4, v2, v4

    .line 146
    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    move-wide v2, v4

    :goto_1
    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v2

    .line 148
    :cond_0
    const-string/jumbo v3, "MicroMsg.VideoTextureView"

    const-string/jumbo v6, "stop : dur:%d stop:%d comp:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->ihI:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->ihI:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->bj(II)I

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->imZ:Landroid/media/MediaPlayer;

    .line 158
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbO:Ljava/lang/String;

    .line 159
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbP:Z

    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbQ:Z

    .line 160
    iput-wide v10, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lbZ:J

    .line 161
    return-void

    .line 144
    :cond_3
    const-wide/32 v0, 0x7fffffff

    goto :goto_0

    :cond_4
    move-wide v2, v0

    .line 146
    goto :goto_1
.end method
