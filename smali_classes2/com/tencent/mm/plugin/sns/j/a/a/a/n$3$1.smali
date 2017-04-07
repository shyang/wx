.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLC:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3$1;->iLC:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3$1;->iLC:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3$1;->iLC:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3$1;->iLC:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->aKj()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->i(D)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3$1;->iLC:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eW(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3$1;->iLC:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLx:Z

    .line 236
    return-void
.end method
