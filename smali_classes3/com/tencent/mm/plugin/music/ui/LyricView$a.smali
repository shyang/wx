.class final Lcom/tencent/mm/plugin/music/ui/LyricView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/LyricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic gRp:Lcom/tencent/mm/plugin/music/ui/LyricView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/ui/LyricView;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView$a;->gRp:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/ui/LyricView;B)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/ui/LyricView$a;-><init>(Lcom/tencent/mm/plugin/music/ui/LyricView;)V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView$a;->gRp:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/LyricView;->a(Lcom/tencent/mm/plugin/music/ui/LyricView;FF)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axT()Landroid/content/ClipboardManager;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.Music"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView$a;->gRp:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView$a;->gRp:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080da9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.LyricView"

    const-string/jumbo v1, "onLongPress not found sentence"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
