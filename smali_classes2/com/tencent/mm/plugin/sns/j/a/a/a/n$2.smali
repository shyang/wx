.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aKg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$2;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$2;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$2;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->aKj()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iih:D

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$2;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$2;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eW(Z)V

    .line 494
    return-void
.end method
