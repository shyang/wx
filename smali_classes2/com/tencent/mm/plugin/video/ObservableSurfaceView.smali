.class public Lcom/tencent/mm/plugin/video/ObservableSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private jxA:Lcom/tencent/mm/plugin/video/a;

.field protected jxB:Z

.field protected jxC:Z

.field protected jxD:Z

.field protected jxz:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxA:Lcom/tencent/mm/plugin/video/a;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxB:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxC:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxD:Z

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxA:Lcom/tencent/mm/plugin/video/a;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxB:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxC:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxD:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxA:Lcom/tencent/mm/plugin/video/a;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxB:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxC:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxD:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->init()V

    .line 39
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxz:Landroid/view/SurfaceHolder;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxz:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/video/a;)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxA:Lcom/tencent/mm/plugin/video/a;

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxD:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxz:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public final aUM()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxD:Z

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxD:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxz:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public final aUN()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxB:Z

    return v0
.end method

.method public final getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxz:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.ObservableSurfaceView"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxC:Z

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxz:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxz:Landroid/view/SurfaceHolder;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxz:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxA:Lcom/tencent/mm/plugin/video/a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxA:Lcom/tencent/mm/plugin/video/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxz:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/video/a;->b(Landroid/view/SurfaceHolder;)V

    .line 84
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxB:Z

    .line 67
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxB:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->jxC:Z

    .line 90
    return-void
.end method
